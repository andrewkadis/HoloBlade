
// Authors: A. Kadis
// Date:    4th June 2019

// PC_RX Encapsulates to functionality to receive UART data from a FTDI USB2 Chip
// It handles, resync and sending data through a FIFO to be processed by teh DATA_MANAGER
// Encapsualtes and manages a UART_RX_DRIVER and a UART_RX_FIFO


module PC_RX(

	// Control Signals
   input        i_clock,
	
	// PC-Side
   input        i_rx_serial,
	
	// DataManager-Side
	input    	 i_read_next_byte_cmd, // Command to get next byte from FIFO, set high for 1 cycle
	output       o_start_packet_sig,   // Signal which goes high for 1 cycle to indicate that a packet has just started to be sent into the FIFO
	output[31:0] o_fifo_output_word,   // Current output from the FIFO
	output       o_fifo_is_empty_sig   // Signal to indicates whether or not the FIFO is empty
	
	// Debug
//	output reg     o_debug_out_1,
//	output         o_debug_out_2
	
   );










// We use a State Machine to decide what to do with the data as it comes in
// At a higher level, there are three 'modes' of operation
//    - IDLE, The Decode State Machine shall be reset to this whenever it receives the RESYNC sequence "0x41,0x6F,0xDC,0x1E"
//    - PRE,  Waiting to receive the MAGIC_NUMER sequence, "0xD7,0x8C,0x1B,0x74" , straight after which we shall receive the data payload
//    - DATA, Receiving payload data which will be processed by the DataManager. All these bytes shall go straight into the FIFO
	
	
	
	
//module moore_regular_template2
//#( parameter
//        param1 : <value>,
//        param2 : <value>
//)
//(
//    input wire clk, reset,
//    input wire [<size>] input1, input2, ...,
//    output reg [<size>] output1, output2
//); 
//
//localparam [<size_state>] // for 4 states : size_state = 1:0
//    sIDLE = 0,
//    sDATA = 1,
//    sRESYNC1 = 2,
//	 sRESYNC2
//    ... ;
//    
//    reg[<size_state>] state_reg, state_next;  
//
//
//// state register : state_reg
//// This process contains sequential part and all the D-FF are 
//// included in this process. Hence, only 'clk' and 'reset' are 
//// required for this process. 
//always @(posedge clk, posedge reset) begin
//    if (reset) begin
//        state_reg <= s1;
//    end
//    else begin
//        state_reg <= state_next;
//    end
//end 
//
//// next state logic : state_next
//// This is combinational of the sequential design, 
//// which contains the logic for next-state
//// include all signals and input in sensitive-list except state_next
//// next state logic : state_next
//// This is combinational of the sequential design, 
//// which contains the logic for next-state
//// include all signals and input in sensitive-list except state_next
//always @(input1, input2, state_reg) begin 
//    state_next = state_reg; // default state_next
//    case (state_reg)
//        s0 : begin
//            output1 = <value>;
//            output2 = <value>;
//            ...
//            if (<condition>) begin  // if (input1 = 2'b01) then
//                state_next = s1; 
//            end
//            else if (<condition>) begin  // add all the required conditionstion
//                state_next = ...; 
//            end
//            else begin // remain in current state
//                state_next = s0; 
//            end
//        end
//        s1 : begin
//            output1 = <value>;
//            output2 = <value>;
//            ...
//            if (<condition>) begin // if (input1 = 2'b10) then
//                state_next = s2; 
//            end
//            else if (<condition>) begin // add all the required conditionstions
//                state_next = ...; 
//            end
//            else begin// remain in current state
//                state_next = s1; 
//            end
//        end
//        s2 : begin
//            ...
//        end
//    endcase
//end 
//	
	
	
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
// When we use the UART, we always work in words of 4 bytes at a time, so we buffer up 4 bytes at a time before putting in the FIFO
reg[31:0] pc_data_rx_word;
// Counter to keep track of our 4 bytes
parameter BYTES_RECV_COUNT   = 3'd4; // Count down from 4 to check for 4 bytes
reg[1:0]  bytes_recv_counter = BYTES_RECV_COUNT; 
reg       bytes_recv_reset   = 0;
reg       full_word_recv     = 0;


//always @(posedge i_clock) begin
//	// Received another byte
//	if(rx_byte_recv_complete) begin
//
//	end
//end

always @(posedge i_clock) begin

   // Default unless we have received all 4 bytes
	full_word_recv = 0;

	// Reset counter if required
	if(bytes_recv_reset)
		bytes_recv_counter = BYTES_RECV_COUNT;
	
	// Received another byte
	if(rx_byte_recv_complete) begin
		// Buffer our next byte into the shift register
		pc_data_rx_word    = { pc_data_rx_word[23:0], pc_data_rx_byte};
		bytes_recv_counter = bytes_recv_counter - 1;
		// Have we received all four bytes?
		if(bytes_recv_counter==3'd0) begin
			full_word_recv = 1; // High for 1 cycle so we can send data to FIFO
		end
		
	end

end

// Push to FIFO if ready
always @(posedge i_clock) begin
	if(full_word_recv) begin
		fifo_data_rx_buf      = pc_data_rx_word; // Data for FIFO
		i_write_next_byte_cmd = 1;          // Send data to FIFO
		bytes_recv_reset      = 1;          // Reset counter for next loop
	end else begin
		i_write_next_byte_cmd = 0;
		bytes_recv_reset      = 0;
	end
end
 
 
 
 

 
////////////////////////
///////// FIFO /////////
////////////////////////

// Control lines
reg i_write_next_byte_cmd;
wire is_fifo_full_sig;

// Memory for our buffer
reg[31:0] fifo_data_rx_buf;
//assign fifo_data_rx_buf = {pc_data_rx[7:0], 24'h000000};


//assign o_debug_out_1 = rx_byte_recv_complete;
//assign o_debug_out_2 = i_write_next_byte_cmd;

// Push into FIFO when we receive a byte
// We use the negedge as rx_byte_recv_complete will only be high for 1 clock cycle
//always @(posedge i_clock) begin
//	if(rx_byte_recv_complete) begin
//		i_write_next_byte_cmd = 1;
////		fifo_data_rx_buf[31:0] = {pc_data_rx[7:0], 24'h0};
//	end else
//		i_write_next_byte_cmd = 0;
////		fifo_data_rx_buf[31:24] = 0;
//end

 
// FIFO
testFIFO uart_rx_FIFO(

	// Control Signals
	.clock(i_clock),
//	.sclr(sclr_sig),   // Reset FIFO
	
	// Write Side
	.data(fifo_data_rx_buf),       // Input Data
	.wrreq(i_write_next_byte_cmd), // Write Data Valid, set High for 1 cycle to write current data
	.full(is_fifo_full_sig),       // Full Flag
	
	// Read Side
	.rdreq(i_read_next_byte_cmd), // Read Data Valid, set High for 1 cycle to read into current data
	.q(o_fifo_output_word),       // Output Data
	.empty(o_fifo_is_empty_sig)   // Empty Flag
	
	);
	


//// Clock out of FIFO once it has been registered
//always @(empty_sig) begin
//	if(empty_sig==0) begin
//		rdreq_sig = 1;
//		last_byte_rx_buf = last_byte_rx;
//		LEDG[7:0] = last_byte_rx_buf;
//		LEDR[7:0] = second_last_byte_rx_buf;
//	end else
//		rdreq_sig = 0;
//end
	
endmodule