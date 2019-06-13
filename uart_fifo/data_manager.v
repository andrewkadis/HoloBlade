

// Authors: A. Kadis
// Date:    13th June 2019

// Module which is responsible for all of the Data Routing between the various Sub-Modules


// TODO: Add decent reset functionality to all the sub-blocks

module DATA_MANAGER(
	
	// Control Signals
	input i_clock,
	input i_reset,
	
	// PC_RX
   input[1:0]  i_packet_command,
	input       i_packet_fully_decoded,
	output      o_rx_fifo_next_word_cmd,
	input[31:0] i_rx_fifo_output_word,
	input       i_rx_fifo_is_empty_sig,
	
	// PC_TX
   output[31:0] o_data_manager_output_data_word, // Data Output for the PC
	output       o_data_manager_output_next_cmd  // Instruction to start the Tx of the next Word to the PC
	// TBD....
	 
	// SLM_CONFIG
	// TBD...
	
//	// Debug
//	output o_debug_out_b,
//	output o_debug_out_y
	  
	
   );
	
	
	
	
//////////////////////////
////// Loopback ////////
//////////////////////////

//// We haven't built the DataManager yet, so simply loopback the data
//// The following loopback logic handles this for now
//
//// Pulse when we rx a byte
//always @(posedge CLOCK_50_B5B) begin
//	// If data in fifo and Serialiser is not active, start another serialisation sequence
//	if( (rx_fifo_is_empty_sig==0) && (serial_is_busy_sig==0) ) begin
//	
//		// Get NExt word from FIFO
//		read_next_word_cmd = 1;
//		// Latch data and start a serialisation process
//		serialise_next_word_cmd = 1;
//		fifo_output_latched = rx_fifo_output_word;
//		
//	end else begin
//	
//		// Wait until inactive or need to send another byte
//		read_next_word_cmd = 0;
//		serialise_next_word_cmd = 0;
//		
//	end
//end


// Latching registers for output
reg       r_rx_fifo_next_word_cmd         = 0;
reg       r_data_manager_output_next_cmd  = 0;
reg[31:0] r_data_manager_output_data_word = 0;

// Initially, we simply pump out the last word of the packet received
// Pulse when we rx a byte
always @(posedge i_clock) begin
	// If data in fifo and Serialiser is not active, start another serialisation sequence
	if( i_packet_fully_decoded ) begin //(rx_fifo_is_empty_sig==0) && (serial_is_busy_sig==0) ) begin
	
		// Get next word from FIFO
		r_rx_fifo_next_word_cmd = 1;
		// Latch data and start a serialisation process
		r_data_manager_output_next_cmd  = 1;
		r_data_manager_output_data_word = i_rx_fifo_output_word;
		
	end else begin
	
		// Wait until inactive or need to send another byte
		r_rx_fifo_next_word_cmd         = 0;
		r_data_manager_output_next_cmd  = 0;
		r_data_manager_output_data_word = 0;
		
	end
end

// Latching for output registers
assign o_rx_fifo_next_word_cmd         = r_rx_fifo_next_word_cmd;
assign o_data_manager_output_next_cmd  = r_data_manager_output_next_cmd;
assign o_data_manager_output_data_word = r_data_manager_output_data_word;
	
//assign o_debug_out_b = i_packet_fully_decoded;
//assign o_debug_out_y = o_data_manager_output_next_cmd;
	
	
	
endmodule
