/* 
* Top module for HoloBlade Board
*/

module top(

    // FPGA
    input ICE_SYSCLK, 

    // FT2232H UART
    output DCD,
    output DSR,
    output DTR,
    output CTS,
    output RST,
    input  UART_RX,
    output UART_TX,

    // Bluejay SPI
    output SEN,
    output SCK,
    input  SOUT, // ie: MISO
    output SDAT, // ie: MOSI

    // Bluejay Control
    // Control Signals
    output UPDATE,
    output RESET,
    output SLM_CLK,
    output INVERT,
    output SYNC,
    output VALID,
    // Data
    output DATA31,
    output DATA0,
    output DATA30,
    output DATA29,
    output DATA1,
    output DATA28,
    output DATA27,
    output DATA2,
    output DATA26,
    output DATA25,
    output DATA3,
    output DATA24,
    output DATA23,
    output DATA4,
    output DATA22,
    output DATA21,
    output DATA5,
    output DATA20,
    output DATA19,
    output DATA6,
    output DATA18,
    output DATA17,
    output DATA7,
    output DATA16,
    output DATA15,
    output DATA8 ,
    output DATA14,
    output DATA13,
    output DATA12,
    output DATA11,
    output DATA9,
    output DATA10,

    // FT601
    // Bank 1 Pins
    output FT_OE,
    output FT_RD,
    output FT_WR,
    output FT_SIWU,
    output FR_RXF,
    output FT_TXE,
    output FIFO_BE3,
    output FIFO_BE2,
    output FIFO_BE1,
    output FIFO_BE0,
    output FIFO_D31,
    output FIFO_D30,
    output FIFO_D29,
    output FIFO_D28,
    output FIFO_D27,
    output FIFO_CLK,
    output FIFO_D26,
    output FIFO_D25,
    output FIFO_D24,
    output FIFO_D23,
    output FIFO_D22,
    output FIFO_D21,
    output FIFO_D20,
    output FIFO_D19,
    output FIFO_D18,
    output FIFO_D17,
    output FIFO_D16,
    // Bank 2 Pins
    output FIFO_D15,
    output FIFO_D14,
    output FIFO_D13,
    output FIFO_D12,
    output FIFO_D11,
    output FIFO_D10,
    output FIFO_D9,
    output FIFO_D8,
    output FIFO_D7,
    output FIFO_D6,
    output FIFO_D5,
    output FIFO_D4,
    output FIFO_D3,
    output FIFO_D2,
    output FIFO_D1,
    output FIFO_D0,

    // Debug
    output DEBUG_0,
    output DEBUG_1,
    output DEBUG_2,
    output DEBUG_3,
    output DEBUG_5,
    output DEBUG_6,
    output DEBUG_8,
    output DEBUG_9,

    // Programming Pins
    output ICE_CLK,
    output ICE_CDONE,
    output ICE_CREST
    //output ICE_MISO,
    //output ICE_MOSI,
    //output ICE_SCK ,
    //output ICE_SS_B,

    // Unused Pins
    // output UNUSED_63,
    // output UNUSED_64

);


// assign DEBUG_0 = 1;
// assign DEBUG_1 = 0;//CLK;
// assign DEBUG_2 = 1;
// assign DEBUG_3 = sysclk_unbuf;





// Route the Uart Rx out of the chip
// assign DEBUG_3 = UART_RX;













////////////////////////
/////// Debug //////////
////////////////////////
// GPIOs for Debug
wire debug_ch1;
wire debug_ch2;
wire debug_ch3;
wire debug_ch4;
// Map to scope probes
assign DEBUG_9 = debug_ch1; // Goes to TP9
assign DEBUG_8 = debug_ch2; // Goes to TP8
assign DEBUG_6 = debug_ch3; // Goes to S2
assign DEBUG_3 = debug_ch4; // Goes to S1
// GPIOs attached to LEDs
wire debug_led2;
wire debug_led3;
wire debug_led4;
assign DEBUG_0 = debug_led4;
assign DEBUG_1 = debug_led3;
assign DEBUG_2 = debug_led2;
// Drive unused pins to High-Impedance Output
// assign DEBUG_5 = 1'bz;
// assign DEBUG_6 = 1'bz;

// Route out clock
// assign debug_ch1 = sys_clk;

// LEDs - drive them with a counter
// Counter 
reg [31:0] led_counter = 32'b0;
always @ (posedge sys_clk) begin
    led_counter <= led_counter + 1;
end
assign debug_led4 = led_counter[24];










////////////////////////
//////// FPGA //////////
////////////////////////

// Clock
wire sys_clk;
clock clock_inst(

   .i_xtal(ICE_SYSCLK),
   .o_sys_clk(sys_clk)
	
 );

// Reset lines - all driven off a single signal
wire reset_all_w;
reg reset_all_r = 0;
assign reset_all_w = reset_all_r;
// TODO: Reset pulses low for 100ms













////////////////////////
////// Bluejay /////////
////////////////////////

// Reset line is attached to reset_all, note active-low
assign RESET = ~reset_all_w;
// SLM Clock is simply the global buffered clock
assign SLM_CLK = sys_clk;
// Following lines are not used
// All of these input lines have pull up/downs on them, so simply tri-state
assign UPDATE = 1'bx;
assign INVERT = 1'bx;
assign SYNC   = 1'bx;
assign VALID  = 1'bx;
// Data Lines
assign DATA31 = 1'b1;
assign DATA0  = 1'b1;
assign DATA30 = 1'b1;
assign DATA29 = 1'b1;
assign DATA1  = 1'b1;
assign DATA28 = 1'b1;
assign DATA27 = 1'b1;
assign DATA2  = 1'b1;
assign DATA26 = 1'b1;
assign DATA25 = 1'b1;
assign DATA3  = 1'b1;
assign DATA24 = 1'b1;
assign DATA23 = 1'b1;
assign DATA4  = 1'b1;
assign DATA22 = 1'b1;
assign DATA21 = 1'b1;
assign DATA5  = 1'b1;
assign DATA20 = 1'b1;
assign DATA19 = 1'b1;
assign DATA6  = 1'b1;
assign DATA18 = 1'b1;
assign DATA17 = 1'b1;
assign DATA7  = 1'b1;
assign DATA16 = 1'b1;
assign DATA15 = 1'b1;
assign DATA8  = 1'b1;
assign DATA14 = 1'b1;
assign DATA13 = 1'b1;
assign DATA12 = 1'b1;
assign DATA11 = 1'b1;
assign DATA9  = 1'b1;
assign DATA10 = 1'b1;













//////////////////////////
//////// Uart RX /////////
//////////////////////////

// Define UART I/O for Rx
// Data from Rx
wire[7:0] pc_data_rx;
// Check if byte has been RX'd - will be high for 1 cycle after a successfuly Rx
wire rx_complete;
// Assign UART_RX Data to LED3 for Debug
assign debug_led3  = rx_complete;
// Want to interface to 115200 baud UART
// 50000000 / 115200 = 434 Clocks Per Bit.
parameter c_CLKS_PER_BIT    = 434;
uart_rx #(.CLKS_PER_BIT(c_CLKS_PER_BIT)) pc_rx(
   .i_Clock(sys_clk),
   .i_Rx_Serial(UART_RX),
   .o_Rx_DV(rx_complete),
   .o_Rx_Byte(pc_data_rx)
 );
// Drive unused pins to High-Impedance Output
assign DCD = 1'b0;
assign DSR = 1'b0;
assign DTR = 1'b0;
assign CTS = 1'b0;
assign RST = 1'b0;
	






	
	
	
//////////////////////////
//////// Uart TX /////////
//////////////////////////

// Define UART I/O for Tx
// Tx buffer
wire[7:0] pc_data_tx;
// Pipe data back for loopback
assign pc_data_tx = pc_data_rx;
// Assign UART_RT Data to LED2 for Debug
// assign debug_led2  = UART_TX;
// Command to send data back over Tx for loop
reg  start_tx  = 0;
wire tx_done;
// Pulse when we rx a byte
always @(posedge sys_clk) begin
	if(rx_complete==1)
		start_tx = 1;
	else
		start_tx = 0;
end
// Define Tx Instance
uart_tx #(.CLKS_PER_BIT(c_CLKS_PER_BIT)) pc_tx(

   .i_Clock(sys_clk),           // Clock
   .i_Tx_DV(start_tx),          // Command to start TX of individual Byte
   .i_Tx_Byte(pc_data_tx),      // Byte of data to send
   .o_Tx_Active(tx_done),       // Flag for whether or not UART is active
   .o_Tx_Serial(UART_TX),       // Output line for UART
   .o_Tx_Done()                 // Flag which is high for 1 cycle after Tx Complete
	  
 );

// Debug
assign debug_ch1 = UART_RX;
assign debug_ch2 = UART_TX;
assign debug_ch4 = spi_start_transfer_r;





//////////////////////////
////////// SPI ///////////
//////////////////////////

// SPI Interface signals
wire spi_enable = 1;
// To start transfers, write to register
reg spi_start_transfer_r = 0;
wire spi_start_transfer_w;
assign spi_start_transfer_w = spi_start_transfer_r;
// Commands
// reg spi_enable_cmd;
// reg spi_start_transfer_cmd;
// assign spi_enable = spi_enable_cmd;
// assign spi_start_transfer = spi_start_transfer_cmd;
// spi_enable_cmd = 1;
//reg spi_reset    = 0;
//reg read_start   = 0;
wire spi_busy;
wire transaction_complete;
wire[7:0] tx_addr_byte; // Test the WHOAMI register
//reg[7:0] tx_addr_byte = 8'hF8; // Test the Mode Register
wire[7:0] tx_data_byte; // Data
// For testing
reg[7:0] tx_addr_byte_r = 8'h00;//8'h55;
reg[7:0] tx_data_byte_r = 8'h00;//hAA;
assign tx_addr_byte = tx_addr_byte_r;
assign tx_data_byte = tx_data_byte_r;
// RX Bytes
wire[7:0] rx_buf_byte;
//assign LEDR[7:0] = rx_buf_byte;c
//assign LEDR[8]   = spi_busy;
reg reset;

// Temporary to assign to DEBUG
// assign debug_ch1 = SEN;
// assign debug_ch2 = SCK;
// assign debug_ch3 = SDAT;
// assign debug_ch4 = debug_check;
// wire miso;
// assign miso = SOUT;
// assign SDAT =  led_counter[10];
// assign SOUT = ~led_counter[10];


spi spi0(
	
	// Control Signals
	.i_clock(sys_clk),
	.i_reset(reset_all_w),                     // The PC is able to reset the entire FPGA
	.enable(spi_enable),
	.start_transfer(spi_start_transfer_w),
	
	// Status Flags
	.busy(spi_busy),
	.o_transaction_complete(transaction_complete),

	// SPI Outputs
	.MOSI(SDAT),//LEDG[3]),//GPIO[6]),
	.MISO(SOUT),//LEDG[7]),//GPIO[8]),
	.CS(SEN),//LEDG[1]),//GPIO[2]),
	.SCLK(SCK),//LEDG[2]),//GPIO[4]),
	
	// Data Lines
	.Tx_Upper_Byte(tx_addr_byte),
	.Tx_Lower_Byte(tx_data_byte),
	.Rx_Lower_Byte(rx_buf_byte)
	
);










//////////////////////////
///////// USB3 ///////////
//////////////////////////

// Currently unused, tri-state all the lines
assign FT_OE    = 1'bz;
assign FT_RD    = 1'bz;
assign FT_WR    = 1'bz;
assign FT_SIWU  = 1'bz;
assign FR_RXF   = 1'bz;
assign FT_TXE   = 1'bz;
assign FIFO_BE3 = 1'bz;
assign FIFO_BE2 = 1'bz;
assign FIFO_BE1 = 1'bz;
assign FIFO_BE0 = 1'bz;
assign FIFO_D31 = 1'bz;
assign FIFO_D30 = 1'bz;
assign FIFO_D29 = 1'bz;
assign FIFO_D28 = 1'bz;
assign FIFO_D27 = 1'bz;
assign FIFO_CLK = 1'bz;
assign FIFO_D26 = 1'bz;
assign FIFO_D25 = 1'bz;
assign FIFO_D24 = 1'bz;
assign FIFO_D23 = 1'bz;
assign FIFO_D22 = 1'bz;
assign FIFO_D21 = 1'bz;
assign FIFO_D20 = 1'bz;
assign FIFO_D19 = 1'bz;
assign FIFO_D18 = 1'bz;
assign FIFO_D17 = 1'bz;
assign FIFO_D16 = 1'bz;
assign FIFO_D15 = 1'bz;
assign FIFO_D14 = 1'bz;
assign FIFO_D13 = 1'bz;
assign FIFO_D12 = 1'bz;
assign FIFO_D11 = 1'bz;
assign FIFO_D10 = 1'bz;
assign FIFO_D9  = 1'bz;
assign FIFO_D8  = 1'bz;
assign FIFO_D7  = 1'bz;
assign FIFO_D6  = 1'bz;
assign FIFO_D5  = 1'bz;
assign FIFO_D4  = 1'bz;
assign FIFO_D3  = 1'bz;
assign FIFO_D2  = 1'bz;
assign FIFO_D1  = 1'bz;
assign FIFO_D0  = 1'bz;









//////////////////////////
//// Programmer Pins /////
//////////////////////////
// Tristate the programming pins - probably not needed but just to be sure (belt and braces)
assign ICE_CLK   = 1'bz;
assign ICE_CDONE = 1'bz;
assign ICE_CREST = 1'bz;
assign ICE_MISO  = 1'bz;
assign ICE_MOSI  = 1'bz;
assign ICE_SCK   = 1'bz;
assign ICE_SS_B  = 1'bz;










//////////////////////////
/////// Ununsed //////////
//////////////////////////
// Tristate the ununsed pins - probably not needed but just to be sure (belt and braces)
// See support advice: http://www.latticesemi.com/en/Support/AnswerDatabase/4/6/2/4622
assign UNUSED_63 = 1'bz;
assign UNUSED_64 = 1'bz;











////////////////////////
/// Application Level //
////////////////////////

reg debug_check = 0;
assign debug_led2 = debug_check;

// Trigger actions from UART commands
always @ (posedge sys_clk) begin

    // Set all potential commands to 0 as default
    spi_start_transfer_r = 0;
    reset_all_r = 0;
    debug_check = 0;
    // tx_addr_byte_r = tx_addr_byte_r;
    // tx_data_byte_r = tx_data_byte_r;

    // if(led_counter[24])
    //   spi_start_transfer_r = 1;

  // If we get any data from the UART then do things
   if(rx_complete) begin

    if(pc_data_rx==8'h72) begin
      // A 'r' means reset the system
      reset_all_r = 1;
      debug_check = 1;
    end else if (pc_data_rx==8'h64) begin
      // A 'd' means send a WHOAMI command over P
      tx_addr_byte_r = 8'hF8;
      tx_data_byte_r = 8'h00;
      spi_start_transfer_r = 1;
      debug_check = 1;
    end else if (pc_data_rx==8'h73) begin
      // A 's' means set the clock frequency to 50MHz
      tx_addr_byte_r = 8'h09;
      tx_data_byte_r = 8'h32;
      spi_start_transfer_r = 1;
      debug_check = 1;
    end else if (pc_data_rx==8'h61) begin
      // A 'a' means read the clock frequency
      tx_addr_byte_r = 8'h89;
      tx_data_byte_r = 8'h00;
      spi_start_transfer_r = 1;
      debug_check = 1;
    end

  end
end
// assign spi_start_transfer_w = led_counter[24];
// assign spi_start_transfer = rx_complete;








endmodule 