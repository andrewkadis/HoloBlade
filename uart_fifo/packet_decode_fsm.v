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
   output o_start_data_payload,
	output [31:0] o_payload_data_word,
	output o_word_decode_complete,     // Goes high for 1 cycle
	output o_reset
	
); 



// Registers which shall be latched for output
reg r_start_data_payload       = 0;
reg [31:0] r_payload_data_word = 32'h00000000;
reg r_word_decode_complete     = 0;
reg r_reset                    = 0;

// Magic Numbers for Reset and StartOfPacket
localparam RESYNC          = 32'h416FDC1E;
localparam START_OF_PACKET = 32'hD78C1B74;

localparam [1:0] // for 3 states : size_state = 1:0
    sIDLE    = 0,
    sDATA    = 1;
    
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
	r_reset                = 0;
	r_start_data_payload   = 0;
	r_payload_data_word    = 32'h00000000;
	r_word_decode_complete = 0;
	 
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
					state_next = sDATA; 
				end
			end
			
			// In the Data State, pipe the Payload Data through to the fifo
			sDATA : begin
				if ( (i_recv_word_cmd) ) begin
					r_payload_data_word    = i_recv_word_data;
					r_word_decode_complete = 1;
				end
			end
			
		endcase
		 
	end
end 

// Route out outputs from registers
assign o_reset                = r_reset;
assign o_start_data_payload   = r_start_data_payload;
assign o_payload_data_word    = r_payload_data_word;
assign o_word_decode_complete = r_word_decode_complete;

endmodule
