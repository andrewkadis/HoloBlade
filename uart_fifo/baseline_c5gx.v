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


// Glocal Constants
//`ifndef _my_params_h
//`define _my_params_h
//localparam ASCII_a = 8'h61;
//...
//`endif
// Different commands which can be sent from PC and their codes
//`define PC_TO_FPGA_CMD_CONFIG parameter 32'h00000001
//`define PC_TO_FPGA_CMD_data   parameter 32'h00000002



//`define ENABLE_DDR2LP
//`define ENABLE_HSMC_XCVR
//`define ENABLE_SMA
//`define ENABLE_REFCLK
`define ENABLE_GPIO

module baseline_c5gx(

//      ///////// ADC ///////// 1.2 V ///////
//      output             ADC_CONVST,
//      output             ADC_SCK,
//      output             ADC_SDI,
//      input              ADC_SDO,
//
//      ///////// AUD ///////// 2.5 V ///////
//      input              AUD_ADCDAT,
//      inout              AUD_ADCLRCK,
//      inout              AUD_BCLK,
//      output             AUD_DACDAT,
//      inout              AUD_DACLRCK,
//      output             AUD_XCK,

      ///////// CLOCK /////////
      input              CLOCK_125_p, ///LVDS
      input              CLOCK_50_B5B, ///3.3-V LVTTL
      input              CLOCK_50_B6A,
      input              CLOCK_50_B7A, ///2.5 V
      input              CLOCK_50_B8A,

//      ///////// CPU /////////
//      input              CPU_RESET_n, ///3.3V LVTTL

//`ifdef ENABLE_DDR2LP
//      ///////// DDR2LP ///////// 1.2-V HSUL ///////
//      output      [9:0]  DDR2LP_CA,
//      output      [1:0]  DDR2LP_CKE,
//      output             DDR2LP_CK_n, ///DIFFERENTIAL 1.2-V HSUL
//      output             DDR2LP_CK_p, ///DIFFERENTIAL 1.2-V HSUL
//      output      [1:0]  DDR2LP_CS_n,
//      output      [3:0]  DDR2LP_DM,
//      inout       [31:0] DDR2LP_DQ,
//      inout       [3:0]  DDR2LP_DQS_n, ///DIFFERENTIAL 1.2-V HSUL
//      inout       [3:0]  DDR2LP_DQS_p, ///DIFFERENTIAL 1.2-V HSUL
//      input              DDR2LP_OCT_RZQ, ///1.2 V
//`endif /*ENABLE_DDR2LP*/

//`ifdef ENABLE_GPIO
      ///////// GPIO ///////// 3.3-V LVTTL ///////
      inout       [35:0] GPIO,
//`else	
//      ///////// HEX2 ///////// 1.2 V ///////
//      output      [6:0]  HEX2,
//
//      ///////// HEX3 ///////// 1.2 V ///////
//      output      [6:0]  HEX3,		
//		
//		
//`endif /*ENABLE_GPIO*/

//      ///////// HDMI /////////
//      output             HDMI_TX_CLK,
//      output      [23:0] HDMI_TX_D,
//      output             HDMI_TX_DE,
//      output             HDMI_TX_HS,
//      input              HDMI_TX_INT,
//      output             HDMI_TX_VS,

      ///////// HEX0 /////////
      output reg      [6:0]  HEX0,

//      ///////// HEX1 /////////
//      output      [6:0]  HEX1,
//
//
//      ///////// HSMC ///////// 2.5 V ///////
//      input              HSMC_CLKIN0,
//      input       [2:1]  HSMC_CLKIN_n,
//      input       [2:1]  HSMC_CLKIN_p,
//      output             HSMC_CLKOUT0,
//      output      [2:1]  HSMC_CLKOUT_n,
//      output      [2:1]  HSMC_CLKOUT_p,
//      inout       [3:0]  HSMC_D,
//`ifdef ENABLE_HSMC_XCVR		
//      input       [3:0]  HSMC_GXB_RX_p, /// 1.5-V PCML
//      output      [3:0]  HSMC_GXB_TX_p, /// 1.5-V PCML
//`endif /*ENABLE_HSMC_XCVR*/		
//      inout       [16:0] HSMC_RX_n,
//      inout       [16:0] HSMC_RX_p,
//      inout       [16:0] HSMC_TX_n,
//      inout       [16:0] HSMC_TX_p,
//
//
//      ///////// I2C ///////// 2.5 V ///////
//      output             I2C_SCL,
//      inout              I2C_SDA,

      ///////// KEY ///////// 1.2 V ///////
      input       [3:0]  KEY,

      ///////// LEDG ///////// 2.5 V ///////
      output reg          [7:0]  LEDG,

      ///////// LEDR ///////// 2.5 V ///////
      output reg          [9:0]  LEDR,

//`ifdef ENABLE_REFCLK
//      ///////// REFCLK ///////// 1.5-V PCML ///////
//      input              REFCLK_p0,
//      input              REFCLK_p1,
//`endif /*ENABLE_REFCLK*/
//
//      ///////// SD ///////// 3.3-V LVTTL ///////
//      output             SD_CLK,
//      inout              SD_CMD,
//      inout       [3:0]  SD_DAT,
//
//`ifdef ENABLE_SMA
//      ///////// SMA ///////// 1.5-V PCML ///////
//      input              SMA_GXB_RX_p,
//      output             SMA_GXB_TX_p,
//`endif /*ENABLE_SMA*/
//
//      ///////// SRAM ///////// 3.3-V LVTTL ///////
//      output      [17:0] SRAM_A,
//      output             SRAM_CE_n,
//      inout       [15:0] SRAM_D,
//      output             SRAM_LB_n,
//      output             SRAM_OE_n,
//      output             SRAM_UB_n,
//      output             SRAM_WE_n,
//
//      ///////// SW ///////// 1.2 V ///////
//      input       [9:0]  SW,

      ///////// UART ///////// 2.5 V ///////
      input              UART_RX,
      output             UART_TX

);


reg [23:0] count1; 


always @(posedge CLOCK_50_B5B) begin

	// LEDG0 Blinking
	HEX0[0] <= count1[23];
	HEX0[1] <= count1[23];
	HEX0[2] <= count1[23];
	HEX0[3] <= count1[23];
	HEX0[4] <= count1[23];
	HEX0[5] <= count1[23];
	HEX0[6] <= count1[23];
  
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

// Debugging Lines
// Assign UART_TX and UART_RX Data to Arduino GPIO10 + 12 for Debug
assign GPIO[10]  = UART_TX;
wire debug_out_LA0;
wire debug_out_LA1;
wire debug_out_LA2;
wire debug_out_LA3;
wire debug_out_LA4;
assign GPIO[11] = UART_RX;
assign GPIO[12] = debug_out_LA0;
assign GPIO[13] = debug_out_LA1;
assign GPIO[14] = debug_out_LA2;
assign GPIO[15] = debug_out_LA3;
assign GPIO[16] = debug_out_LA4;


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

// 
// With PC_RX module
//wire start_packet_sign;
// Interfacing Signals for PC_RX
wire      reset_all;
wire[1:0] packet_command;
wire      w_packet_start_decode;
wire      w_packet_fully_decoded;
wire       rx_fifo_next_word_cmd;
wire[31:0] rx_fifo_output_word;
wire       rx_fifo_is_empty_sig;
PC_RX pc_rx(

	// Control Signals
	.i_clock(CLOCK_50_B5B),
	.o_reset_all(reset_all),                       // The PC is able to reset the entire FPGA
	
	// PC-Side
   .i_rx_serial(UART_RX),                         // UART RX Line
	
	// DataManager-Side
   .i_read_next_word_cmd(rx_fifo_next_word_cmd),    // Command to get next word from FIFO, set high for 1 cycle to read word
	.o_packet_command(packet_command),               // Which packet we have received
	.o_packet_start_decode(w_packet_start_decode),   // Goes high for 1-cycle when at start of packet decode
	.o_packet_fully_decoded(w_packet_fully_decoded), // Goes high for 1-cycle after a packet has been fully decoded
	.o_fifo_output_word(rx_fifo_output_word),        // Current output from the FIFO
	.o_fifo_is_empty_sig(rx_fifo_is_empty_sig)       // Signal to indicates whether or not the FIFO is empty 
	
	// Debug
//	.o_debug_out_b(debug_out_b),
//	.o_debug_out_y(debug_out_y)
	
 );


//assign debug_out_LA0 = packet_command[0];
//assign debug_out_LA1 = packet_command[1];
//assign debug_out_LA2 = w_packet_start_decode;

 
 
 // Interfacing Signals for PC_RX
wire[31:0] data_manager_output_data_word;
wire       data_manager_output_next_cmd;
// The data_router grabs the words out of the pc_rx one-at-a-time because it has a FIFO - latch this command when received
reg r_read_next_word_cmd = 0;
//wire rx_fifo_next_word_cmd;
//always @(posedge CLOCK_50_B5B) begin
//	r_read_next_word_cmd = o_rx_fifo_next_word_cmd;
//end

// DataRouter contains the bulk of the clever parts and the data routing, this is where packets are decoded and passed between different modules
DATA_ROUTER data_router(

	// Control Signals
	.i_clock(CLOCK_50_B5B),
	.i_reset(reset_all),
	
	// PC_RX
   .i_packet_command(packet_command),
	.i_packet_start_decode(w_packet_start_decode),
	.i_packet_fully_decoded(w_packet_fully_decoded),
	.o_rx_fifo_next_word_cmd(rx_fifo_next_word_cmd),
	.i_rx_fifo_output_word(rx_fifo_output_word),
	.i_rx_fifo_is_empty_sig(rx_fifo_is_empty_sig),
	
	// PC_TX
	.i_serial_is_busy_sig(tx_active),                                // Need to know if our output can take another word or not. TODO: Upgrade with a FIFO
	.o_data_manager_output_data_word(data_manager_output_data_word), // Data Output for the PC
	.o_data_manager_output_next_cmd(data_manager_output_next_cmd),   // Instruction to start the Tx of the next Word to the PC

	// TBD....
	 
	// SLM_CONFIG
	// TBD...
	
	// Debug
	.debug_out_LA0(debug_out_LA0),
	.debug_out_LA1(debug_out_LA1),
	.debug_out_LA2(debug_out_LA2)
	  
 );






//assign debug_out_LA1 = data_manager_output_next_cmd;

// PC_TX to send data to PC 

// Interfacing signals for PC Tx
wire tx_active;
// PC Tx handles buffering and output to PC
PC_TX pc_tx(

	// Control Signals
	.i_clock(CLOCK_50_B5B),
	.i_reset(reset_all),

	// DataRouter Side
	.i_fifo_write_word_data(data_manager_output_data_word), // Data to transmit
	.i_fifo_write_word_cmd(data_manager_output_next_cmd),   // New byte from Uart Received signal
	.o_tx_active(tx_active),                                // Use the active signal to drive the DataRouter sending more data TODO: Hack atm, upgrade with a FIFO

	// PC Side
   .o_UART_TX(UART_TX),                                    // Output line for UART	
	
	// Debug
//	.debug_out_LA2(debug_out_LA2),
	.debug_out_LA3(debug_out_LA3),
	.debug_out_LA4(debug_out_LA4)
	
   );


endmodule

