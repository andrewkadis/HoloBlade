/* 
* Top module for HoloBlade Board
*/

module top(

    // Crystal
    input XTAL, 

    // FT2232H UART
    input UART_RX,
    output UART_TX,

    // Bluejay SPI
    output SEN,
    output SCK,
    output SOUT,
    output SDAT,

    // Debug
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

// Define UART I/O for Rx
// Data from Rx
wire[7:0] pc_data_rx;
// Check if byte has been RX'd - will be high for 1 cycle after a successfuly Rx
wire rx_complete;
// Assign UART_RX Data to LED3 for Debug
assign debug_led3  = UART_RX;
// Want to interface to 115200 baud UART
// 50000000 / 115200 = 434 Clocks Per Bit.
parameter c_CLKS_PER_BIT    = 434;
uart_rx #(.CLKS_PER_BIT(c_CLKS_PER_BIT)) pc_rx(
   .i_Clock(sys_clk),
   .i_Rx_Serial(UART_RX),
   .o_Rx_DV(rx_complete),
   .o_Rx_Byte(pc_data_rx)
 );
	
	
	
	
	
//////////////////////////
//////// Uart TX /////////
//////////////////////////

// Define UART I/O for Tx
// Tx buffer
wire[7:0] pc_data_tx;
// Pipe data back for loopback
assign pc_data_tx = pc_data_rx;
// Assign UART_RT Data to LED2 for Debug
assign debug_led2  = UART_TX;
// Command to send data back over Tx for loop
reg  start_tx  = 0;
wire tx_done;
// Pulse when we rx a byte
always @(posedge sys_clk) begin
	if(rx_complete==1)
		start_tx = 1;
	else
		start_tx = 0;
end
// Define Tx Instance
uart_tx #(.CLKS_PER_BIT(c_CLKS_PER_BIT)) pc_tx(

   .i_Clock(sys_clk),           // Clock
   .i_Tx_DV(start_tx),          // Command to start TX of individual Byte
   .i_Tx_Byte(pc_data_tx),      // Byte of data to send
   .o_Tx_Active(tx_done),       // Flag for whether or not UART is active
   .o_Tx_Serial(UART_TX),       // Output line for UART
   .o_Tx_Done()                 // Flag which is high for 1 cycle after Tx Complete
	  
 );








//////////////////////////
////////// SPI ///////////
//////////////////////////

// SPI Interface signals
wire spi_enable;
wire start_transfer;
// Temp for testing
assign spi_enable = 1;
assign start_transfer = led_counter[24];
//reg spi_reset    = 0;
//reg read_start   = 0;
wire spi_busy;
wire transaction_complete;
wire[7:0] tx_addr_byte = 8'hF8; // Test the WHOAMI register
//reg[7:0] tx_addr_byte = 8'h00; // Test the Mode Register
wire[7:0] tx_data_byte = 8'h00; // Data
// RX Bytes
wire[7:0] rx_buf_byte;
//assign LEDR[7:0] = rx_buf_byte;
//assign LEDR[8]   = spi_busy;
reg reset;


spi spi0(
	
	// Control Signals
	.i_clock(sys_clk),
	.i_reset(reset_all),                       // The PC is able to reset the entire FPGA
	.enable(spi_enable),
	.start_transfer(start_transfer),
	
	// Status Flags
	.busy(spi_busy),
	.o_transaction_complete(transaction_complete),

	// SPI Outputs
	.MOSI(SOUT),//LEDG[3]),//GPIO[6]),
	.MISO(SDAT),//LEDG[7]),//GPIO[8]),
	.CS(SEN),//LEDG[1]),//GPIO[2]),
	.SCLK(SCK),//LEDG[2]),//GPIO[4]),
	
	// Data Lines
	.Tx_Upper_Byte(tx_addr_byte),
	.Tx_Lower_Byte(tx_data_byte),
	.Rx_Lower_Byte(rx_buf_byte)
	
);








endmodule 