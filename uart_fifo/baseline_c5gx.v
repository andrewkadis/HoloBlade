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

//// Define UART I/O
//wire[7:0] pc_data_rx;
//reg[7:0]  pc_data_tx = 8'h75;
//// Pipe output to green LEDs
//assign LEDR[7:0] = pc_data_rx;
//
//unsaved pc_uart(
//
//	// External Input/Output Pins (PC-Side)
//	.rs232_0_external_interface_RXD(UART_RX),
//	.rs232_0_external_interface_TXD(UART_TX),
//	
//	// Interal Data Lines (FPGA-side)
//	.rs232_0_avalon_data_receive_source_data(pc_data_rx),
//	.rs232_0_avalon_data_transmit_sink_data(pc_data_tx),
//	
//	// System Signals
//	.clk_clk(CLOCK_50_B5B),
//	.rs232_0_reset_reset(~KEY[0]),
//	.reset_reset_n(~KEY[0])
//	
//
////		input  wire       ,                                  //                                clk.clk
////		input  wire       ,                            //                              reset.reset_n
////		input  wire       rs232_0_avalon_data_receive_source_ready, // rs232_0_avalon_data_receive_source.ready
////		output wire [7:0] rs232_0_avalon_data_receive_source_data,  //                                   .data
////		output wire       rs232_0_avalon_data_receive_source_error, //                                   .error
////		output wire       rs232_0_avalon_data_receive_source_valid, //                                   .valid
////		input  wire [7:0] rs232_0_avalon_data_transmit_sink_data,   //  rs232_0_avalon_data_transmit_sink.data
//
//
////		input  wire       clk_clk,                                  //                                clk.clk
////		input  wire       reset_reset_n,                            //                              reset.reset_n
//////		input  wire       rs232_0_avalon_data_receive_source_ready, // rs232_0_avalon_data_receive_source.ready
////		output wire [7:0] rs232_0_avalon_data_receive_source_data,  //                                   .data
//////		output wire       rs232_0_avalon_data_receive_source_error, //                                   .error
//////		output wire       rs232_0_avalon_data_receive_source_valid, //                                   .valid
////		input  wire [7:0] rs232_0_avalon_data_transmit_sink_data,   //  rs232_0_avalon_data_transmit_sink.data
//////		input  wire       rs232_0_avalon_data_transmit_sink_error,  //                                   .error
//////		input  wire       rs232_0_avalon_data_transmit_sink_valid,  //                                   .valid
//////		output wire       rs232_0_avalon_data_transmit_sink_ready,  //                                   .ready
////		input  wire       rs232_0_external_interface_RXD,           //         rs232_0_external_interface.RXD
////		output wire       rs232_0_external_interface_TXD,           //                                   .TXD
//////		input  wire       rs232_0_reset_reset                       //                      rs232_0_reset.reset
//
//
//);








// PC_RX Module to receive UART Commands from PC
PC_RX pc_rx(

	// Control Signals
	.i_clock(CLOCK_50_B5B),
	
	// PC-Side
   .i_rx_serial(UART_RX),          // UART RX Line
	
	// DataManager-Side
   .i_read_next_byte_cmd(read_next_byte_cmd), // Command to get next byte from FIFO, set high for 1 cycle
	.o_start_packet_sig(start_packet_sign),    // Signal which goes high for 1 cycle to indicate that a packet has just started to be sent into the FIFO
	.o_fifo_output_word(fifo_output_word),     // Current Byte output from the FIFO
	.o_fifo_is_empty_sig(fifo_is_empty_sig)    // Signal to indicates whether or not the FIFO is empty
	  
//	.o_debug_out_1(GPIO[12]),
//	.o_debug_out_2(GPIO[13])
	  
 );

 
 
 
// DataManager contains the bulk of the clever parts, this is where packets are decoded and passed between different modules

// Interfacing Signals
// With PC_RX module
reg read_next_byte_cmd = 0;
wire start_packet_sign;
wire[31:0] fifo_output_word;
wire fifo_is_empty_sig;
//// TODO:
//// When we receive data, put in FIFO
//// Pipe the most recent Byte into Green and the second oldest into Red
//wire[7:0] last_byte_rx;
//wire[7:0] second_last_byte_rx;
//// Temp buffers
//reg[7:0] last_byte_rx_buf        = 0;
//reg[7:0] second_last_byte_rx_buf = 0;
////assign LEDG[7:0] = last_byte_rx;
////assign LEDR[7:0] = second_last_byte_rx;
//// Control Signals
//reg wrreq_sig;
//reg rdreq_sig;
//wire empty_sig;

////////////////////////////
////////// Uart RX /////////
////////////////////////////
//
////// Define UART I/O for Rx
//wire[7:0] pc_data_rx;
//// Pipe output to green LEDs
////assign R[7:0] = pc_data_rx;
//// Check if byte has been RX'd - will be high for 1 cycle after a successfuly Rx
//wire rx_complete;
//assign GPIO[11] = rx_complete;
//// Assign UART_RX Data to Arduino GPIO7 for Debug
////assign GPIO[10]  = UART_RX;
//// Testbench uses a 10 MHz clock
//// Want to interface to 115200 baud UART
//// 50000000 / 115200 = 87 Clocks Per Bit.
//parameter c_CLKS_PER_BIT    = 435;
//uart_rx #(.CLKS_PER_BIT(c_CLKS_PER_BIT)) pc_rx(
//
//   .i_Clock(CLOCK_50_B5B),
//   .i_Rx_Serial(UART_RX),
//   .o_Rx_DV(rx_complete),
//   .o_Rx_Byte(pc_data_rx)
//	
// );
// 
//// When we receive data, put in FIFO
//// Pipe the most recent Byte into Green and the second oldest into Red
//wire[7:0] last_byte_rx;
//wire[7:0] second_last_byte_rx;
//// Temp buffers
//reg[7:0] last_byte_rx_buf        = 0;
//reg[7:0] second_last_byte_rx_buf = 0;
////assign LEDG[7:0] = last_byte_rx;
////assign LEDR[7:0] = second_last_byte_rx;
//// Control Signals
//reg wrreq_sig;
//reg rdreq_sig;
//wire empty_sig;
// 
//// Push into FIFO when we receive a byte
//always @(posedge CLOCK_50_B5B) begin
//	if(rx_complete==1) begin
//		second_last_byte_rx_buf = last_byte_rx_buf;
//		wrreq_sig = 1;
//	end else
//		wrreq_sig = 0;
//end
//
//// Push into FIFO when we receive a byte
//always @(empty_sig) begin
//	if(empty_sig==0) begin
//		rdreq_sig = 1;
//		last_byte_rx_buf = last_byte_rx;
//		LEDG[7:0] = last_byte_rx_buf;
//		LEDR[7:0] = second_last_byte_rx_buf;
//	end else
//		rdreq_sig = 0;
//end
// 
// // FIFO
//testFIFO uart_rx_FIFO(
//	// Control Signals
//	.clock(CLOCK_50_B5B),
////	.sclr(sclr_sig),   // Reset FIFO
//	
//	// Write Side
//	.data(pc_data_rx), // Input Data
//	.wrreq(wrreq_sig), // Write Data Valid, set High for 1 cycle to write current data
//	.full(full_sig),   // Full Flag
//	
//	// Read Side
//	.rdreq(rdreq_sig), // Read Data Valid, set High for 1 cycle to read into current data
//	.q(last_byte_rx),  // Output Data
//	.empty(empty_sig)  // Empty Flag
//	
//	);
	

	
	
	
	
	
//////////////////////////
//////// Uart TX /////////
//////////////////////////

// Tx buffer

// Pipe data back for loopback
//assign tx_byte_buf = fifo_output_byte;
// Assign UART_TX and UART_RX Data to Arduino GPIO10+12 for Debug
assign GPIO[10]  = UART_TX;
reg debug_out_b;
reg debug_out_y;
assign GPIO[11] = UART_RX;

// Blue
assign GPIO[13] = bytes_tx_reset;
// Yellow
assign GPIO[12] = serialiser_is_busy;

//assign GPIO[13] = read_next_byte_cmd;

// Command to send data back over Tx for loop
reg start_tx  = 0;

// Flag to indicate whether or not our serialiser is currently active
reg serialiser_is_busy = 0;

// Pulse when we rx a byte
always @(posedge CLOCK_50_B5B) begin
	// If bytes in buffer and TxUart not active, send another byte
	if( (fifo_is_empty_sig==0) && (serialiser_is_busy==0) ) begin
		read_next_byte_cmd = 1;
//		send_next_byte = 1;
		bytes_tx_reset = 1;
		fifo_output_latched = fifo_output_word;
//		num_bytes_to_send = 4;
//		tx_byte_buf = fifo_output_byte;
//		tx_byte_buf = 32'h88776655;
//		debug_out = 1;
	end else begin
		// Wait until inactive or need to send another byte
		read_next_byte_cmd = 0;
		bytes_tx_reset = 0;
//		send_next_byte = 0;
//		tx_byte_buf = 0;
//		debug_out = 0;
	end
end







// Want to send the 32-bit word as a sequence of 4 bytes
// Counter to keep track of our 4 bytes
//parameter BYTES_TX_COUNT   = 3'd4; // Count down from 4 to check for 4 bytes
// TODO: The two lines below are a contention disaster waiting to happen. Works okay for 1 32bit transaction bt need to think about for more than 1...
//reg[31:0] num_bytes_to_send = 0;
reg[3:0] num_bytes_to_send = 3'd0;
//reg[1:0]  bytes_tx_counter = BYTES_TX_COUNT; 
reg       bytes_tx_reset   = 0;
reg       send_next_byte   = 0;
//reg       full_word_recv     = 0;
reg[31:0] fifo_output_latched = 0;
reg[31:0] tx_byte_buf_curr    = 0;
reg[7:0]  tx_byte_output      = 0;


// Put an edge detector on tx_done
reg tx_done_edge = 0;
reg tx_done_prev = 0;
always @(posedge CLOCK_50_B5B) begin
	if( (tx_done_prev==0) && (tx_done==1) )
		tx_done_edge = 1;
	else
		tx_done_edge = 0;
	tx_done_prev = tx_done;
end

always @(posedge CLOCK_50_B5B) begin

	// Don't transmit by default
	start_tx = 0;

	if(bytes_tx_reset) begin
		
		// Start a Serialiser Sequence
		serialiser_is_busy  = 1;
		
		// Send First byte in word
		tx_byte_output = fifo_output_latched[31:24];
		start_tx         = 1;
		
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
			start_tx         = 1;
			
		end else begin
			// Sent all our bytes, packet has been successfully serialised
			serialiser_is_busy = 0;
		end
		
	end

   // Default unless we have received all 4 bytes
//	full_word_recv = 0;
//	start_tx = 0;
//	debug_out_y = 0;
//	debug_out_b = 0;
	
	// Only continue if TX is not active
	// TODO: I think there is some horrendous race condition here where if tx is active and we get a reset, everything will just BARF as the command gets ignore...
//	if(tx_active==0) begin

		// Reset counter if required
//		if(bytes_tx_reset) begin
//			debug_out_b = 1;
//			num_bytes_remaining = num_bytes_to_send-1;
			// Send first byte (different to others as no shift here) whilst resetting
//			tx_byte_buf_curr  = fifo_output_latched[31:0];
//			tx_byte_output   = fifo_output_latched[31:24];
//			tx_byte_buf_next  = { fifo_output_latched[23:0], 8'd0 };
//			start_tx         = 1;
			
//		if( (bytes_tx_reset) || (tx_done==1) && (num_bytes_remaining>0) ) begin
			// Byte sent succussefully, send next
//			debug_out_y = 1;
			// Buffer our next byte into the shift register
//			tx_byte_buf_curr  = tx_byte_buf_next;
//			tx_byte_buf_curr = { tx_byte_buf_curr[23:0], 8'd0 };
//			tx_byte_output   = tx_byte_buf_curr[31:24];
			

			

			
			// Have we received all four bytes?
//			if(bytes_tx_counter==3'd0) begin
//				full_word_recv = 1; // High for 1 cycle so we can send data to FIFO
//			end
			 
//		end else
//			start_tx = 0;
	
//	end

end


//// Push to FIFO if ready
//always @(posedge i_clock) begin
//	if(full_word_recv) begin
////		fifo_data_rx_buf      = pc_data_rx_word; // Data for FIFO
////		i_write_next_byte_cmd = 1;          // Send data to FIFO
//		bytes_tx_reset      = 1;          // Reset counter for next loop
//	end else begin
////		i_write_next_byte_cmd = 0;
//		bytes_tx_reset      = 0;
//	end
//end









// Control Flags for Tx UART
wire tx_active;
wire tx_done;
// Want to interface to 115200 baud UART with our 50 MHz clock
// 50000000 / 115200 = 435 Clocks Per Bit.
parameter c_CLKS_PER_BIT    = 435;
uart_tx #(.CLKS_PER_BIT(c_CLKS_PER_BIT)) pc_tx(

	.i_Clock(CLOCK_50_B5B),   // Clock
   .i_Tx_DV(start_tx),       // Command to start TX of individual Byte
   .i_Tx_Byte(tx_byte_output),  // Byte of data to send
   .o_Tx_Active(tx_active),    // Flag for whether or not UART is active
   .o_Tx_Serial(UART_TX),    // Output line for UART
   .o_Tx_Done(tx_done)              // Flag which is high for 1 cycle after Tx Complete
	  
 );

endmodule

