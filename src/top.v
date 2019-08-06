/* 
* Top module for HoloBlade Board
*/

module top(
    input XTAL, 
    input UART_RX,

    output SEN,
    output SCK,
    output SOUT,
    output SDAT,

	output DEBUG_0,
	output DEBUG_1,
	output DEBUG_2,
	output DEBUG_3,
	output DEBUG_4
);


// assign DEBUG_0 = 1;
// assign DEBUG_1 = 0;//CLK;
// assign DEBUG_2 = 1;
// assign DEBUG_3 = sysclk_unbuf;





// Route the Uart Rx out of the chip
// assign DEBUG_3 = UART_RX;

// Route the SPI
// assign SEN = counter[10];
// assign SCK = counter[11];
// assign SOUT = counter[12];
// assign SDAT = counter[13];











////////////////////////
/////// Debug //////////
////////////////////////
// GPIOs for Debug
wire debug_ch1;
wire debug_ch2;
assign DEBUG_3 = debug_ch1; // Goes to S2
assign DEBUG_4 = debug_ch2; // Goes to S1
// GPIOs attached to LEDs
wire debug_led2;
wire debug_led3;
wire debug_led4;
assign DEBUG_0 = debug_led4;
assign DEBUG_1 = debug_led3;
assign DEBUG_2 = debug_led2;

// Route out clock
assign debug_ch1 = sys_clk;

// LEDs - drive them with a counter
// Counter 
reg [31:0] led_counter = 32'b0;
always @ (posedge sys_clk) begin
    led_counter <= led_counter + 1;
end
assign debug_led4 = led_counter[24];










////////////////////////
/////// Clock //////////
////////////////////////
wire sys_clk;
clock clock_inst(

   .i_xtal(XTAL),
   .o_sys_clk(sys_clk)
	
 );










//////////////////////////
//////// Uart RX /////////
//////////////////////////

//// Define UART I/O for Rx
// Our chip gives us reversed polarity (it is rs232 rather than ttl), hence we switch
wire UART_RX_TTL = ~UART_RX;
// Data from Rx
wire[7:0] pc_data_rx;
// Check if byte has been RX'd - will be high for 1 cycle after a successfuly Rx
wire rx_complete;
// Assign UART_RX Data to LED3 for Debug
// assign debug_led3  = UART_RX;
assign debug_ch2  = UART_RX_TTL;
// Want to interface to 115200 baud UART
// 50000000 / 115200 = 87 Clocks Per Bit.
parameter c_CLKS_PER_BIT    = 87;
uart_rx #(.CLKS_PER_BIT(c_CLKS_PER_BIT)) pc_rx(

   .i_Clock(CLOCK_50_B5B),
   .i_Rx_Serial(UART_RX_TTL),
   .o_Rx_DV(rx_complete),
   .o_Rx_Byte(pc_data_rx)
	
 );
	
	
	
	
	
// //////////////////////////
// //////// Uart TX /////////
// //////////////////////////

// // Tx buffer
// wire[7:0] pc_data_tx;
// // Pipe data back for loopback
// assign pc_data_tx = pc_data_rx;
// // Assign UART_TX Data to Arduino GPIO7 for Debug
// assign GPIO[10]  = UART_TX;

// // Command to send data back over Tx for loop
// reg  start_tx  = 0;
// wire tx_done;
// // Pulse when we rx a byte
// always @(posedge CLOCK_50_B5B) begin
// 	if(rx_complete==1)
// 		start_tx = 1;
// 	else
// 		start_tx = 0;
// end
// //assign GPIO[10] = tx_done;
// assign GPIO[12] = start_tx;

// uart_tx #(.CLKS_PER_BIT(c_CLKS_PER_BIT)) pc_tx(

// 	.i_Clock(CLOCK_50_B5B),   // Clock
//    .i_Tx_DV(start_tx),       // Command to start TX of individual Byte
//    .i_Tx_Byte(pc_data_tx),   // Byte of data to send
//    .o_Tx_Active(tx_done),    // Flag for whether or not UART is active
//    .o_Tx_Serial(UART_TX),    // Output line for UART
//    .o_Tx_Done()              // Flag which is high for 1 cycle after Tx Complete
	  
//  );





// // Define UART I/O for Rx
// // Recv Data Byte
// wire[7:0] pc_data_rx_byte;
// // Check if byte has been RX'd - will be high for 1 cycle after a successfuly Rx
// wire rx_byte_recv_complete;
// // Want to interface to 115200 baud UART with our 50 MHz clock
// // 50000000 / 115200 = 435 Clocks Per Bit.
// parameter c_CLKS_PER_BIT    = 435;
// // Declare UART
// uart_rx #(.CLKS_PER_BIT(c_CLKS_PER_BIT)) pc_rx(

//    .i_Clock(i_clock),
//    .i_Rx_Serial(i_rx_serial),
//    .o_Rx_DV(rx_byte_recv_complete),
//    .o_Rx_Byte(pc_data_rx_byte)
	
//  );
 







// ////////////////////////
// ////// Uart RX /////////
// ////////////////////////

// // Define UART I/O for Rx
// // Recv Data Byte
// wire[7:0] pc_data_rx_byte;
// // Check if byte has been RX'd - will be high for 1 cycle after a successfuly Rx
// wire rx_byte_recv_complete;
// // Want to interface to 115200 baud UART with our 50 MHz clock
// // 50000000 / 115200 = 435 Clocks Per Bit.
// parameter c_CLKS_PER_BIT    = 435;
// // Declare UART
// uart_rx #(.CLKS_PER_BIT(c_CLKS_PER_BIT)) pc_rx(

//    .i_Clock(i_clock),
//    .i_Rx_Serial(i_rx_serial),
//    .o_Rx_DV(rx_byte_recv_complete),
//    .o_Rx_Byte(pc_data_rx_byte)
	
//  );
 

//reg temp_debug2;
//always @ (posedge sysclk) begin
//  	temp_debug2 = sysclk;
//end
//assign DEBUG_3 = temp_debug2;


//extclk_pll extclk_pll_inst(.PACKAGEPIN(CLK),
//                           .PLLOUTCORE(),
//                           .PLLOUTGLOBAL(sysclk),
//                           .RESET());


//SB_GB_IO My_Clock_Buffer_Package_Pin ( // A users external Clock reference pin

//	.PACKAGE_PIN (CLK), // User�s Pin signal name
//	.LATCH_INPUT_VALUE (), // Latches/holds the Input value
//	.CLOCK_ENABLE (), // Clock Enable common to input and output clock
//	.INPUT_CLK (), // Clock for the input registers
//	.OUTPUT_CLK (), // Clock for the output registers
//	.OUTPUT_ENABLE (), // Output Pin Tristate/Enable // control
//	.D_OUT_0 (), // Data 0 � out to Pin/Rising clk
	
	// edge
//	.D_OUT_1 (), // Data 1 - out to Pin/Falling clk // edge
//	.D_IN_0 (), // Data 0 - Pin input/Rising clk

	// edge
//	.D_IN_1 (), // Data 1 � Pin input/Falling clk // edge
//	.GLOBAL_BUFFER_OUTPUT (sysclk)
// Example use � clock buffer //driven from the input pin
//);

// defparam My_Clock_Buffer_Package_Pin.PIN_TYPE = 6'b000000;
// See Input and Output Pin Function Tables.
// Default value of PIN_TYPE = 6�000000 i.e.
// an input pad, with the input signal
// registered
// Note that this primitive is a superset of the SB_IO primitive, and includes the connectivity to drive a Global Buffer. For example SB_GB_IO pins are likely to be used for external Clocks.




endmodule 