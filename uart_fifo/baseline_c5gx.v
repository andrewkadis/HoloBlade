//--------------------------------------------------------------------------//
// Title:        baseline_pinout.v                                          //
// Rev:          Rev 1.0                                                    //
// Last Revised: 10/13/2015 by Geraldine Baniqued                           //
//--------------------------------------------------------------------------//
// Description: Baseline design file contains Cyclone V GX Starter Kit    	//
//              Board pins and I/O Standards.                               //
//--------------------------------------------------------------------------//
//Copyright 2012 Altera Corporation. All rights reserved.  Altera products
//are protected under numerous U.S. and foreign patents, maskwork rights,
//copyrights and other intellectual property laws.
//                 
//This reference design file, and your use thereof, is subject to and
//governed by the terms and conditions of the applicable Altera Reference
//Design License Agreement.  By using this reference design file, you
//indicate your acceptance of such terms and conditions between you and
//Altera Corporation.  In the event that you do not agree with such terms and
//conditions, you may not use the reference design file. Please promptly                         
//destroy any copies you have made.
//
//This reference design file being provided on an "as-is" basis and as an
//accommodation and therefore all warranties, representations or guarantees
//of any kind (whether express, implied or statutory) including, without
//limitation, warranties of merchantability, non-infringement, or fitness for
//a particular purpose, are specifically disclaimed.  By making this
//reference design file available, Altera expressly does not recommend,
//suggest or require that this reference design file be used in combination 
//with any other product not provided by Altera
//----------------------------------------------------------------------------


//`define ENABLE_DDR2LP
//`define ENABLE_HSMC_XCVR
//`define ENABLE_SMA
//`define ENABLE_REFCLK
`define ENABLE_GPIO

module baseline_c5gx(

      ///////// ADC ///////// 1.2 V ///////
      output             ADC_CONVST,
      output             ADC_SCK,
      output             ADC_SDI,
      input              ADC_SDO,

      ///////// AUD ///////// 2.5 V ///////
      input              AUD_ADCDAT,
      inout              AUD_ADCLRCK,
      inout              AUD_BCLK,
      output             AUD_DACDAT,
      inout              AUD_DACLRCK,
      output             AUD_XCK,

      ///////// CLOCK /////////
      input              CLOCK_125_p, ///LVDS
      input              CLOCK_50_B5B, ///3.3-V LVTTL
      input              CLOCK_50_B6A,
      input              CLOCK_50_B7A, ///2.5 V
      input              CLOCK_50_B8A,

      ///////// CPU /////////
      input              CPU_RESET_n, ///3.3V LVTTL

`ifdef ENABLE_DDR2LP
      ///////// DDR2LP ///////// 1.2-V HSUL ///////
      output      [9:0]  DDR2LP_CA,
      output      [1:0]  DDR2LP_CKE,
      output             DDR2LP_CK_n, ///DIFFERENTIAL 1.2-V HSUL
      output             DDR2LP_CK_p, ///DIFFERENTIAL 1.2-V HSUL
      output      [1:0]  DDR2LP_CS_n,
      output      [3:0]  DDR2LP_DM,
      inout       [31:0] DDR2LP_DQ,
      inout       [3:0]  DDR2LP_DQS_n, ///DIFFERENTIAL 1.2-V HSUL
      inout       [3:0]  DDR2LP_DQS_p, ///DIFFERENTIAL 1.2-V HSUL
      input              DDR2LP_OCT_RZQ, ///1.2 V
`endif /*ENABLE_DDR2LP*/

`ifdef ENABLE_GPIO
      ///////// GPIO ///////// 3.3-V LVTTL ///////
      inout       [35:0] GPIO,
`else	
      ///////// HEX2 ///////// 1.2 V ///////
      output      [6:0]  HEX2,

      ///////// HEX3 ///////// 1.2 V ///////
      output      [6:0]  HEX3,		
		
		
`endif /*ENABLE_GPIO*/

      ///////// HDMI /////////
      output             HDMI_TX_CLK,
      output      [23:0] HDMI_TX_D,
      output             HDMI_TX_DE,
      output             HDMI_TX_HS,
      input              HDMI_TX_INT,
      output             HDMI_TX_VS,

      ///////// HEX0 /////////
      output reg      [6:0]  HEX0,

      ///////// HEX1 /////////
      output      [6:0]  HEX1,


      ///////// HSMC ///////// 2.5 V ///////
      input              HSMC_CLKIN0,
      input       [2:1]  HSMC_CLKIN_n,
      input       [2:1]  HSMC_CLKIN_p,
      output             HSMC_CLKOUT0,
      output      [2:1]  HSMC_CLKOUT_n,
      output      [2:1]  HSMC_CLKOUT_p,
      inout       [3:0]  HSMC_D,
`ifdef ENABLE_HSMC_XCVR		
      input       [3:0]  HSMC_GXB_RX_p, /// 1.5-V PCML
      output      [3:0]  HSMC_GXB_TX_p, /// 1.5-V PCML
`endif /*ENABLE_HSMC_XCVR*/		
      inout       [16:0] HSMC_RX_n,
      inout       [16:0] HSMC_RX_p,
      inout       [16:0] HSMC_TX_n,
      inout       [16:0] HSMC_TX_p,


      ///////// I2C ///////// 2.5 V ///////
      output             I2C_SCL,
      inout              I2C_SDA,

      ///////// KEY ///////// 1.2 V ///////
      input       [3:0]  KEY,

      ///////// LEDG ///////// 2.5 V ///////
      output reg          [7:0]  LEDG,

      ///////// LEDR ///////// 2.5 V ///////
      output reg          [9:0]  LEDR,

`ifdef ENABLE_REFCLK
      ///////// REFCLK ///////// 1.5-V PCML ///////
      input              REFCLK_p0,
      input              REFCLK_p1,
`endif /*ENABLE_REFCLK*/

      ///////// SD ///////// 3.3-V LVTTL ///////
      output             SD_CLK,
      inout              SD_CMD,
      inout       [3:0]  SD_DAT,

`ifdef ENABLE_SMA
      ///////// SMA ///////// 1.5-V PCML ///////
      input              SMA_GXB_RX_p,
      output             SMA_GXB_TX_p,
`endif /*ENABLE_SMA*/

      ///////// SRAM ///////// 3.3-V LVTTL ///////
      output      [17:0] SRAM_A,
      output             SRAM_CE_n,
      inout       [15:0] SRAM_D,
      output             SRAM_LB_n,
      output             SRAM_OE_n,
      output             SRAM_UB_n,
      output             SRAM_WE_n,

      ///////// SW ///////// 1.2 V ///////
      input       [9:0]  SW,

      ///////// UART ///////// 2.5 V ///////
      input              UART_RX,
      output             UART_TX

);


reg [23:0] count1; 


always @(posedge CLOCK_50_B5B) begin

	// LEDG0 Blinking
//	LEDR[9] <= count1[23];
//	LEDR[9] <= count1[23];
	HEX0[0] <= count1[23];
	HEX0[1] <= count1[23];
	HEX0[2] <= count1[23];
	HEX0[3] <= count1[23];
	HEX0[4] <= count1[23];
	HEX0[5] <= count1[23];
  
	// GPIO Blinking
	// Main Trigger
//   GPIO[10] <= count1[23];
//	
//	// Ripple Counter
//   GPIO[1] <= count1[0];
//   GPIO[2] <= count1[1];
//   GPIO[3] <= count1[2];
//   GPIO[4] <= count1[3];
	
	// Incr
  count1    <= count1 + 1;
end


reg spi_enable   = 0;
reg start_transfer = 0;

//reg spi_reset    = 0;
//reg read_start   = 0;

wire spi_busy;


//reg[7:0] tx_addr_byte = 8'hF8; // Test the WHOAMI register
reg[7:0] tx_addr_byte = 8'h00; // Test the Mode Register
reg[7:0] tx_data_byte = 8'h00; // Data

// RX Bytes
wire[7:0] rx_buf_byte;
//assign LEDR[7:0] = rx_buf_byte;
//assign LEDR[8]   = spi_busy;
reg reset;

// Read Register Button Press
always @(posedge CLOCK_50_B5B) begin
	
	// If we have pressed either button, send appropirate data and start transfer
	start_transfer <= 1;
	if(~KEY[1]) begin
		tx_addr_byte <= 8'h81; // Read from the Mode Register
		tx_data_byte <= 8'h00; // Data is irrelevant
	end else if(~KEY[2]) begin
		tx_addr_byte <= 8'h01; // Write to the Mode Register
		tx_data_byte <= 8'h00; // Set to Sleep Mode
	end else if(~KEY[3]) begin
		tx_addr_byte <= 8'h01; // Write to the Mode Register
		tx_data_byte <= 8'h02; // Set to Normal Mode
	end else 
		start_transfer <= 0;
		
end

always @(posedge CLOCK_50_B5B) begin
	// We only ever want one transfer, so if SPI is busy, disable SPI for subsequent transfer
	if(spi_busy)
		spi_enable <= 0;
	// Okay to reenable once all buttons are released
	if(KEY[1] && KEY[2] && KEY[3])
		spi_enable <= 1;
end

//// Write Register Button Press
//always @(negedge KEY[2]) begin
//	tx_addr_byte = 8'h01; // Read the Mode Register
//end

// Reset Line for SLM needs to be high
assign GPIO[0] = 1;

spi spi0(
	
	// Control Signals
	.enable(spi_enable),
	.reset(~KEY[0]),
	.start_transfer(start_transfer),
	
	// Status Flags
	.busy(spi_busy),

	// SPI Outputs
	.MOSI(GPIO[6]),
	.MISO(GPIO[8]),
	.CS(GPIO[2]),
	.SCLK(GPIO[4]),
	
	// Data Lines
	.Tx_Upper_Byte(tx_addr_byte),
	.Tx_Lower_Byte(tx_data_byte),
	.Rx_Lower_Byte(rx_buf_byte),
	
	// System Signals
	.sys_clk(CLOCK_50_B5B)
	
);










// PC_RX Module to receive UART Commands from PC
PC_RX pc_rx(

	// Control Signals
	.i_clock(CLOCK_50_B5B),
	
	// PC-Side
   .i_rx_serial(UART_RX),          // UART RX Line
	
	// DataManager-Side
   .i_read_next_word_cmd(read_next_word_cmd), // Command to get next word from FIFO, set high for 1 cycle
	.o_start_packet_sig(start_packet_sign),    // Signal which goes high for 1 cycle to indicate that a packet has just started to be sent into the FIFO
	.o_fifo_output_word(fifo_output_word),     // Current Byte output from the FIFO
	.o_fifo_is_empty_sig(fifo_is_empty_sig)    // Signal to indicates whether or not the FIFO is empty
	  
//	.o_debug_out_1(GPIO[12]),
//	.o_debug_out_2(GPIO[13])
	  
 );

 
 
 
// DataManager contains the bulk of the clever parts, this is where packets are decoded and passed between different modules

// Interfacing Signals
// With PC_RX module
reg read_next_word_cmd = 0;
wire start_packet_sign;
wire[31:0] fifo_output_word;
wire fifo_is_empty_sig;




	
	
	
	
	
//////////////////////////
////// Loopback ////////
//////////////////////////

// We haven't built the DataManager yet, so simply loopback the data
// The following loopback logic handles this for now

// Pulse when we rx a byte
always @(posedge CLOCK_50_B5B) begin
	// If data in fifo and Serialiser is not active, start another serialisation sequence
	if( (fifo_is_empty_sig==0) && (serialiser_is_busy==0) ) begin
	
		// Get NExt word from FIFO
		read_next_word_cmd = 1;
		// Latch data and start a serialisation process
		serialise_next_word_cmd = 1;
		fifo_output_latched = fifo_output_word;
		
	end else begin
	
		// Wait until inactive or need to send another byte
		read_next_word_cmd = 0;
		serialise_next_word_cmd = 0;
		
	end
end



// Debugging Lines
// Assign UART_TX and UART_RX Data to Arduino GPIO10 + 12 for Debug
assign GPIO[10]  = UART_TX;
reg debug_out_b;
reg debug_out_y;
assign GPIO[11] = UART_RX;
// Blue
assign GPIO[13] = serialise_next_word_cmd;
// Yellow
assign GPIO[12] = serialiser_is_busy;









//////////////////////////
////// Serialiser ////////
//////////////////////////

// Want to serialise the 32-bit word into a sequence of 4 bytes so we can Tx over the UART
// Variables
// Counter to keep track of how many bytes in a 4-byte sequence we have still to send
reg[3:0] num_bytes_to_send = 3'd0;
// Command to start serialising next word
reg serialise_next_word_cmd = 0;
// Flag to indicate whether or not our serialiser is currently active
reg serialiser_is_busy = 0;
// Buffer to latch the output from the FIFO until fully serialised
reg[31:0] fifo_output_latched = 0;

// We use tx_done to drive our serialiser, but testing found that it can be high for 2 cycles
// Hence we put an edge detector on tx_done to make it reliable
reg tx_done_edge = 0;
reg tx_done_prev = 0;
always @(posedge CLOCK_50_B5B) begin
	if( (tx_done_prev==0) && (tx_done==1) )
		tx_done_edge = 1;
	else
		tx_done_edge = 0;
	tx_done_prev = tx_done;
end

// Serialiser logic handled in the following combinational block
always @(posedge CLOCK_50_B5B) begin

	// Don't transmit by default
	send_next_byte_cmd = 0;

	if(serialise_next_word_cmd) begin
		
		// Start a Serialiser Sequence
		serialiser_is_busy  = 1;
		
		// Send First byte in word
		tx_byte_output     = fifo_output_latched[31:24];
		send_next_byte_cmd = 1;
		
		// Set number of bytes to send
		num_bytes_to_send = 3'd4; // Start at 4 as haven't sent any yet
		
	// Check if our byte has been sent whilst serialising
	// Note that we use tx_active rather than tx_done as tx_done seems to go high for 2 cycles rather than 1
	end else if ( (tx_done_edge==1) ) begin
	
		// Byte has been successfully sent, decrement
		num_bytes_to_send = num_bytes_to_send-3'd1;
		
		// Have we sent all or bytes?
		if(num_bytes_to_send>3'd0) begin
		
			// No, sent the next corresponding byte
			case (num_bytes_to_send)
				3'd0    : tx_byte_output = 8'h00; 
				3'd1    : tx_byte_output = fifo_output_latched[ 7: 0];
				3'd2    : tx_byte_output = fifo_output_latched[15: 8];
				3'd3    : tx_byte_output = fifo_output_latched[23:16];
				default : tx_byte_output = 8'hFF; 
			endcase
			send_next_byte_cmd = 1;
			
		end else begin
			// Sent all our bytes, packet has been successfully serialised
			serialiser_is_busy = 0;
		end
		
	end

end









//////////////////////////
//////// Uart TX /////////
//////////////////////////

// Command to send next byte over UART
reg send_next_byte_cmd    = 0;
// Byte to output from UART
reg[7:0]  tx_byte_output  = 0;
// Control Flags for Tx UART
wire tx_active;
wire tx_done;
// Want to interface to 115200 baud UART with our 50 MHz clock
// 50000000 / 115200 = 435 Clocks Per Bit.
parameter c_CLKS_PER_BIT    = 435;
uart_tx #(.CLKS_PER_BIT(c_CLKS_PER_BIT)) pc_tx(

	.i_Clock(CLOCK_50_B5B),       // Clock
   .i_Tx_DV(send_next_byte_cmd), // Command to start TX of individual Byte
   .i_Tx_Byte(tx_byte_output),   // Byte of data to send
   .o_Tx_Active(tx_active),      // Flag for whether or not UART is active
   .o_Tx_Serial(UART_TX),        // Output line for UART
   .o_Tx_Done(tx_done)           // Flag which is high for 1 cycle after Tx Complete
	  
 );

endmodule

