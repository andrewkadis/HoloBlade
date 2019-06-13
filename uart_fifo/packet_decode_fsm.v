// We use a State Machine to decide what to do with the data as it comes in
// This allows us to control syncing of the data to make sure we don't lose track of where we are
// At a higher level, there are three 'modes' of operation
//    - IDLE, The Decode State Machine shall be reset to this whenever it receives the RESYNC sequence "0x41,0x6F,0xDC,0x1E"
//    - PRE,  Waiting to receive the MAGIC_NUMER sequence, "0xD7,0x8C,0x1B,0x74" , straight after which we shall receive the data payload
//    - DATA, Receiving payload data which will be processed by the DataManager. All these bytes shall go straight into the FIFO
	
		
module PACKET_DECODE_FSM(
	
	// Control Signals
	input i_clk,
	input i_reset,
	
	// Inputs
	input       i_recv_word_cmd,
	input[31:0] i_recv_word_data,
	
	// Outputs
   output  [1:0] o_packet_command,    // Command to specify what type of message has been sent
	output [31:0] o_payload_data_word, // Output for our FIFO
	output o_payload_word_recv,        // Goes high for 1 cycle after every payload word decode is complete, need this to drive our FIFO
	output o_packet_fully_decoded,     // Goes high for 1 cycle after entire packet has been decoded, used to drive downstream logic
	output o_reset                     // Use this to reset after receiving a RESET word
	
//	output reg o_debug_out_b,
//	output reg o_debug_out_y
	
); 



// Registers which shall be latched for output
reg [31:0]  r_packet_command   = 32'd0;
reg [31:0] r_payload_data_word = 32'd0;
reg r_payload_word_recv        = 0;
reg r_packet_fully_decoded     = 0;
reg r_reset                    = 0;

// Internal registers to keep track of which comamnd has been sent and the number of bytes in the payload
reg [1:0]  r_command_type         = 2'd0;
//reg [31:0] r_num_words_in_payload = 32'h00000000;
reg [31:0] r_num_words_payload_to_recv = 32'd0;
reg [31:0] r_num_words_payload_curr    = 32'd0;


// Magic Numbers for Reset and StartOfPacket
localparam RESYNC          = 32'h1EDC6F41;
localparam START_OF_PACKET = 32'h741B8CD7;

localparam [1:0] // for 4 states : size_state = 1:0
    sIDLE           = 0,
    sDATA_COMMAND   = 1,
	 sDATA_NUM_WORDS = 2,
	 sDATA_PAYLOAD   = 3;
    
	 // State registers
    reg[1:0] state_reg, state_next;  


// state register : state_reg
// This process contains sequential part and all the D-FF are 
// included in this process. Hence, only 'clk' and 'reset' are 
// required for this process. 
always @(posedge i_clk, posedge i_reset) begin
    if (i_reset) begin
        state_reg <= sIDLE;
    end
    else begin
        state_reg <= state_next;
    end
end 

// Main State Machine for Decoding, based on template for a regular Mealy Machine
always @(i_recv_word_cmd, state_reg) begin 

	// Defaults
   state_next             = state_reg;
	r_packet_command       = 0;
	r_payload_data_word    = 32'h00000000;
	r_payload_word_recv    = 0;
	r_reset                = 0;	
	
//	o_debug_out_b = 0;
//	o_debug_out_y = 0;
		 
	// We always check for a resync word first
	// Note that there is a weakness of this decoding strategy that if this word ever gets sent, it will reset the entire FSM
	// Chance is sufficiently small that we don't worry about it
	// TODO: Have a think about it
	if( (i_recv_word_cmd) && (i_recv_word_data==RESYNC) ) begin
		state_next           = sIDLE;
		r_reset              = 1;
	
	end else begin
		 
		// If we pass the RESYN word check, decode the rest of the packet
		case (state_reg)
		
			// Only start decoding when we get the magic number
			sIDLE : begin
				// Start Decoding from IDLE when we see a Start of Packet
				if ( (i_recv_word_cmd) && (i_recv_word_data==START_OF_PACKET) ) begin
					state_next = sDATA_COMMAND; 
					// Reset any existing decode parameters for our new packet
					r_command_type              =  2'd0;
					r_num_words_payload_to_recv = 32'd0;
					
				end
				
			end
			
			// First word of payload is the command
			sDATA_COMMAND : begin
				if ( (i_recv_word_cmd) ) begin
				
					// Capture which type of command has been sent
					r_command_type = i_recv_word_data[25:24];
					
					// Auto-transition to next state
					state_next = sDATA_NUM_WORDS;
				
				end
			end
			
			// Second word of payload is the number of words in payload
			sDATA_NUM_WORDS : begin
				if ( (i_recv_word_cmd) ) begin

					// Number of words which shall come in the payload
					// Note that there is a bug here where if we sent NumOfWords=0, the Decode FSM will still send a single word
					// Little-Endian Copy
					r_num_words_payload_to_recv = {i_recv_word_data[7:0], i_recv_word_data[15:8], i_recv_word_data[23:16], i_recv_word_data[31:24]};
					
					// State transition automatically
					state_next = sDATA_PAYLOAD;
				
				end
			end
			
			// We're now at the payload, process data until all bytes have been received
			sDATA_PAYLOAD : begin

				// Process Payload words as we receive them
				if (i_recv_word_cmd) begin
				
					// Pipe the data through to the FIFO and tell FIFO it is ready to take another word
					r_payload_data_word = i_recv_word_data;
					r_payload_word_recv = 1;
		
				end else if(r_packet_fully_decoded) begin
				
					// Packet is fully decoded - Back to IDLE
					state_next = sIDLE;	
				
				end
	
			end
			
		endcase
		 
	end
end 



// We use a separate counter to keep track of when the payload packet has been fully received
// Need this to generate a single cycle pulse for r_packet_fully_decoded
always @(posedge i_clk) begin

	// Handle reset by checking for IDLE
	if(state_reg==sIDLE) begin
		r_num_words_payload_curr = 32'd0;;
		r_packet_fully_decoded   = 0;
	end

	// Count the positive edges
	if(r_payload_word_recv==1) begin
	
		// Increment
		r_num_words_payload_curr = r_num_words_payload_curr + 32'd1;
		// Check if we have now received all of the bytes in the packet's payload
		if(r_num_words_payload_curr>=r_num_words_payload_to_recv) begin
			// All done, indicate to the downstream logic that the entire packet has been received
			r_packet_fully_decoded = 1;
		end
	
	end
	
end 

// Route out outputs from registers
assign o_packet_command       = r_packet_command;
assign o_payload_data_word    = r_payload_data_word;
assign o_payload_word_recv    = r_payload_word_recv;
assign o_packet_fully_decoded = r_packet_fully_decoded;
assign o_reset                = r_reset;

endmodule
