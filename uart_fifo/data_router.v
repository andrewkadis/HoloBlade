

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
	input       i_packet_start_decode,
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
	output o_enable_spi,
	output o_start_spi_transfer_cmd,              // Intruction to start a SPI transfer
	input  i_transaction_complete,                // Need to know when our SPI transaction is complete
	// Data Lines - Note that Bytes {1,2} correspond to {Upper, Lower} respectively
	output[7:0] o_Tx_Upper_Byte,  // Typically used for register address
	output[7:0] o_Tx_Lower_Byte,  // Typically used to set data to a register
	input[7:0] i_Rx_Upper_Byte,   // Not typically used
	input[7:0] i_Rx_Lower_Byte,   // Typically used to read data from a register
	
	// Debug
	output debug_out_LA0,
	output debug_out_LA1,
	output debug_out_LA2
	  
	
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

// Updating State is driven directly by i_packet_start_decode and i_packet_command
always @(posedge i_clock) begin 
	if(i_packet_start_decode) begin
	 case (i_packet_command) 
		LOOPBACK: state_next = LOOPBACK;
		CONFIG  : state_next = CONFIG;
		DATA    : state_next = DATA;
	 endcase
	end
end 
    


// Latching registers for output
// Serial
reg       r_rx_fifo_next_word_cmd         = 0;
reg       r_data_manager_output_next_cmd  = 0;
reg[31:0] r_data_manager_output_data_word = 0;
// SPI
reg r_enable_spi              = 0;
reg r_start_spi_transfer_cmd  = 0;
reg[7:0] r_Tx_Upper_Byte      = 0;
reg[7:0] r_Tx_Lower_Byte      = 0;



// Output is dependent on what mode the FSM is in


always @(posedge i_clock) begin

	// Defaults
//	r_rx_fifo_next_word_cmd         = 0;
//	r_data_manager_output_next_cmd  = 0;
//	r_data_manager_output_data_word = 0;
	// SPI
//	r_enable_spi              = 0;
//	r_start_spi_transfer_cmd  = 0;

	case (state_reg)  
	  	 
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
//				r_data_manager_output_data_word = 32'h7EAD001;//0;
				
			end
				
      end
		
		// CONFIG: TODO: atm all outputs are 0
      CONFIG : begin
		
			// SPI is enabled entire time in this state
			r_enable_spi = 1;
			r_start_spi_transfer_cmd  = 0;
		
			// Need to maintain SPI state
			r_enable_spi = r_enable_spi;
			r_start_spi_transfer_cmd = r_start_spi_transfer_cmd;
			
			// If data in fifo then start another serialisation sequence
			if( (i_rx_fifo_is_empty_sig==0) ) begin
						
				// Get next word from FIFO
				r_rx_fifo_next_word_cmd = 1;
				// We just drop data atm - will pipe to SPI shortly
//				r_data_manager_output_next_cmd  = 0;
//				r_data_manager_output_data_word = 0;

				// Write Data we have just read from FIFO
				r_Tx_Upper_Byte = i_rx_fifo_output_word[31:24];
				r_Tx_Lower_Byte = i_rx_fifo_output_word[23:16];
				
				// Begin Transaction
				r_start_spi_transfer_cmd = 1;
							
			end else if(i_transaction_complete==1) begin
			
				// Dump data from transaction into serial port
				// Latch data and start a serialisation process
				r_data_manager_output_next_cmd  = 1;
				r_data_manager_output_data_word = { i_Rx_Upper_Byte, i_Rx_Lower_Byte, 16'hFFFF };
		
//				r_rx_fifo_next_word_cmd = 0;
//				r_data_manager_output_next_cmd  = 0;
//				r_data_manager_output_data_word = 0;
						
			end else begin
						
				// Otherwise, do nothing
				r_rx_fifo_next_word_cmd         = 0;
				r_data_manager_output_next_cmd  = 0;
//				r_data_manager_output_data_word = 0;
				
			end
		
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
// Config Module
assign o_enable_spi                    = r_enable_spi;
assign o_start_spi_transfer_cmd        = r_start_spi_transfer_cmd;
assign o_Tx_Upper_Byte                 = r_Tx_Upper_Byte;
assign o_Tx_Lower_Byte                 = r_Tx_Lower_Byte;
	
// Debugging
assign debug_out_LA0 = r_enable_spi;
assign debug_out_LA1 = r_start_spi_transfer_cmd;
assign debug_out_LA2 = i_transaction_complete;
	
	
	
endmodule
