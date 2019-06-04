
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
	output[31:0] o_fifo_output_byte,   // Current output from the FIFO
	output       o_fifo_is_empty_sig   // Signal to indicates whether or not the FIFO is empty
	
	// Debug
//	output     o_debug_out_1,
//	output     o_debug_out_2
	
   );
	
	
	
	
	
	
	
	
	
	
////////////////////////
////// Uart RX /////////
////////////////////////

//// Define UART I/O for Rx
// Recv Data Byte
wire[7:0] pc_data_rx;
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
   .o_Rx_Byte(pc_data_rx)
	
 );

 
 
 
 
 
 

 
////////////////////////
///////// FIFO /////////
////////////////////////

// Control lines
reg i_write_next_byte_cmd;
wire is_fifo_full_sig;

// Memory for our buffer
wire[31:0] fifo_data_rx_buf;
assign fifo_data_rx_buf = {pc_data_rx[7:0], 24'h000000};

//assign o_debug_out_1 = rx_byte_recv_complete;
//assign o_debug_out_2 = i_write_next_byte_cmd;

// Push into FIFO when we receive a byte
// We use the negedge as rx_byte_recv_complete will only be high for 1 clock cycle
always @(posedge i_clock) begin
	if(rx_byte_recv_complete) begin
		i_write_next_byte_cmd = 1;
//		fifo_data_rx_buf[31:0] = {pc_data_rx[7:0], 24'h0};
	end else
		i_write_next_byte_cmd = 0;
//		fifo_data_rx_buf[31:24] = 0;
end

 
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
	.q(o_fifo_output_byte),       // Output Data
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