
// Authors: A. Kadis
// Date:    9th July 2019

// PC_TX Encapsulates to functionality to send UART data to a FTDI USB2 Chip
// It handles sending data through a FIFO and over a UART to a PC
// Encapsualtes and manages a UART_TX_DRIVER and a UART_TX_FIFO

// TODO: Add decent reset functionality to all the sub-blocks by linking up o_reset_all appropriately


module PC_TX(

//	input       i_clock,
//   input       i_send_next_byte_cmd, // Command to start TX of individual Byte
//   input[7:0]  i_tx_byte_output,     // Byte of data to send
//   output      o_tx_active,          // Flag for whether or not UART is active
//   output      o_UART_TX,            // Output line for UART
//   output      o_tx_done             // Flag which is high for 1 cycle after Tx Complete

//	// Control Signals
//   input        i_clock,
//	output       o_reset_all,            // The PC is able to reset the entire FPGA
//	
//	// PC-Side
//   input        i_rx_serial,
//	
//	// DataManager-Side
//	input        i_read_next_word_cmd,   // Command to get next word from FIFO, set high for 1 cycle to read word
//	output       o_packet_command,       // Which packet we have received
//	output       o_packet_fully_decoded, // Goes high for 1-cycle after a packet has been fully decoded
//	output[31:0] o_fifo_output_word,     // Current output from the FIFO
//	output       o_fifo_is_empty_sig,    // Signal to indicates whether or not the FIFO is empty
//	
////		// Debug
//	output o_debug_out_b,
//	output o_debug_out_y



	// Control Signals
	input i_clock,

	// DataRouter Side
	input[31:0] i_fifo_word_data,        // Data from Uart
	input       i_serial_next_word_cmd,  // New byte from Uart Received signal
	output      o_tx_active,             // Use the active signal to drive the DataRouter sending more data TODO: Hack atm, upgrade with a FIFO

	// PC Side
   output o_UART_TX                     // Output line for UART

   );
	
	// Input-Side
//	.i_fifo_word_data(data_manager_output_data_word),      // Data from Uart
//	.i_serial_next_word_cmd(data_manager_output_next_cmd), // New byte from Uart Received signal
//	.i_tx_byte_complete(tx_done),                          // Byte has been successfully Tx'd
	
	// Output-Side
//	.o_send_next_byte_cmd(send_next_byte_cmd),             // Flag to indicate whether or not the serialisation Unit is busy
//   .o_serial_data_byte(tx_byte_output),                   // Data Output for FIFO
//   .o_serial_is_busy_sig(serial_is_busy_sig),             // Signal to indicate that serialse is complete
	
	
	
	
	
	
	
	
	
	
//////////////////////////
////// Serialiser ////////
//////////////////////////

// Buffer for latching
//reg[31:0] fifo_output_latched = 0; 
// Control Lines
//reg  serialise_next_word_cmd = 0;
//wire serial_is_busy_sig;

// Interfacing signals for Serialiser
wire send_next_byte_cmd;
// Byte to output from UART - controlled by the Serialiser
wire[7:0] tx_byte_output;
// Serialiser handles transforming our 4-byte word into a stream of single bytes
 SERIALISER serialiser(

	// Control Signals
	.i_clock(i_clock),
	
	// Input-Side
	.i_fifo_word_data(i_fifo_word_data),                   // Data from Uart
	.i_serial_next_word_cmd(i_serial_next_word_cmd),       // New byte from Uart Received signal
	.i_tx_byte_complete(tx_done),                          // Byte has been successfully Tx'd
	
	// Output-Side
	.o_send_next_byte_cmd(send_next_byte_cmd),             // Flag to indicate whether or not the serialisation Unit is busy
   .o_serial_data_byte(tx_byte_output),                   // Data Output for FIFO
   .o_serial_is_busy_sig(serial_is_busy_sig),             // Signal to indicate that serialse is complete
	  
 );	
	
	
	
//////////////////////////
//////// Uart TX /////////
//////////////////////////

// Temporary for testing
//wire[7:0] test_output = 8'h53;

// Command to send next byte over UART - controlled by the Serialiser
//wire send_next_byte_cmd;
// Byte to output from UART - controlled by the Serialiser
//wire[7:0] tx_byte_output;
// Control Flags for Tx UART
//wire tx_active;
//wire tx_done;


// Interfacing signals for uart_tx
//wire tx_active;
wire tx_done;
// Want to interface to 115200 baud UART with our 50 MHz clock
// 50000000 / 115200 = 435 Clocks Per Bit.
parameter c_CLKS_PER_BIT    = 435;
// Module to control uart to pc
uart_tx #(.CLKS_PER_BIT(c_CLKS_PER_BIT)) pc_tx(

	.i_Clock(i_clock),              // Clock
   .i_Tx_DV(send_next_byte_cmd),   // Command to start TX of individual Byte
   .i_Tx_Byte(tx_byte_output),     // Byte of data to send
   .o_Tx_Active(o_tx_active),      // Flag for whether or not UART is active
   .o_Tx_Serial(o_UART_TX),        // Output line for UART
   .o_Tx_Done(tx_done)             // Flag which is high for 1 cycle after Tx Complete
	  
 );
 // Make sure we route out tx_active from the module
// asssign o_tx_active = tx_active;








endmodule

	
	
//	
//////////////////////////
//////// Uart RX /////////
//////////////////////////
//
//// Define UART I/O for Rx
//// Recv Data Byte
//wire[7:0] pc_data_rx_byte;
//// Check if byte has been RX'd - will be high for 1 cycle after a successfuly Rx
//wire rx_byte_recv_complete;
//// Want to interface to 115200 baud UART with our 50 MHz clock
//// 50000000 / 115200 = 435 Clocks Per Bit.
//parameter c_CLKS_PER_BIT    = 435;
//// Declare UART
//uart_rx #(.CLKS_PER_BIT(c_CLKS_PER_BIT)) pc_rx(
//
//   .i_Clock(i_clock),
//   .i_Rx_Serial(i_rx_serial),
//   .o_Rx_DV(rx_byte_recv_complete),
//   .o_Rx_Byte(pc_data_rx_byte)
//	
// );
// 
// 
// 
// 
// 
// 
// 
// 
// 
///////////////////////////////
//////// Deserialiser /////////
///////////////////////////////
// 
//// When we use the UART, we always work in words of 4 bytes at a time, so we buffer up 4 bytes at a time before putting in the FIFO
//// This is accomplised by the use of a 8bit byte to 32bit word deserialiser
//// Buffer to deserialise our data into
//wire[31:0] deserialised_data_word;
//// Control Signals
//wire pc_full_word_recv_sig;
//
//// Declare DESERIALISER
//DESERIALISER deserialiser(
//
//	// Control Signals
//   .i_clock(i_clock),
//	
//	// Input-Side
//	.i_pc_data_rx_byte_data(pc_data_rx_byte),            // Data from Uart
//	.i_pc_data_rx_byte_recv_sig(rx_byte_recv_complete),  // New byte from Uart Received signal
//	
//	// Output-Side
//   .o_deserialised_data_word(deserialised_data_word),   // Data Output for FIFO
//   .o_pc_full_word_recv_sig(pc_full_word_recv_sig)      // Signal to indicate that Deserialse is complete
//	
// );
// 
// 
// 
// 
// 
// 
// 
///////////////////////////////
/////// Packet Decode FSM /////
///////////////////////////////
//
//// Control Signals
//// We start a decode when we have deserialised a data work
//// Need to ensure that start_packet_decode_cmd is only high for 1 cycle
//// An edge detector is put on pc_full_word_recv_sig to make it reliable
//reg start_packet_decode_cmd_edge;
//reg pc_full_word_recv_sig_prev = 0;
//always @(posedge i_clock) begin
//	if( (pc_full_word_recv_sig_prev==0) && (pc_full_word_recv_sig==1) )
//		start_packet_decode_cmd_edge = 1;
//	else
//		start_packet_decode_cmd_edge = 0;
//	pc_full_word_recv_sig_prev = pc_full_word_recv_sig;
//end
//
//// The packet that we decode is what came out of the Deserialiser - we latch this
//reg[31:0] recv_word_data_latched;
//always @(posedge start_packet_decode_cmd_edge) begin
//	recv_word_data_latched = deserialised_data_word;
//end
//
//// Outputs from PacketDecodeFSM
//wire[31:0] decoded_data_payload_word;
//wire       payload_word_decode_complete;
//wire       w_packet_fully_decoded;
//wire       w_reset_all;
// 
//// Declare Packet Decode FSM
//PACKET_DECODE_FSM packet_decode_fsm(
//
//	// Control Signals
//	.i_clk(i_clock),
//	.i_reset(o_reset_all),
//	
//	// Inputs
//	.i_recv_word_cmd(start_packet_decode_cmd_edge),
//	.i_recv_word_data(recv_word_data_latched),
//	
//	// Outputs
//   .o_packet_command(o_packet_command),
//	.o_payload_data_word(decoded_data_payload_word),
//	.o_payload_word_recv(payload_word_decode_complete),
//	.o_packet_fully_decoded(w_packet_fully_decoded),
//	.o_reset(w_reset_all)
//	
//);
//
////assign o_debug_out_b = w_reset_all;
////assign o_debug_out_y = o_reset_all;
//
//
//assign o_debug_out_b = payload_word_decode_complete;
//assign o_debug_out_y = w_packet_fully_decoded;
//
////assign o_packet_fully_decoded = packet_fully_decoded;
// 
// 
// 
//
//
// 
//////////////////////////
/////////// FIFO /////////
//////////////////////////
//
//// We pipe data into the FIFO when we receive the full word
//wire is_fifo_full_sig;
//wire[31:0] fifo_data_input;
//wire       write_data_into_fifo;
//assign fifo_data_input = decoded_data_payload_word;
//// It is very important that we do not write to the FIFO when it is full, so need a check here
//// If the FIFO is full, we simply drop the data
//assign write_data_into_fifo = (is_fifo_full_sig==1) ? 0 : payload_word_decode_complete;
//
//// FIFO
//testFIFO uart_rx_FIFO(
//
//	// Control Signals
//	.clock(i_clock),
////	.sclr(sclr_sig),   // Reset FIFO
//	
//	// Write Side
//	.data(fifo_data_input),       // Input Data
//	.wrreq(write_data_into_fifo), // Write Data Valid, set High for 1 cycle to write current data
//	.full(is_fifo_full_sig),      // Full Flag
//	
//	// Read Side
//	.rdreq(i_read_next_word_cmd), // Read Data Valid, set High for 1 cycle to read into current data
//	.q(o_fifo_output_word),       // Output Data
//	.empty(o_fifo_is_empty_sig)   // Empty Flag
//	
//	);
//	
//// Route out outputs from registers
//assign o_packet_fully_decoded   = w_packet_fully_decoded;
////assign o_payload_data_word    = r_payload_data_word;
////assign o_payload_word_recv    = r_payload_word_recv;
////assign o_packet_fully_decoded = r_packet_fully_decoded;
//assign o_reset_all              = w_reset_all;

	
//endmodule