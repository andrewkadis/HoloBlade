
// Authors: A. Kadis
// Date:    6th June 2019

// SERIALISER takes a 32bit word and serialises into a single byte stream
// This allows them to be pulled out of a 32bit FIFO and pumped out over UART
// Only supports multiples of 4 bytes

// Declare SERIALISER
module SERIALISER(

	// Control Signals
   input        i_clock,
	
	// Input-Side
   input [31:0] i_fifo_word_data,       // Data input from FIFO
   input        i_serial_next_word_cmd, // Begin a new Deserialisation sequence
	input        i_tx_byte_complete,     // Byte has been successfully Tx'd
	
	// Output-Side
	output        o_send_next_byte_cmd,   // Tx next byte over UART
	output[7:0]   o_serial_data_byte,     // Serialisation Output Byte
	output        o_serial_is_busy_sig    // Flag to indicate whether or not the serialisation Unit is busy
	
);



// Want to serialise the 32-bit word into a sequence of 4 bytes so we can Tx over the UART
// Variables
// Counter to keep track of how many bytes in a 4-byte sequence we have still to send
reg[3:0] num_bytes_to_send = 3'd0;
// Buffer to latch the output from the FIFO until fully serialised
reg[31:0] fifo_output_latched = 0;



// We use i_tx_byte_complete to drive our serialiser, but testing found that it can be high for 2 cycles
// Hence we put an edge detector on i_tx_byte_complete to make it reliable
reg tx_done_edge = 0;
reg tx_done_prev = 0;
always @(posedge i_clock) begin
	if( (tx_done_prev==0) && (i_tx_byte_complete==1) )
		tx_done_edge = 1;
	else
		tx_done_edge = 0;
	tx_done_prev = i_tx_byte_complete;
end



// Serialiser logic handled in the following combinational block
always @(posedge i_clock) begin

	// Don't transmit by default
	r_send_next_byte_cmd = 0;

	if(i_serial_next_word_cmd) begin
		
		// Start a Serialiser Sequence and latch our data
		fifo_output_latched    = i_fifo_word_data;
		r_serial_is_busy_sig = 1;
		
		// Send First byte in word
		r_serial_data_byte   = fifo_output_latched[31:24];
		r_send_next_byte_cmd = 1;
		
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
				3'd0    : r_serial_data_byte = 8'h00; 
				3'd1    : r_serial_data_byte = fifo_output_latched[ 7: 0];
				3'd2    : r_serial_data_byte = fifo_output_latched[15: 8];
				3'd3    : r_serial_data_byte = fifo_output_latched[23:16];
				default : r_serial_data_byte = 8'hFF; 
			endcase
			r_send_next_byte_cmd = 1;
			
		end else begin
			// Sent all our bytes, packet has been successfully serialised
			r_serial_is_busy_sig = 0;
		end
		
	end

end

// Connect up registers for output lines
reg      r_send_next_byte_cmd   = 0;
reg      r_serial_is_busy_sig = 0;
reg[7:0] r_serial_data_byte     = 0;
assign o_send_next_byte_cmd     = r_send_next_byte_cmd;
assign o_serial_is_busy_sig   = r_serial_is_busy_sig;
assign o_serial_data_byte       = r_serial_data_byte;


 
 
 
endmodule