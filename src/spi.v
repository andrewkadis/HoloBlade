
// Authors: A. Kadis, D. Dong, Y. Chao
// Date:    29th April 2019

// HDP-1280-2 SPI Module
// SPI Module explicitly written for the HDP-1280-2
// Operates at 1/50 of the main clock (so 1MHz), has CPOL=0 and CPHA=0

// This module allows us to make 16bit/2byte transfers with the HDP-1280-2 SLM Driver IC
// It supports both read and write. The mechanism for both is the same.
// The driver is agnostic about whether or not you are reading, it simply transmits 2 bytes and simulataneously receive 2 bytes
// For a usual interaction with the HDP IC, this shall correspond to:
//    - Upper Tx Byte, Address of the register being read/written with the most significant bit corresponding to 1/0 respectively
//    - Upper Rx Byte, Not typically used
//    - Lower Tx Byte, Data to set register to for a write
//    - Lower Rx Byte, Data to read from register during a read
// The Module needs to be enabled to work and can be discretely reset
// In order to perform a transfer, load up Tx_Addr_Byte and Tx_Data_Byte and set start_transfer
// Check that a transfer is complete by polling the busy flag, after which the results can be read by reading Rx_Data_Byte

module spi
  #(parameter WORD_WIDTH=8)(

	// Control Signals
	input      i_clock,
	input wire enable,
	input wire i_reset,
	input wire start_transfer,
	
	// Status Flags
	output reg busy,
	output o_transaction_complete,  // Goes high for 1 cycle when a SPI transfer is complete

	// SPI Outputs
	output wire  MOSI,
	input  wire  MISO,
	output reg   CS,
	output reg   SCLK,
	
	// Data Lines - Note that Bytes {1,2} correspond to {Upper, Lower} respectively
	input  wire[WORD_WIDTH-1:0] Tx_Upper_Byte,  // Typically used for register address
	input  wire[WORD_WIDTH-1:0] Tx_Lower_Byte,  // Typically used to set data to a register
	output  reg[WORD_WIDTH-1:0] Rx_Upper_Byte,  // Not typically used
	output  reg[WORD_WIDTH-1:0] Rx_Lower_Byte   // Typically used to read data from a register
	
);









/*******************************************************************
****************** Variables and Parameters ************************
*******************************************************************/

// Registers to latch output off to reduce glitches
reg CS_w;
reg r_transaction_complete;

// Shift Registers - We support transfers of 2 bytes/16 bits
parameter SHIFT_REG_WIDTH = 2*WORD_WIDTH; // Number of Words in our Shift Register
reg[SHIFT_REG_WIDTH-1:0] tx_shift_reg = 16'h00;
reg[SHIFT_REG_WIDTH-1:0] rx_shift_reg = 16'h00;

// We use start_transfer to drive our SPI, but as we run it slower than the main clock, potential to miss it
// Hence we put an edge detector on start_transfer to make it reliable
reg start_transfer_edge = 0;
reg start_transfer_prev = 0;
always @(posedge i_clock) begin

	// Set on an edge
	if( (start_transfer_prev==0) && (start_transfer==1) )
		start_transfer_edge = 1;
	// Clear when we reach LOAD
	else if( state_reg==LOAD )
		start_transfer_edge = 0;
	start_transfer_prev = start_transfer;
end









/*******************************************************************
************* Clock Divider from 50MHz to 1MHz *********************
*******************************************************************/
// Module to step 50MHz System Clock down to 1Hz Clock for SPI
reg spi_clk;
reg[7:0] spi_clk_counter;
parameter spi_countdown = 8'd200; // Count down from 100*2, ie: with a 100MHz clock we count down from 200M
always @ (posedge i_clock)
	if(spi_clk_counter==0) begin
		// Clock has expired, reset and toggle
		spi_clk_counter <= spi_countdown;
		spi_clk         <= ~spi_clk;
	end else
	spi_clk_counter <= spi_clk_counter - 1'b1;
	
	
	
	
	
	
	
	
	

/*******************************************************************
********** State Machine - Variables and Parameters ****************
*******************************************************************/
// State Machine to manage sending/receiving data
localparam [2:0] // for 4 states : size_state = 1:0
	// Idle/Reset State
	IDLE = 0,
	// States to Load/Unload Shift Registers
	LOAD            = 1,
	UNLOAD_LAST_BIT = 2,
	UNLOAD_DATA     = 3,
	// States for Transferring Bytes, Have a Shift Register of 2 Bytes to 16 bit transfer
	UPPER_BYTE_TRANSFER = 4,
	LOWER_BYTE_TRANSFER = 5;
   
// Register Variable
reg[2:0] state_reg  = IDLE;
reg[2:0] state_next = IDLE;
	 
// timer
localparam LOAD_T   = 2; // Tsdsu >= 10ns setup time (pg. 21 datasheet), so hold for 2 spi cycles (2uS). Note that we have to wait 2 rather than 1 to avoid a synchronous rising edge/falling edge issue
localparam UNLOAD_T = 1; // Need time to clock out the last bit which was read

// Timeouts for states below, we minus 1 because addressing from 0 and minus 1 because of preparing on falling edge but sampling on rising edge
localparam UPPER_BYTE_TRANSFER_T  = 1*WORD_WIDTH-2; // 1 Byte to send Address, take an extra 1 off for the LOAD stage
localparam LOWER_BYTE_TRANSFER_T  = 1*WORD_WIDTH-2; // 1 Byte of Data to Readback, take an extra 1 off for the UNLOAD stage

// Timer able to count up to 16 
reg [3:0] t;


/*******************************************************************
************* State Machine - Clock + Reset ************************
*******************************************************************/
// Update State Change and Reset Logic
always @(posedge spi_clk, posedge i_reset) begin
    if (i_reset) begin
        state_reg <= IDLE;
    end
    else begin
        state_reg <= state_next;
    end
end 

// Timer 
always @(posedge spi_clk, posedge i_reset) begin 
    if (i_reset)
        t <= 0;
    else begin
        if (state_reg != state_next) // State is changing
            t <= 0;
        else
            t <= t + 1;  
    end
end


/*******************************************************************
************ State Machine - State Transition Logic ****************
*******************************************************************/
// State Transitions
always @(state_reg) begin 
    state_next <= state_reg; // default state_next
    case (state_reg)
	 
        IDLE: begin
				// Will only ever leave IDLE if SPI is enabled, else do nothing
				if(enable) begin
					// Start a transfer sequence if we receive appropriate command
					if (start_transfer_edge)
						state_next <= LOAD; 
				end
        end
		  
		  LOAD: begin 
					if(t==LOAD_T) // Clock in the first bit to write
						state_next <= UPPER_BYTE_TRANSFER;
		  end
		  
		  UNLOAD_LAST_BIT: begin
				if(t==UNLOAD_T) // Clock out the last bit from the read
					state_next <= UNLOAD_DATA;
		  end 
		  
		  UNLOAD_DATA: begin
				state_next <= IDLE; // auto-transition
		  end 
		  
        UPPER_BYTE_TRANSFER: begin
            if (t==UPPER_BYTE_TRANSFER_T)
                state_next <= LOWER_BYTE_TRANSFER; 
        end
		  
        LOWER_BYTE_TRANSFER: begin
            if (t==LOWER_BYTE_TRANSFER_T)
                state_next <= UNLOAD_LAST_BIT; 
        end

    endcase
end 











/*******************************************************************
*************************** SPI Clock ******************************
*******************************************************************/
// SPI Clock Control, Pipe the spi clock through to SCLK, but only when chip select is already low
always @(spi_clk) begin

	if(~CS)
		if( (state_reg==LOAD) || (state_reg==UNLOAD_LAST_BIT) )
			SCLK <= 0;
		else
			SCLK <= spi_clk;
	else
		SCLK <= 0;

end


/*******************************************************************
************************* Chip Select ******************************
*******************************************************************/
// Chip Select Control
always @(posedge spi_clk) begin

	// Chip Select is Active_Low and is only active during a Tx or Rx
	CS_w <= 1;
	// Controlled by state machine
   case (state_reg)
		LOAD                : begin CS_w <= 0; end
      UPPER_BYTE_TRANSFER : begin CS_w <= 0; end
      LOWER_BYTE_TRANSFER : begin CS_w <= 0; end
    endcase
		
end
// We give ChipSelect a Flip Flop to altch output and stop glitches (you get glitches without this)
always @(posedge spi_clk, posedge i_reset) begin 

    if (i_reset)
		CS <= 1;
    else
		CS <= CS_w;	 
		
end 


/*******************************************************************
**************************** MOSI **********************************
*******************************************************************/
// MOSI Control using Shift Registers. Transmitting, with CPOL=0 and CPHA=0, we transmit data on the falling edge to then allow SLM to sample on subsequent rising edge
always @(negedge spi_clk) begin
	
	// Output 0 unless we are loading or clocking out
	tx_shift_reg <= 0;
	// Base shift register behaviour on what state we are in
    case (state_reg)
		// Loading Bytes prior to Transfer
    	LOAD                 : begin tx_shift_reg <= {Tx_Upper_Byte, Tx_Lower_Byte};		       end
		// Whilst transferring Bytes
    	UPPER_BYTE_TRANSFER  : begin tx_shift_reg <= {tx_shift_reg[SHIFT_REG_WIDTH-2:0], 1'b0}; end
    	LOWER_BYTE_TRANSFER  : begin tx_shift_reg <= {tx_shift_reg[SHIFT_REG_WIDTH-2:0], 1'b0}; end
		// Need to clock out the last bit at the end
		UNLOAD_LAST_BIT      : begin tx_shift_reg <= {tx_shift_reg[SHIFT_REG_WIDTH-2:0], 1'b0}; end
    endcase
	
end
// Pipe the shift register value straight out of MOSI - means it will be ready for the next rising edge when the SLM samples the data
assign MOSI = tx_shift_reg[SHIFT_REG_WIDTH-1];


/*******************************************************************
**************************** MISO **********************************
*******************************************************************/
// MISO Control using Shift Registers. Transmitting, with CPOL=0 and CPHA=0, we sample data from SLM on the rising edge
always @(posedge spi_clk) begin
	
	// Output 0 unless we are clocking out or unloading
	rx_shift_reg <= 0;
	// Base shift register behaviour on what state we are in
    case (state_reg)
		// Whilst transferring Bytes
    	UPPER_BYTE_TRANSFER  : begin rx_shift_reg <= {rx_shift_reg[SHIFT_REG_WIDTH-2:0], MISO};               end
    	LOWER_BYTE_TRANSFER  : begin rx_shift_reg <= {rx_shift_reg[SHIFT_REG_WIDTH-2:0], MISO};               end
		// Unloading at the end of a transfer
		UNLOAD_LAST_BIT      : begin rx_shift_reg <= {rx_shift_reg[SHIFT_REG_WIDTH-2:0], MISO};               end	
		UNLOAD_DATA          : begin Rx_Upper_Byte <= rx_shift_reg[15:8]; Rx_Lower_Byte <= rx_shift_reg[8:1]; end // TODO: There is a bug here, should be shifting [7:0] rather than [8:1] - modded this as a quick hack but need to get to bottom of
    endcase
	
end


/*******************************************************************
************************** Status **********************************
*******************************************************************/
// Status Flag - is busy in all states other than IDLE
always @(posedge spi_clk) begin

	busy <= 1;
	if(state_reg==IDLE)
		busy <= 0; 
		
end		


/*******************************************************************
************************* Complete *********************************
*******************************************************************/
// We run spi_clk slower than the main clock, so potential for flaggint transaction for too long
// Hence we use an edge detector on chip-select to check when our transaction has finished
reg CS_prev = 0;
always @(posedge i_clock) begin

	if( (CS_prev==0) && (CS==1) )
		r_transaction_complete = 1;
	else 
		r_transaction_complete = 0;
	CS_prev = CS;
end
// Latch Output
assign o_transaction_complete = r_transaction_complete;


endmodule

