
// Authors: A. Kadis
// Date:    9th July 2019

// PC_TX Encapsulates to functionality to send UART data to a FTDI USB2 Chip
// It handles sending data through a FIFO and over a UART to a PC
// Encapsualtes and manages a UART_TX_DRIVER and a UART_TX_FIFO

// TODO: Add decent reset functionality to all the sub-blocks by linking up o_reset_all appropriately


module PC_TX(

	// Control Signals
	input i_clock,
	input i_reset,

	// DataRouter Side
	input[31:0] i_fifo_write_word_data,  // Data from Uart
	input       i_fifo_write_word_cmd,   // New byte from Uart Received signal
	output      o_tx_active,             // Use the active signal to drive the DataRouter sending more data TODO: Hack atm, upgrade with a FIFO

	// PC Side
   output o_UART_TX,                     // Output line for UART
	
	// Debug
	output debug_out_LA2,
	output debug_out_LA3,
	output debug_out_LA4

   );
	

	
	
	
////////////////////////
///////// FIFO /////////
////////////////////////

// We pipe data into the FIFO when we receive the full word
//wire is_fifo_full_sig;
//wire[31:0] fifo_data_input;

//assign fifo_data_input = decoded_data_payload_word;

assign debug_out_LA2 = fifo_write_word_cmd;
assign debug_out_LA3 = fifo_is_empty;
assign debug_out_LA4 = w_fifo_read_word_cmd;



// We use a FIFO in the PC_TX so any upstream functions can simply dump data here without worrying about timing

// Interfacing signals
// Write-side
wire is_fifo_full_sig;
wire fifo_write_word_cmd;
// Read-side
//reg       fifo_read_word_cmd = 0;
wire[31:0] fifo_output_word;
wire       fifo_is_empty;

// FIFO write-side logic is mainly controlled by the upstream module
// However, it is very important that we do not write to the FIFO when it is full, so need a check here
// If the FIFO is full, we simply drop the data
assign fifo_write_word_cmd = (is_fifo_full_sig==1) ? 0 : i_fifo_write_word_cmd;

// FIFO read-side logic is listed below
// We process another word if there is data in our FIFO and we are not currently proccesing any
//assign fifo_read_word_cmd = ~fifo_is_empty;//( (fifo_is_empty==0) ) ? 1 : 0; //&& (serial_is_busy_sig==0) ) ? 0 : 1;
reg r_fifo_read_word_cmd = 0;
wire w_fifo_read_word_cmd;
always @(posedge i_clock) begin
	if( (fifo_is_empty==0) && (serial_is_busy_sig==0) ) begin
	
	
		// Get next word from FIFO
		r_fifo_read_word_cmd = 1;
		// Latch data and start a serialisation process
		serial_next_word_cmd = 1;
		tx_byte_input        = 8'h54;//fifo_output_word;
		
	end else begin
	
		// Clear latches when not pulling data from FIFO
		r_fifo_read_word_cmd  = 0;
		serial_next_word_cmd  = 0;
		tx_byte_input         = 0;
		
	end
end
assign w_fifo_read_word_cmd = r_fifo_read_word_cmd;


//		r_rx_fifo_next_word_cmd = 1;

//		r_data_manager_output_next_cmd  = 1;
//		r_data_manager_output_data_word = i_rx_fifo_output_word;

// FIFO
pc_rx_fifo pc_rx_FIFO(

	// Control Signals
	.clock(i_clock),
	.sclr(i_reset),   // Reset FIFO
	
	// Write Side
	.data(i_fifo_word_data),        // Input Data
	.wrreq(fifo_write_word_cmd),    // Write Data Valid, set High for 1 cycle to write current data
	.full(is_fifo_full_sig),        // Full Flag
//	
//	// Read Side
	.rdreq(w_fifo_read_word_cmd),   // Read Data Valid, set High for 1 cycle to read into current data
	.q(fifo_output_word),           // Output Data
	.empty(fifo_is_empty)           // Empty Flag
	
	);
	
	
	
//////////////////////////
////// Serialiser ////////
//////////////////////////

// Interfacing signals for Serialiser
reg serial_next_word_cmd;
wire send_next_byte_cmd;
wire serial_is_busy_sig;
// Byte to output from UART - controlled by the Serialiser
reg[7:0] tx_byte_input;
wire[7:0] tx_byte_output;
// Serialiser handles transforming our 4-byte word into a stream of single bytes
 SERIALISER serialiser(

	// Control Signals
	.i_clock(i_clock),
	
	// Input-Side
	.i_fifo_word_data(tx_byte_input),                   // Data from Uart
	.i_serial_next_word_cmd(serial_next_word_cmd),         // New byte from Uart Received signal
	.i_tx_byte_complete(tx_done),                          // Byte has been successfully Tx'd
	
	// Output-Side
	.o_send_next_byte_cmd(send_next_byte_cmd),             // Flag to indicate whether or not the serialisation Unit is busy
   .o_serial_data_byte(tx_byte_output),                   // Data Output for FIFO
   .o_serial_is_busy_sig(serial_is_busy_sig),             // Signal to indicate that serialse is complete
	  
 );	
	
	
	
//////////////////////////
//////// Uart TX /////////
//////////////////////////

// Interfacing signals for uart_tx
//wire tx_active;
wire tx_done;
// Want to interface to 115200 baud UART with our 50 MHz clock
// 50000000 / 115200 = 435 Clocks Per Bit.
parameter c_CLKS_PER_BIT    = 435;
// Module to control uart to pc
uart_tx #(.CLKS_PER_BIT(c_CLKS_PER_BIT)) pc_tx(

	.i_Clock(i_clock),              // Clock
   .i_Tx_DV(send_next_byte_cmd),   // Command to start TX of individual Byte
   .i_Tx_Byte(tx_byte_output),     // Byte of data to send
   .o_Tx_Active(o_tx_active),      // Flag for whether or not UART is active
   .o_Tx_Serial(o_UART_TX),        // Output line for UART
   .o_Tx_Done(tx_done)             // Flag which is high for 1 cycle after Tx Complete
	  
 );

 endmodule
