
// Authors: A. Kadis
// Date:    4th June 2019

// PC_RX Encapsulates to functionality to receive UART data from a FTDI USB2 Chip
// It handles, resync and sending data through a FIFO to be processed by teh DATA_MANAGER
// Encapsualtes and manages a UART_RX_DRIVER and a UART_RX_FIFO

// TODO: Add decent reset functionality to all the sub-blocks by linking up o_reset_all appropriately


module PC_RX(

	// Control Signals
   input        i_clock,
	output       o_reset_all,            // The PC is able to reset the entire FPGA
	
	// PC-Side
   input        i_rx_serial,
	
	// DataManager-Side
	input        i_read_next_word_cmd,   // Command to get next word from FIFO, set high for 1 cycle to read word
	output       o_packet_command,       // Which packet we have received
	output       o_packet_fully_decoded, // Goes high for 1-cycle after a packet has been fully decoded
	output[31:0] o_fifo_output_word,     // Current output from the FIFO
	output       o_fifo_is_empty_sig    // Signal to indicates whether or not the FIFO is empty
	
//		// Debug
//	output o_debug_out_b,
//	output o_debug_out_y

   );










	
	
	
////////////////////////
////// Uart RX /////////
////////////////////////

// Define UART I/O for Rx
// Recv Data Byte
wire[7:0] pc_data_rx_byte;
// Check if byte has been RX'd - will be high for 1 cycle after a successfuly Rx
wire rx_byte_recv_complete;
// Want to interface to 115200 baud UART with our 50 MHz clock
// 50000000 / 115200 = 435 Clocks Per Bit.
parameter c_CLKS_PER_BIT    = 435;
// Declare UART
uart_rx #(.CLKS_PER_BIT(c_CLKS_PER_BIT)) pc_rx(

   .i_Clock(i_clock),
   .i_Rx_Serial(i_rx_serial),
   .o_Rx_DV(rx_byte_recv_complete),
   .o_Rx_Byte(pc_data_rx_byte)
	
 );
 
 
 
 
 
 
 
 
 
/////////////////////////////
////// Deserialiser /////////
/////////////////////////////
 
// When we use the UART, we always work in words of 4 bytes at a time, so we buffer up 4 bytes at a time before putting in the FIFO
// This is accomplised by the use of a 8bit byte to 32bit word deserialiser
// Buffer to deserialise our data into
wire[31:0] deserialised_data_word;
// Control Signals
wire pc_full_word_recv_sig;

// Declare DESERIALISER
DESERIALISER deserialiser(

	// Control Signals
   .i_clock(i_clock),
	
	// Input-Side
	.i_pc_data_rx_byte_data(pc_data_rx_byte),            // Data from Uart
	.i_pc_data_rx_byte_recv_sig(rx_byte_recv_complete),  // New byte from Uart Received signal
	
	// Output-Side
   .o_deserialised_data_word(deserialised_data_word),   // Data Output for FIFO
   .o_pc_full_word_recv_sig(pc_full_word_recv_sig)      // Signal to indicate that Deserialse is complete
	
 );
 
 
 
 
 
 
 
/////////////////////////////
///// Packet Decode FSM /////
/////////////////////////////

// Control Signals
// Start a decode when we have deserialised a data work
wire start_packet_decode_cmd;
assign start_packet_decode_cmd = pc_full_word_recv_sig;
// The packet that we decode is what came out of the Deserialiser - we latch this
reg[31:0] recv_word_data_latched;
always @(posedge start_packet_decode_cmd) begin
	recv_word_data_latched = deserialised_data_word;
end

// Outputs from PacketDecodeFSM
wire[31:0] decoded_data_payload_word;
wire       payload_word_decode_complete;
 
// Declare Packet Decode FSM
PACKET_DECODE_FSM packet_decode_fsm(

	// Control Signals
	.i_clk(i_clock),
	.i_reset(o_reset_all),
	
	// Inputs
	.i_recv_word_cmd(start_packet_decode_cmd),
	.i_recv_word_data(recv_word_data_latched),
	
	// Outputs
   .o_packet_command(o_packet_command),
	.o_payload_data_word(decoded_data_payload_word),
	.o_payload_word_recv(payload_word_decode_complete),
	.o_packet_fully_decoded(o_packet_fully_decoded),
	.o_reset(o_reset_all)
	
);


//assign o_debug_out_b = payload_word_decode_complete;
//assign o_debug_out_y = o_packet_fully_decoded;
 
 
 


 
////////////////////////
///////// FIFO /////////
////////////////////////

// We pipe data into the FIFO when we receive the full word
wire is_fifo_full_sig;
wire[31:0] fifo_data_input;
wire       write_data_into_fifo;
assign fifo_data_input = decoded_data_payload_word;
// It is very important that we do not write to the FIFO when it is full, so need a check here
// If the FIFO is full, we simply drop the data
assign write_data_into_fifo = (is_fifo_full_sig==1) ? 0 : payload_word_decode_complete;

// FIFO
testFIFO uart_rx_FIFO(

	// Control Signals
	.clock(i_clock),
//	.sclr(sclr_sig),   // Reset FIFO
	
	// Write Side
	.data(fifo_data_input),       // Input Data
	.wrreq(write_data_into_fifo), // Write Data Valid, set High for 1 cycle to write current data
	.full(is_fifo_full_sig),      // Full Flag
	
	// Read Side
	.rdreq(i_read_next_word_cmd), // Read Data Valid, set High for 1 cycle to read into current data
	.q(o_fifo_output_word),       // Output Data
	.empty(o_fifo_is_empty_sig)   // Empty Flag
	
	);
	
	
endmodule