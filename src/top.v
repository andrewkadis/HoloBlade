/* 
* Top module for HoloBlade Board
*/

module top(

    // FPGA
    input ICE_SYSCLK, 

    // FT2232H UART
    output DCD,
    output DSR,
    output DTR,
    output CTS,
    output RST,
    input  UART_RX,
    output UART_TX,

    // Bluejay SPI
    output SEN,
    output SCK,
    input  SOUT, // ie: MISO
    output SDAT, // ie: MOSI

    // Bluejay Control
    // Control Signals
    output UPDATE,
    output RESET,
    output SLM_CLK,
    output INVERT,
    output SYNC,
    output VALID,
    // Data
    output DATA31,
    output DATA0,
    output DATA30,
    output DATA29,
    output DATA1,
    output DATA28,
    output DATA27,
    output DATA2,
    output DATA26,
    output DATA25,
    output DATA3,
    output DATA24,
    output DATA23,
    output DATA4,
    output DATA22,
    output DATA21,
    output DATA5,
    output DATA20,
    output DATA19,
    output DATA6,
    output DATA18,
    output DATA17,
    output DATA7,
    output DATA16,
    output DATA15,
    output DATA8 ,
    output DATA14,
    output DATA13,
    output DATA12,
    output DATA11,
    output DATA9,
    output DATA10,

    // FT601
    // Bank 1 Pins
    output FT_OE,
    output FT_RD,
    output FT_WR,
    output FT_SIWU,
    input  FR_RXF,
    input  FT_TXE,
    input  FIFO_BE3,
    input  FIFO_BE2,
    input  FIFO_BE1,
    input  FIFO_BE0,
    input  FIFO_D31,
    input  FIFO_D30,
    input  FIFO_D29,
    input  FIFO_D28,
    input  FIFO_D27,
    input  FIFO_CLK,
    input  FIFO_D26,
    input  FIFO_D25,
    input  FIFO_D24,
    input  FIFO_D23,
    input  FIFO_D22,
    input  FIFO_D21,
    input  FIFO_D20,
    input  FIFO_D19,
    input  FIFO_D18,
    input  FIFO_D17,
    input  FIFO_D16,
    // Bank 2 Pins
    input FIFO_D15,
    input FIFO_D14,
    input FIFO_D13,
    input FIFO_D12,
    input FIFO_D11,
    input FIFO_D10,
    input FIFO_D9,
    input FIFO_D8,
    input FIFO_D7,
    input FIFO_D6,
    input FIFO_D5,
    input FIFO_D4,
    input FIFO_D3,
    input FIFO_D2,
    input FIFO_D1,
    input FIFO_D0,

    // Debug
    output DEBUG_0,
    output DEBUG_1,
    output DEBUG_2,
    output DEBUG_3,
    output DEBUG_5,
    output DEBUG_6,
    output DEBUG_8,
    output DEBUG_9,

    // Programming Pins
    output ICE_CLK,
    output ICE_CDONE,
    output ICE_CREST
    //output ICE_MISO,
    //output ICE_MOSI,
    //output ICE_SCK ,
    //output ICE_SS_B,

    // Unused Pins
    // output UNUSED_63,
    // output UNUSED_64

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
wire debug_ch3;
wire debug_ch4;
// Map to scope probes
// assign DEBUG_9 = debug_ch1; // Goes to TP9
// assign DEBUG_8 = debug_ch2; // Goes to TP8
// assign DEBUG_5 = debug_ch3; // Goes to p5
// assign DEBUG_6 = debug_ch4; // Goes to p6
// GPIOs attached to LEDs
wire debug_led2;
wire debug_led3;
wire debug_led4;
assign DEBUG_0 = debug_led4;
// assign DEBUG_1 = debug_led3;
// assign DEBUG_2 = debug_led2;
// Drive unused pins to High-Impedance Output
// assign DEBUG_5 = 1'bz;
// assign DEBUG_6 = 1'bz;

// Route out clock
// assign debug_ch1 = sys_clk;

// LEDs - drive them with a counter
// Counter 
reg [31:0] led_counter = 32'b0;
always @ (posedge sys_clk) begin
    led_counter <= led_counter + 1;
end
assign debug_led4 = led_counter[24];










////////////////////////
//////// FPGA //////////
////////////////////////

// Clock
wire sys_clk;
clock clock_inst(

   .i_xtal(ICE_SYSCLK),
   .o_sys_clk(sys_clk)
	
 );

// Reset lines - all driven off a single signal
wire reset_all_cmd_w;
reg reset_all_cmd_r = 1;                     // Start with High on as we want to reset at startup
assign reset_all_cmd_w = reset_all_cmd_r;
// TODO: Reset pulses low for 100ms
/*******************************************************************
************* Clock Divider from 50MHz to 1MHz *********************
*******************************************************************/
// Module to step 50MHz System Clock down to 1Hz Clock for SPI
// reg spi_clk;
wire reset_all_w;
reg reset_all_r = 0;
reg[3:0] reset_clk_counter = reset_countdown; // Start at reset_countdown as we want to reset at startup
// We need to hold reset dow for at least tReset (100ns)
// Hence if we pulse for 10 cycles at 50MHz, this is 200ns, plenty of headroom
parameter reset_countdown = 4'd10;
always @ (posedge sys_clk) begin
  
  // Default state is no reset
  reset_all_r <= 0;

	if(reset_all_cmd_w==1) begin
		// Start reset countdown if command has been given
		reset_clk_counter <= reset_countdown;
    reset_all_r <= 1;
	end else begin
    // Counting down, pull reset high and decrement
    if(reset_clk_counter>0) begin
      // Decrement and hold reset high
  	  reset_clk_counter <= reset_clk_counter - 1'b1;
      reset_all_r <= 1;
    end
  end

end
// Route out the register pulse value from above to the reset wire
assign reset_all_w = reset_all_r;

// Debug
// assign debug_ch4 = debug_check;
// assign debug_ch4 = reset_all_w;

// Debug
// assign debug_ch1 = UART_RX;
// assign debug_ch2 = UART_TX;
// assign debug_ch4 = start_tx;
// assign debug_ch2 = spi_busy_falling_edge;
// assign debug_ch4 = spi_busy;

// assign debug_ch2 = UART_TX;
// assign debug_ch3 = pc_data_tx[6];
// assign debug_ch4 = fifo_temp_output[6];

// assign debug_ch1 = SEN;
// assign debug_ch2 = SDAT;
// assign debug_ch3 = SOUT;
// assign debug_ch4 = SCK;








////////////////////////
////// Bluejay /////////
////////////////////////

// Reset line is attached to reset_all, note active-low
assign RESET = ~reset_all_w;
// SLM Clock is simply the global buffered clock
assign SLM_CLK = sys_clk;
// Following lines are not used
// All of these input lines have pull up/downs on them, so simply tri-state
// assign UPDATE = 1'bx;
// assign INVERT = 1'bx;
// assign SYNC   = 1'bx;
// assign VALID  = 1'bx;
// Data Lines
// assign DATA31 = 1'b1;
// assign DATA0  = 1'b1;
// assign DATA30 = 1'b1;
// assign DATA29 = 1'b1;
// assign DATA1  = 1'b1;
// assign DATA28 = 1'b1;
// assign DATA27 = 1'b1;
// assign DATA2  = 1'b1;
// assign DATA26 = 1'b1;
// assign DATA25 = 1'b1;
// assign DATA3  = 1'b1;
// assign DATA24 = 1'b1;
// assign DATA23 = 1'b1;
// assign DATA4  = 1'b1;
// assign DATA22 = 1'b1;
// assign DATA21 = 1'b1;
// assign DATA5  = 1'b1;
// assign DATA20 = 1'b1;
// assign DATA19 = 1'b1;
// assign DATA6  = 1'b1;
// assign DATA18 = 1'b1;
// assign DATA17 = 1'b1;
// assign DATA7  = 1'b1;
// assign DATA16 = 1'b1;
// assign DATA15 = 1'b1;
// assign DATA8  = 1'b1;
// assign DATA14 = 1'b1;
// assign DATA13 = 1'b1;
// assign DATA12 = 1'b1;
// assign DATA11 = 1'b1;
// assign DATA9  = 1'b1;
// assign DATA10 = 1'b1;

/////////////////////////////////////////
//////// Bluejay Data Interface /////////
/////////////////////////////////////////

// Use GPIOs from USB3 Chip to drive next line andd next frame ready signals
// wire next_line_rdy_o_w;
// wire next_frame_rdy_o_w;
// 32-Bit Fifo Data connection comes from USB-FIFO chip
wire[31:0] usb_data_o;
// Signals so that the bluejay_data FSM can manage data from USB-FIFO chip
wire fifo_empty_i_w;
wire get_next_word_o;
// Map Bluejay Data Lines Out
wire[31:0] bluejay_data_out;
assign bluejay_data_out[31] = DATA31;
assign bluejay_data_out[30] = DATA30;
assign bluejay_data_out[29] = DATA29;
assign bluejay_data_out[28] = DATA28;
assign bluejay_data_out[27] = DATA27;
assign bluejay_data_out[26] = DATA26;
assign bluejay_data_out[25] = DATA25;
assign bluejay_data_out[24] = DATA24;
assign bluejay_data_out[23] = DATA23;
assign bluejay_data_out[22] = DATA22;
assign bluejay_data_out[21] = DATA21;
assign bluejay_data_out[20] = DATA20;
assign bluejay_data_out[19] = DATA19;
assign bluejay_data_out[18] = DATA18;
assign bluejay_data_out[17] = DATA17;
assign bluejay_data_out[16] = DATA16;
assign bluejay_data_out[15] = DATA15;
assign bluejay_data_out[14] = DATA14;
assign bluejay_data_out[13] = DATA13;
assign bluejay_data_out[12] = DATA12;
assign bluejay_data_out[11] = DATA11;
assign bluejay_data_out[10] = DATA10;
assign bluejay_data_out[9]  = DATA9;
assign bluejay_data_out[8]  = DATA8;
assign bluejay_data_out[7]  = DATA7;
assign bluejay_data_out[6]  = DATA6;
assign bluejay_data_out[5]  = DATA5;
assign bluejay_data_out[4]  = DATA4;
assign bluejay_data_out[3]  = DATA3;
assign bluejay_data_out[2]  = DATA2;
assign bluejay_data_out[1]  = DATA1;
assign bluejay_data_out[0]  = DATA0;
// Data strobe signals for Bluejay
wire sync_w;
wire valid_w;
wire update_w;
wire invert_w;
assign sync_w = SYNC;
assign valid_w = VALID;
assign update_w = UPDATE;
assign invert_w = INVERT;
// Instantiate Bluejay Data Interface
bluejay_data bluejay_data_inst(

  // Control
  .clk_i(sys_clk),  //TODO: Fix our sysclk as this will be wrong
  .reset_i(reset_all_w),
  .new_frame_i(),
  // Read-Side:
  .data_i(usb_data_o),
  .next_line_rdy_i(next_line_rdy_w),
  .fifo_empty_i(fifo_empty_i_w),
  .get_next_word_o(get_next_word_o),
  // Write-Side:
  .data_o(bluejay_data_out),
  .sync_o(sync_w),
  .valid_o(valid_w),
  .update_o(update_w),
  .invert_o(invert_w)
);










////////////////////////
///////// USB3 /////////
////////////////////////
// assign debug_ch1 = FT_OE;
// assign debug_ch2 = FIFO_D0;
// assign debug_ch3 = FT_RD;
// assign debug_ch4 = FIFO_D0;
assign DEBUG_1 = UART_RX;
assign DEBUG_2 = UART_TX;//next_frame_rdy_w;
assign DEBUG_3 = SEN;
assign DEBUG_5 = SCK;
assign DEBUG_6 = SOUT;
assign DEBUG_8 = SDAT;
// assign DEBUG_1 = RX_F;
// assign DEBUG_2 = FT_RD;//next_frame_rdy_w;
// assign DEBUG_3 = next_line_rdy_w;//reset_all_w;//FT_OE;//get_next_word_o;
// assign DEBUG_5 = bluejay_data_out[22];
// assign DEBUG_6 = usb_data_o[22];//FIFO_D22;//get_next_word_o;//FIFO_D22;
// Connect all of our internal names up with names from schematic using wires
wire RX_F;
wire OE_N;
wire RD_N;
wire RESET_N;
assign RX_F    = FR_RXF;
assign FT_OE   = RD_N;//OE_N;//RX_F;//OE_N;//    = FT_OE;
assign FT_RD   = RD_N;//FR_RXF;//RD_N;
assign RESET_N = 1'bz;  //TODO: Would be great to connect this line in a future spin on the board
// We get when the next line and frame are ready from USB GPIO 0 and 1
// These are wired through TP8 and TP9 as not directly connected to FPGA
wire next_line_rdy_i_w;
wire next_frame_rdy_i_w;
// assign next_line_rdy_i_w  = DEBUG_8;
// assign DEBUG_8  = 0;//FR_RXF;//FIFO_CLK;
assign DEBUG_9  = 0;//get_next_word_o;//FR_RXF;
// assign next_frame_rdy_i_w = DEBUG_9;
// Wire up our 32-bit data connection
assign usb_data_o[31] = FIFO_D31;
assign usb_data_o[30] = FIFO_D30;
assign usb_data_o[29] = FIFO_D29;
assign usb_data_o[28] = FIFO_D28;
assign usb_data_o[27] = FIFO_D27;
assign usb_data_o[26] = FIFO_D26;
assign usb_data_o[25] = FIFO_D25;
assign usb_data_o[24] = FIFO_D24;
assign usb_data_o[23] = FIFO_D23;
assign usb_data_o[22] = FIFO_D22;
assign usb_data_o[21] = FIFO_D21;
assign usb_data_o[20] = FIFO_D20;
assign usb_data_o[19] = FIFO_D19;
assign usb_data_o[18] = FIFO_D18;
assign usb_data_o[17] = FIFO_D17;
assign usb_data_o[16] = FIFO_D16;
assign usb_data_o[15] = FIFO_D15;
assign usb_data_o[14] = FIFO_D14;
assign usb_data_o[13] = FIFO_D13;
assign usb_data_o[12] = FIFO_D12;
assign usb_data_o[11] = FIFO_D11;
assign usb_data_o[10] = FIFO_D10;
assign usb_data_o[9]  = FIFO_D9;
assign usb_data_o[8]  = FIFO_D8;
assign usb_data_o[7]  = FIFO_D7;
assign usb_data_o[6]  = FIFO_D6;
assign usb_data_o[5]  = FIFO_D5;
assign usb_data_o[4]  = FIFO_D4;
assign usb_data_o[3]  = FIFO_D3;
assign usb_data_o[2]  = FIFO_D2;
assign usb_data_o[1]  = FIFO_D1;
assign usb_data_o[0]  = FIFO_D0;

// Define USB to BluejayData Interface
usb_to_bluejay_if usb_to_bluejay_if_inst(

  // Control
  .reset_i(),
  // USB-Fifo Side
  .clk_i(sys_clk),  //TODO: Fix our sysclk as this will be wrong
  .data_i(),
  .fifo_empty_i(RX_F),
  .fifo_output_enable_o(OE_N),
  .get_next_word_o(RD_N),//),
  .reset_o(RESET_N),
  // Bluejay Data Interface
  .clk_o(),  //TODO: Fix our sysclk as this will be wrong
  .data_o(),
  .next_line_rdy_o(next_line_rdy_w),
  .next_frame_rdy_o(next_frame_rdy_w),
  .fifo_empty_o(fifo_empty_i_w),
  .get_next_word_i(get_next_word_o)
	  
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
assign debug_led3  = rx_complete;
// Want to interface to 115200 baud UART
// 50000000 / 115200 = 434 Clocks Per Bit.
parameter c_CLKS_PER_BIT    = 434;
uart_rx #(.CLKS_PER_BIT(c_CLKS_PER_BIT)) pc_rx(
   .i_Clock(sys_clk),
   .i_Rx_Serial(UART_RX),
   .o_Rx_DV(rx_complete),
   .o_Rx_Byte(pc_data_rx)
 );
// Drive unused pins to High-Impedance Output
assign DCD = 1'b0;
assign DSR = 1'b0;
assign DTR = 1'b0;
assign CTS = 1'b0;
assign RST = 1'b0;
	






	
	
	
//////////////////////////
//////// Uart TX /////////
//////////////////////////

// Define UART I/O for Tx
// Tx buffer
// wire[7:0] pc_data_tx;
// reg[7:0]  pc_data_tx_r;  
// Pipe data back for loopback
// assign pc_data_tx = rx_buf_byte;//rx_buf_byte;//8'h55;//rx_buf_byte;//pc_data_rx;
// Assign UART_RT Data to LED2 for Debug
// assign debug_led2  = UART_TX;
reg[7:0]  temporary_buf_r;
// temporary_buf_r = 8'h0;
// Delay command to delay one cycle
reg delay_single_cycle = 0;
reg delay_double_cycle = 0;
// Command to send data back over Tx for loop
reg  start_tx  = 0;
wire tx_uart_active_flag;
// Pulse when we rx a byte
// always @(posedge sys_clk) begin

  // Defaults
  // start_tx           = 0;
  // delay_single_cycle = 0;
  // pc_data_tx_r       = 0;

  // if(start_tx==1) begin
    // SPI has finished, send to UART
		// delay_single_cycle = 1;
    // temporary_buf_r    = rx_buf_byte;
  // end else if(delay_single_cycle==1) begin
  //   // We delayed by a single cycle before starting UART Tx
  //   // start_tx = 1;
  //   delay_single_cycle = 0;
  //   delay_double_cycle = 1;
  //   pc_data_tx_r = temporary_buf_r;
  // end else if(delay_double_cycle==1) begin
  //   // We delayed by a double cycle before starting UART Tx
  //   // pc_data_tx_r = temporary_buf_r;
  //   // start_tx = 1;
  //   delay_double_cycle = 0;
	// end

// end
// Define Tx Instance
uart_tx #(.CLKS_PER_BIT(c_CLKS_PER_BIT)) pc_tx(

   .i_Clock(sys_clk),           // Clock
   .i_Tx_DV(start_tx),          // Command to start TX of individual Byte
   .i_Tx_Byte(pc_data_tx),    // Byte of data to send
   .o_Tx_Active(tx_uart_active_flag),       // Flag for whether or not UART is active
   .o_Tx_Serial(UART_TX),       // Output line for UART
   .o_Tx_Done()                 // Flag which is high for 1 cycle after Tx Complete
	  
 );





//////////////////////////
////////// SPI ///////////
//////////////////////////

// SPI Interface signals
wire spi_enable = 1;
// To start transfers, write to register
reg spi_start_transfer_r = 0;
wire spi_start_transfer_w;
assign spi_start_transfer_w = spi_start_transfer_r;
// Commands
// reg spi_enable_cmd;
// reg spi_start_transfer_cmd;
// assign spi_enable = spi_enable_cmd;
// assign spi_start_transfer = spi_start_transfer_cmd;
// spi_enable_cmd = 1;
//reg spi_reset    = 0;
//reg read_start   = 0;
wire spi_busy;
wire transaction_complete;
wire[7:0] tx_addr_byte; // Test the WHOAMI register
//reg[7:0] tx_addr_byte = 8'hF8; // Test the Mode Register
wire[7:0] tx_data_byte; // Data
// For testing
reg[7:0] tx_addr_byte_r = 8'h00;//8'h55;
reg[7:0] tx_data_byte_r = 8'h00;//hAA;
assign tx_addr_byte = tx_addr_byte_r;
assign tx_data_byte = tx_data_byte_r;
// RX Bytes
wire[7:0] rx_buf_byte;
//assign LEDR[7:0] = rx_buf_byte;c
//assign LEDR[8]   = spi_busy;
reg reset;


// Temporary to assign to DEBUG
// assign debug_ch1 = SEN;
// assign debug_ch2 = SCK;
// assign debug_ch3 = SDAT;
// assign debug_ch4 = debug_check;
// wire miso;
// assign miso = SOUT;
// assign SDAT =  led_counter[10];
// assign SOUT = ~led_counter[10];


spi spi0(
	
	// Control Signals
	.i_clock(sys_clk),
	.i_reset(reset_all_w),                     // The PC is able to reset the entire FPGA
	.enable(spi_enable),
	.start_transfer(spi_start_transfer_w),
	
	// Status Flags
	.busy(spi_busy),
	.o_transaction_complete(), // DODGY, DO NOT USE, NEEDS A RETHINK IN SPI

	// SPI Outputs
	.MOSI(SDAT),//LEDG[3]),//GPIO[6]),
	.MISO(SOUT),//LEDG[7]),//GPIO[8]),
	.CS(SEN),//LEDG[1]),//GPIO[2]),
	.SCLK(SCK),//LEDG[2]),//GPIO[4]),
	
	// Data Lines
	.Tx_Upper_Byte(tx_addr_byte),
	.Tx_Lower_Byte(tx_data_byte),
	.Rx_Lower_Byte(rx_buf_byte)
	
);




/////////////////////////////////////////
/////// SPI-Rx to Uart-Tx FIFO //////////
/////////////////////////////////////////

// FIFO to bridge SPI and UART

// Write-side signals
wire is_tx_fifo_full_flag;
reg fifo_write_cmd = 0;
// We want to put data in the FIFO when we go from an active-to-inactive edge
// This is implemented via a falling edge detector
reg spi_busy_falling_edge;
reg spi_busy_prev = 0;
always @(posedge sys_clk) begin
	if( (spi_busy_prev==1) && (spi_busy==0) )
		spi_busy_falling_edge = 1;
	else
		spi_busy_falling_edge = 0;
	spi_busy_prev = spi_busy;
end
// Logic to handle writing data
always @ (posedge sys_clk) begin

  fifo_write_cmd = 0;
  // Write a new word into the FIFO if a SPI transaction has just completed
  // Only write if FIFO is not full
  if( (spi_busy_falling_edge==1) && (is_tx_fifo_full_flag==0) ) begin
    fifo_write_cmd = 1;
  end

end



// Read-side signals
reg fifo_read_cmd = 0;
wire is_fifo_empty_flag;
// FIFO is 32-bit wide, but only route only least-significant 8 bits
wire[31:0] fifo_temp_output;
wire[7:0] pc_data_tx;
assign pc_data_tx[7:0] = fifo_temp_output[7:0];
// Logic to handle reading data
always @ (posedge sys_clk) begin

  // Read a word out of the FIFO if data is present and the UART is inactive
  // Note FIFO is empty flag is high when no items in FIFO (confusing)
  if( (is_fifo_empty_flag==0) && (tx_uart_active_flag==0) ) begin
    // pc_data_tx[7:0] = fifo_temp_output[7:0];
    // First cycle, we read from the FIFO
    fifo_read_cmd = 1;
  end else if(fifo_read_cmd==1) begin
    // Start the Uart Tx next cycle, important to delay by 1 cycle
    start_tx      = 1;
    fifo_read_cmd = 0;
  end else begin
    // Default
    start_tx      = 0;
    fifo_read_cmd = 0;
  end

end



// Instance
FIFO_Quad_Word tx_fifo(

	// Control Signals
	.clk_i(sys_clk),
	.rst_i(reset_all_w),               // Reset FIFO
	
	// Write Side
	.wr_data_i(rx_buf_byte),           // Input Data
	.wr_en_i(fifo_write_cmd),          // Write Data Valid, set High for 1 cycle to write current data
	.full_o(is_tx_fifo_full_flag),     // Full Flag
//	
//	// Read Side
	.rd_en_i(fifo_read_cmd),           // Read Data Valid, set High for 1 cycle to read into current data
	.rd_data_o(fifo_temp_output),      // Output Data
	.empty_o(is_fifo_empty_flag)       // Empty Flag
	
);









//////////////////////////
///////// USB3 ///////////
//////////////////////////

// Currently unused, tri-state all the lines
// assign FT_OE    = 1;
// assign FT_RD    = 1;
assign FT_WR    = 1;
assign FT_SIWU  = 1;
// assign FR_RXF   = 1'bz;
// assign FT_TXE   = 1'bz;
// assign FIFO_BE3 = 1'bz;
// assign FIFO_BE2 = 1'bz;
// assign FIFO_BE1 = 1'bz;
// assign FIFO_BE0 = 1'bz;
// assign FIFO_D31 = 1'bz;
// assign FIFO_D30 = 1'bz;
// assign FIFO_D29 = 1'bz;
// assign FIFO_D28 = 1'bz;
// assign FIFO_D27 = 1'bz;
// assign FIFO_CLK = 1'bz;
// assign FIFO_D26 = 1'bz;
// assign FIFO_D25 = 1'bz;
// assign FIFO_D24 = 1'bz;
// assign FIFO_D23 = 1'bz;
// assign FIFO_D22 = 1'bz;
// assign FIFO_D21 = 1'bz;
// assign FIFO_D20 = 1'bz;
// assign FIFO_D19 = 1'bz;
// assign FIFO_D18 = 1'bz;
// assign FIFO_D17 = 1'bz;
// assign FIFO_D16 = 1'bz;
// assign FIFO_D15 = 1'bz;
// assign FIFO_D14 = 1'bz;
// assign FIFO_D13 = 1'bz;
// assign FIFO_D12 = 1'bz;
// assign FIFO_D11 = 1'bz;
// assign FIFO_D10 = 1'bz;
// assign FIFO_D9  = 1'bz;
// assign FIFO_D8  = 1'bz;
// assign FIFO_D7  = 1'bz;
// assign FIFO_D6  = 1'bz;
// assign FIFO_D5  = 1'bz;
// assign FIFO_D4  = 1'bz;
// assign FIFO_D3  = 1'bz;
// assign FIFO_D2  = 1'bz;
// assign FIFO_D1  = 1'bz;
// assign FIFO_D0  = 1'bz;









//////////////////////////
//// Programmer Pins /////
//////////////////////////
// Tristate the programming pins - probably not needed but just to be sure (belt and braces)
assign ICE_CLK   = 1'bz;
assign ICE_CDONE = 1'bz;
assign ICE_CREST = 1'bz;
assign ICE_MISO  = 1'bz;
assign ICE_MOSI  = 1'bz;
assign ICE_SCK   = 1'bz;
assign ICE_SS_B  = 1'bz;









//////////////////////////
/////// Ununsed //////////
//////////////////////////
// Tristate the ununsed pins - probably not needed but just to be sure (belt and braces)
// See support advice: http://www.latticesemi.com/en/Support/AnswerDatabase/4/6/2/4622
assign UNUSED_63 = 1'bz;
assign UNUSED_64 = 1'bz;











////////////////////////
/// Application Level //
////////////////////////

reg debug_check = 0;
assign debug_led2 = debug_check;

// Check if odd or even byte
reg even_byte_flag = 1;

// We want to send data from UART to the SPI
// This is implemented via a rising edge detector on rx_complete 
reg uart_rx_complete_rising_edge;
reg uart_rx_complete_prev = 0;
always @(posedge sys_clk) begin
	if( (uart_rx_complete_prev==0) && (rx_complete==1) )
		uart_rx_complete_rising_edge = 1;
	else
		uart_rx_complete_rising_edge = 0;
	uart_rx_complete_prev = rx_complete;
end

// Trigger actions from UART commands
always @ (posedge sys_clk) begin

    // Set all potential commands to 0 as default
    spi_start_transfer_r = 0;
    reset_all_cmd_r = 0;
    debug_check = 0;
    // tx_addr_byte_r = tx_addr_byte_r;
    // tx_data_byte_r = tx_data_byte_r;

    // if(led_counter[24])
    //   spi_start_transfer_r = 1;

  // If we get any data from the UART then do things
   if(uart_rx_complete_rising_edge==1) begin

    // // Explicit Commands
    // if(pc_data_rx==8'h72) begin
    //   // A 'r' means reset the system
    //   reset_all_cmd_r = 1;
    //   debug_check = 1;
    // end else if (pc_data_rx==8'h64) begin
    //   // A 'd' means send a WHOAMI command over P
    //   tx_addr_byte_r = 8'hF8;
    //   tx_data_byte_r = 8'h00;
    //   spi_start_transfer_r = 1;
    //   debug_check = 1;
    // end else if (pc_data_rx==8'h73) begin
    //   // A 's' means set the clock frequency to 50MHz
    //   tx_addr_byte_r = 8'h09;
    //   tx_data_byte_r = 8'h32;
    //   spi_start_transfer_r = 1;
    //   debug_check = 1;
    // end else if (pc_data_rx==8'h61) begin
    //   // A 'a' means read the clock frequency
    //   tx_addr_byte_r = 8'h89;
    //   tx_data_byte_r = 8'h00;
    //   spi_start_transfer_r = 1;
    //   debug_check = 1;
    // end

    // Pipe to SPI
    // We send 2 at a time, addr then data, addr comes out first
    // Hence we propogate new byte alongst chain
    tx_addr_byte_r = tx_data_byte_r;  // Shift data to addr
    tx_data_byte_r = pc_data_rx;      // New byte goes to data
    even_byte_flag = even_byte_flag - 1; // Toggle for odd/even byte check
    // Have to check if odd or even byte as only send on even
    if(even_byte_flag==0) begin
      // even_byte_flag = 1;
      spi_start_transfer_r = 1;
      debug_check = 1;
    end

  end
end
// assign spi_start_transfer_w = led_counter[24];
// assign spi_start_transfer = rx_complete;








endmodule 