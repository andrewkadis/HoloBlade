

// Authors: A. Kadis
// Date:    13th June 2019

// Module which is responsible for all of the Data Routing between the various Sub-Modules
// Incorporates a FSM which handles the routing to different modules based on the packet type


// TODO: Add decent reset functionality to all the sub-blocks

module DATA_ROUTER(
	
	// Control Signals
	input i_clock,
	input i_reset,
	
	// Operating signals
//	input i_loopback_on,
	
	// PC_RX
   input[1:0]  i_packet_command,
	input       i_packet_fully_decoded,
	output      o_rx_fifo_next_word_cmd,
	input[31:0] i_rx_fifo_output_word,
	input       i_rx_fifo_is_empty_sig,
	
	// PC_TX
	input        i_serial_is_busy_sig,            // Need to know if our output can take another word or not. TODO: Upgrade with a FIFO
   output[31:0] o_data_manager_output_data_word, // Data Output for the PC
	output       o_data_manager_output_next_cmd,  // Instruction to start the Tx of the next Word to the PC
	// TBD....
	 
	// SLM_CONFIG
	// TBD...
	
	// Debug
	output o_debug_out_b,
	output o_debug_out_y
	  
	
   );
	
	
	
	
	
	
	
	
//module moore_regular_template
//#( parameter
//        param1 : <value>,
//        param2 : <value>
//)
//(
//    input wire clk, reset,
//    input wire [<size>] input1, input2, ...,
//    output reg [<size>] output1, output2
//); 

localparam [1:0]
    LOOPBACK = 2'h1,
    CONFIG   = 2'h2,
	 DATA     = 2'h3;
    
    reg[1:0] state_reg, state_next;  


// state register : state_reg
// This process contains sequential part and all the D-FF are 
// included in this process. Hence, only 'clk' and 'reset' are 
// required for this process. 
always @(posedge i_clock, posedge i_reset) begin
    if (i_reset) begin
        state_reg <= LOOPBACK;
    end
    else begin
        state_reg <= state_next;
    end
end 

// Updating State is driven directly by i_packet_command
always @(i_packet_command) begin 
//    state_next = i_packet_command;
	 case (i_packet_command) 
		LOOPBACK: state_next = LOOPBACK;
		CONFIG  : state_next = CONFIG;
		DATA    : state_next = DATA;
	 endcase
end 
    
//// combination output logic
//// This part contains the output of the design
//// no if-else statement is used in this part
//// include all signals and input in sensitive-list except state_next
//always @(input1, input2, ..., state_reg) begin
//    // default outputs
//    output1 = <value>;
//    output2 = <value>;
//    ...
//    case (state_reg)  
//        s0 : begin
//            output1 = <value>;
//            output2 = <value>;
//            ...
//        end
//        s1 : begin
//            output1 = <value>;
//            output2 = <value>;
//            ...
//        end
//        s2 : begin
//            ...
//        end
//    endcase
//end 
//    
//// optional D-FF to remove glitches
//always @(posedge clk, posedge reset)
//begin 
//    if (reset) begin
//        new_output1 <= ... ;
//        new_output2 <= ... ;
//    end
//    else begin
//        new_output1 <= output1; 
//        new_output2 <= output2; 
//    end
//end 
//
//endmodule
	
	
	
	
	
//assign o_debug_out_b = i_packet_fully_decoded;
	
// Data Router operates in one of three modes
//
//localparam [1:0] // for 4 states : size_state = 1:0
//    sLOOPBACK       = 0,
//    sDATA_COMMAND   = 1,
//	 sDATA_NUM_WORDS = 2,
//	 sDATA_PAYLOAD   = 3;
//    
//	 // State registers
//    reg[1:0] state_reg, state_next;  
	
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

// Output is dependent on what mode the FSM is in


always @(posedge i_clock) begin

	case (state_reg)  

//		// DEFAULT: All outputs are 0
//      DEFAULT : begin
//		
//			//  All outputs are 0
//			r_rx_fifo_next_word_cmd = 0;
//			r_data_manager_output_next_cmd  = 0;
//			r_data_manager_output_data_word = 0;
//						
//       end
		  
		  
	 
		// LOOPBACK: we simply pump out the last word of the packet received and pulse when we rx a byte
		// TODO: A limitation of this current implementation is that it will not handle well the situation where
		// there is more than one word of data in the FIFO. Works well for just one in there though.
		LOOPBACK : begin
		 
			// If data in fifo then start another serialisation sequence
			if( (i_rx_fifo_is_empty_sig==0) ) begin
						
				// Get next word from FIFO
				r_rx_fifo_next_word_cmd = 1;
				// Latch data and start a serialisation process
				r_data_manager_output_next_cmd  = 1;
				r_data_manager_output_data_word = i_rx_fifo_output_word;
							
			end else begin
						
				// Otherwise, do nothing
				r_rx_fifo_next_word_cmd         = 0;
				r_data_manager_output_next_cmd  = 0;
				//	r_data_manager_output_data_word = 0;
			end
				
      end
		
		// CONFIG: TODO: atm all outputs are 0
      CONFIG : begin
		
			r_rx_fifo_next_word_cmd = 0;
			r_data_manager_output_next_cmd  = 0;
			r_data_manager_output_data_word = 0;
						
       end
		 
		// DATA: TODO: atm all outputs are 0
      DATA : begin
		
			r_rx_fifo_next_word_cmd = 0;
			r_data_manager_output_next_cmd  = 0;
			r_data_manager_output_data_word = 0;
						
       end
		
		

    endcase

	

	
end

// Latch our outputs
assign o_rx_fifo_next_word_cmd         = r_rx_fifo_next_word_cmd;
assign o_data_manager_output_next_cmd  = r_data_manager_output_next_cmd;
assign o_data_manager_output_data_word = r_data_manager_output_data_word;
	
//assign o_debug_out_b = i_packet_fully_decoded;
//assign o_debug_out_y = o_data_manager_output_next_cmd;
	
	
	
endmodule
