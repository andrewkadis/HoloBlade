
// Authors: A. Kadis
// Date:    6th June 2019

// DESERIALISER takes a single byte stream and puts them into 32bit words
// This allows them to be placed in a 32bit width FIFO
// Only supports multiples of 4 bytes

// Declare DESERIALISER
module DESERIALISER(

	// Control Signals
   input        i_clock,
	
	// Input-Side
	input[7:0]   i_pc_data_rx_byte_data,      // Data from Uart
	input        i_pc_data_rx_byte_recv_sig,  // New byte from Uart Received signal
	
	// Output-Side
   output [31:0] o_deserialised_data_word,   // Data Output for FIFO
   output        o_pc_full_word_recv_sig     // Signal to indicate that serialse is complete
	
 );
 
 
 
 
// We use an temporary internal shift register to build output word
reg [31:0] shift_register_data_word = 0;
// Temporary registers to latch output
reg r_pc_full_word_recv_sig = 0;
// Counter to keep track of our 4 bytes which we are deserialising
parameter BYTES_RECV_COUNT   = 3'd4; // Count down from 4 to check for 4 bytes
reg[1:0]  bytes_recv_counter = BYTES_RECV_COUNT; 
// Internal reset signal
reg bytes_recv_reset = 0;


// Clock the bytes in as we receive them
always @(posedge i_clock) begin

   // Default unless we have received all 4 bytes
	r_pc_full_word_recv_sig = 0;

	// Reset counter if required
	if(bytes_recv_reset)
		bytes_recv_counter = BYTES_RECV_COUNT;
	
	// Received another byte
	if(i_pc_data_rx_byte_recv_sig) begin
		// Buffer our next byte into the shift register
		shift_register_data_word = { shift_register_data_word[23:0], i_pc_data_rx_byte_data};
		bytes_recv_counter = bytes_recv_counter - 1;
		// Have we received all four bytes?
		if(bytes_recv_counter==3'd0) begin
			r_pc_full_word_recv_sig = 1;                        // High for 1 cycle so we can send data to FIFO
		end
		
	end

end

// Connect up registers to output
assign o_pc_full_word_recv_sig  = r_pc_full_word_recv_sig;
assign o_deserialised_data_word = shift_register_data_word; // Simply transfer Shift Register Data at appropriate time

endmodule