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


// Temp for LA
wire DEBUG_4;
wire DEBUG_7;
assign DEBUG_4 = DEBUG_9;
assign DEBUG_7 = DEBUG_8;

// assign DEBUG_1 = debug_led3;
// assign DEBUG_2 = debug_led2;
// Drive unused pins to High-Impedance Output
// assign DEBUG_5 = 1'bz;
// assign DEBUG_6 = 1'bz;

// Route out clock
// assign debug_ch1 = fpga_clk;

// LEDs - drive them with a counter
// Counter 
reg [31:0] led_counter = 32'b0;
always @ (posedge fpga_clk) begin
    led_counter <= led_counter + 1;
end
assign debug_led4 = led_counter[24];










////////////////////////
//////// FPGA //////////
////////////////////////

// Clock
wire fpga_clk;
clock clock_inst(

  // Main Clock
  .i_xtal(ICE_SYSCLK),
  .o_sys_clk(fpga_clk)
	
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
always @ (posedge fpga_clk) begin
  
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








////////////////////////
////// Bluejay /////////
////////////////////////

// Reset line is attached to reset_all, note active-low
assign RESET = ~reset_all_w;
// SLM Clock is simply the global buffered clock
assign SLM_CLK = fpga_clk;
// Following lines are not used
// All of these input lines have pull up/downs on them, so simply tri-state
// assign UPDATE = 1'bx;
// assign INVERT = 0'bx;
// assign SYNC   = 0'bx;
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











////////////////////////
///////// USB3 /////////1
////////////////////////
// // Debug setup - doesnt work
wire fsm_change; 

// // Debugging Values for trying to catch extra bytes sneaking into FIFO
// assign DEBUG_1 = dc32_fifo_almost_full; // DO NOT CHANGE THIS OR DOESNT WORK
// assign DEBUG_2 = FR_RXF;//get_next_word;//dc32_fifo_almost_empty;//dc32_fifo_data_in[0];//dc32_fifo_data_in[0];//DATA7;//UART_TX;//fifo_data_out[0];//get_next_word;//FT_OE;//next_frame_rdy_w;
// assign DEBUG_3 = FT_RD;//sc32_fifo_write_enable;//FT_OE;//dc32_fifo_full;//dc32_fifo_empty;//;//SYNC//num_words_in_buffer[0];//buffer_switch_done;//SYNC;//valid_o;//reset_all_w;//FT_OE;//get_next_word_o;
// assign DEBUG_4 = usb3_data_in[0];//FR_RXF;//DATA0;//FR_RXF;//line_of_data_available;
// assign DEBUG_5 = sc32_fifo_write_enable;//VALID;//sc32_fifo_write_enable;//fifo_empty;//num_words_in_buffer[2];//DATA0;//SEN;
// assign DEBUG_6 = dc32_fifo_data_in;//DATA0;//FIFO_CLK;//SLM_CLK;//fpga_clk;//update_o;//reset_all;//usb_fifo_get_next_word;//FIFO_D22;//get_next_word_o;//FIFO_D22;
// assign DEBUG_7 = FIFO_CLK;//FT_OE;//dc32_fifo_empty;//DATA0;//;//buffer_switch_done;//VALID;//DATA0;//FR_RXF;//DATA0;//VALID;//get_next_word;//UPDATE;//next_frame_rdy;//bluejay_data_out[22];//FIFO_D22;//get_next_word_o;//FIFO_D22;

// Debugging Values for trying to catch extra bytes sneaking into FIFO
assign DEBUG_1 = 1;//dc32_fifo_almost_full; // DO NOT CHANGE THIS OR DOESNT WORK
assign DEBUG_2 = 1;//dc32_fifo_empty;//get_next_word;//dc32_fifo_almost_empty;//dc32_fifo_data_in[0];//dc32_fifo_data_in[0];//DATA7;//UART_TX;//fifo_data_out[0];//get_next_word;//FT_OE;//next_frame_rdy_w;
assign DEBUG_3 = sc32_fifo_empty;//sc32_fifo_write_enable;//FT_OE;//dc32_fifo_full;//dc32_fifo_empty;//;//SYNC//num_words_in_buffer[0];//buffer_switch_done;//SYNC;//valid_o;//reset_all_w;//FT_OE;//get_next_word_o;
assign DEBUG_4 = FR_RXF;//FR_RXF;//DATA0;//FR_RXF;//line_of_data_available;
assign DEBUG_5 = dc32_fifo_write_enable;//VALID;//sc32_fifo_write_enable;//fifo_empty;//num_words_in_buffer[2];//DATA0;//SEN;
assign DEBUG_6 = VALID;//DATA0;//FIFO_CLK;//SLM_CLK;//fpga_clk;//update_o;//reset_all;//usb_fifo_get_next_word;//FIFO_D22;//get_next_word_o;//FIFO_D22;
assign DEBUG_7 = DATA0;//DATA0;//;//buffer_switch_done;//VALID;//DATA0;//FR_RXF;//DATA0;//VALID;//get_next_word;//UPDATE;//next_frame_rdy;//bluejay_data_out[22];//FIFO_D22;//get_next_word_o;//FIFO_D22;

// START
// assign DEBUG_1 = FIFO_D0;//FR_RXF;//DATA0;//FR_RXF;//line_of_data_available;
// assign DEBUG_2 = dc32_fifo_data_in[0];//dc32_fifo_data_in[0];//DATA7;//UART_TX;//fifo_data_out[0];//get_next_word;//FT_OE;//next_frame_rdy_w;
// assign DEBUG_3 = sc32_fifo_write_enable;//;//SYNC//num_words_in_buffer[0];//buffer_switch_done;//SYNC;//valid_o;//reset_all_w;//FT_OE;//get_next_word_o;
// assign DEBUG_4 = FT_RD;//dc32_fifo_almost_full;//;//dc32_fifo_almost_full;//line_of_data_available;//usb3_data_in[0];//get_next_word;//UPDATE;//num_words_in_buffer[1];//usb3_fifo_read_enable;
// assign DEBUG_5 = DATA0;//sc32_fifo_write_enable;//fifo_empty;//num_words_in_buffer[2];//DATA0;//SEN;
// assign DEBUG_7 = dc32_fifo_almost_full;//VALID;//buffer_switch_done;//VALID;//DATA0;//FR_RXF;//DATA0;//VALID;//get_next_word;//UPDATE;//next_frame_rdy;//bluejay_data_out[22];//FIFO_D22;//get_next_word_o;//FIFO_D22;
// assign DEBUG_6 = FIFO_CLK;//SLM_CLK;//fpga_clk;//update_o;//reset_all;//usb_fifo_get_next_word;//FIFO_D22;//get_next_word_o;//FIFO_D22;

// assign DEBUG_1 = FIFO_D0;//FR_RXF;//DATA0;//FR_RXF;//line_of_data_available;
// assign DEBUG_2 = sc32_fifo_write_enable;//dc32_fifo_data_in[0];//DATA7;//UART_TX;//fifo_data_out[0];//get_next_word;//FT_OE;//next_frame_rdy_w;
// assign DEBUG_3 = get_next_word;//;//SYNC//num_words_in_buffer[0];//buffer_switch_done;//SYNC;//valid_o;//reset_all_w;//FT_OE;//get_next_word_o;
// assign DEBUG_4 = buffer_switch_done;//dc32_fifo_almost_full;//;//dc32_fifo_almost_full;//line_of_data_available;//usb3_data_in[0];//get_next_word;//UPDATE;//num_words_in_buffer[1];//usb3_fifo_read_enable;
// assign DEBUG_5 = FR_RXF;//sc32_fifo_write_enable;//fifo_empty;//num_words_in_buffer[2];//DATA0;//SEN;
// assign DEBUG_7 = VALID;//VALID;//buffer_switch_done;//VALID;//DATA0;//FR_RXF;//DATA0;//VALID;//get_next_word;//UPDATE;//next_frame_rdy;//bluejay_data_out[22];//FIFO_D22;//get_next_word_o;//FIFO_D22;
// assign DEBUG_6 = FIFO_CLK;//SLM_CLK;//fpga_clk;//update_o;//reset_all;//usb_fifo_get_next_word;//FIFO_D22;//get_next_word_o;//FIFO_D22;

// // Debugging Values for trying to catch extra bytes sneaking into FIFO
// assign DEBUG_1 = FR_RXF;//FR_RXF;//DATA0;//FR_RXF;//line_of_data_available;
// assign DEBUG_2 = FT_OE;//get_next_word;//dc32_fifo_almost_empty;//dc32_fifo_data_in[0];//dc32_fifo_data_in[0];//DATA7;//UART_TX;//fifo_data_out[0];//get_next_word;//FT_OE;//next_frame_rdy_w;
// assign DEBUG_3 = fifo_data_out[0];//sc32_fifo_write_enable;//FT_OE;//dc32_fifo_full;//dc32_fifo_empty;//;//SYNC//num_words_in_buffer[0];//buffer_switch_done;//SYNC;//valid_o;//reset_all_w;//FT_OE;//get_next_word_o;
// assign DEBUG_4 = dc32_fifo_almost_full; // DO NOT CHANGE THIS OR DOESNT WORK
// assign DEBUG_5 = sc32_fifo_write_enable;//VALID;//sc32_fifo_write_enable;//fifo_empty;//num_words_in_buffer[2];//DATA0;//SEN;
// assign DEBUG_7 = FIFO_D0;//DATA0;//;//buffer_switch_done;//VALID;//DATA0;//FR_RXF;//DATA0;//VALID;//get_next_word;//UPDATE;//next_frame_rdy;//bluejay_data_out[22];//FIFO_D22;//get_next_word_o;//FIFO_D22;
// assign DEBUG_6 = dc32_fifo_data_in[0];//DATA0;//FIFO_CLK;//SLM_CLK;//fpga_clk;//update_o;//reset_all;//usb_fifo_get_next_word;//FIFO_D22;//get_next_word_o;//FIFO_D22;


// // Debugging Values for usb3 interfacing logic and fifo
// assign DEBUG_1 = FIFO_D0;//FR_RXF;//DATA0;//FR_RXF;//line_of_data_available;
// assign DEBUG_2 = FR_RXF;//dc32_fifo_data_in[0];//dc32_fifo_data_in[0];//DATA7;//UART_TX;//fifo_data_out[0];//get_next_word;//FT_OE;//next_frame_rdy_w;
// assign DEBUG_3 = FT_RD;//;//SYNC//num_words_in_buffer[0];//buffer_switch_done;//SYNC;//valid_o;//reset_all_w;//FT_OE;//get_next_word_o;
// assign DEBUG_4 = dc32_fifo_almost_full;//sc32_fifo_write_enable;//dc32_fifo_almost_full;//line_of_data_available;//usb3_data_in[0];//get_next_word;//UPDATE;//num_words_in_buffer[1];//usb3_fifo_read_enable;
// assign DEBUG_5 = dc32_fifo_empty;//sc32_fifo_write_enable;//fifo_empty;//num_words_in_buffer[2];//DATA0;//SEN;
// assign DEBUG_7 = sc32_fifo_write_enable;//DATA0;//;//buffer_switch_done;//VALID;//DATA0;//FR_RXF;//DATA0;//VALID;//get_next_word;//UPDATE;//next_frame_rdy;//bluejay_data_out[22];//FIFO_D22;//get_next_word_o;//FIFO_D22;
// assign DEBUG_6 = FIFO_CLK;//SLM_CLK;//fpga_clk;//update_o;//reset_all;//usb_fifo_get_next_word;//FIFO_D22;//get_next_word_o;//FIFO_D22;

// // Debugging Values for usb3 states
// assign DEBUG_1 = FR_RXF;//FR_RXF;//DATA0;//FR_RXF;//line_of_data_available;
// assign DEBUG_2 = FT_RD;//dc32_fifo_data_in[0];//dc32_fifo_data_in[0];//DATA7;//UART_TX;//fifo_data_out[0];//get_next_word;//FT_OE;//next_frame_rdy_w;
// assign DEBUG_3 = dc32_fifo_empty;//;//SYNC//num_words_in_buffer[0];//buffer_switch_done;//SYNC;//valid_o;//reset_all_w;//FT_OE;//get_next_word_o;
// assign DEBUG_4 = dc32_fifo_almost_full;//sc32_fifo_write_enable;//dc32_fifo_almost_full;//line_of_data_available;//usb3_data_in[0];//get_next_word;//UPDATE;//num_words_in_buffer[1];//usb3_fifo_read_enable;
// assign DEBUG_5 = STATE_DEBUG_B0[2];//sc32_fifo_write_enable;//fifo_empty;//num_words_in_buffer[2];//DATA0;//SEN;
// assign DEBUG_7 = STATE_DEBUG_B0[1];//DATA0;//;//buffer_switch_done;//VALID;//DATA0;//FR_RXF;//DATA0;//VALID;//get_next_word;//UPDATE;//next_frame_rdy;//bluejay_data_out[22];//FIFO_D22;//get_next_word_o;//FIFO_D22;
// assign DEBUG_6 = STATE_DEBUG_B0[0];//FIFO_CLK;//SLM_CLK;//fpga_clk;//update_o;//reset_all;//usb_fifo_get_next_word;//FIFO_D22;//get_next_word_o;//FIFO_D22;



// assign DEBUG_1 = FR_RXF;
// assign DEBUG_2 = FT_RD;
// assign DEBUG_3 = sc32_fifo_write_enable;//next_line_clock_into_fifo;
// assign DEBUG_4 = dc32_fifo_almost_full;
// assign DEBUG_5 = reset_per_frame;
// assign DEBUG_7 = buffer_switch_done;//DATA0;
// assign DEBUG_6 = FIFO_CLK;


// assign DEBUG_1 = FR_RXF;
// assign DEBUG_2 = sc32_fifo_write_enable;
// assign DEBUG_3 = DATA0;//next_line_clock_into_fifo;
// assign DEBUG_4 = dc32_fifo_almost_full;
// assign DEBUG_5 = FT_OE;
// assign DEBUG_7 = line_of_data_available;//DATA0;
// assign DEBUG_6 = FTDI_CLK;;

// assign DEBUG_1 = FR_RXF;
// assign DEBUG_2 = FT_OE;
// assign DEBUG_3 = FT_RD;
// assign DEBUG_4 = FIFO_D0;//;
// assign DEBUG_5 = dc32_fifo_almost_full;
// assign DEBUG_7 = sc32_fifo_write_enable;
// assign DEBUG_6 = FIFO_CLK;//DATA0;;



  // .empty_o(fifo_empty),
  // .rd_en_i(get_next_word),
  // .rd_data_o(fifo_data_out), 
  // .rd_data_cnt_o(num_words_in_buffer)





///////////////////////////////////////////////////////////////////////////
///////////////////////// Timing Controller ///////////////////////////////
///////////////////////////////////////////////////////////////////////////
// Block to control timing of display updates, controls reset, frame-rate, next-line_of_data_available-rdy, next-frame-rdy
// Note that it also lets us cross clock domains fom the FTDI CLock domain to the main FPGA clock
// Signals
// Control
wire reset_all;
wire reset_per_frame;
wire buffer_switch_done;
// DC32 FIFO
wire dc32_fifo_full;
// Bluejay Display
wire line_of_data_available;
wire update;
wire invert;
// Control Logic between SLM and simulated USB-FIFO
timing_controller timing_controller_inst(
  // Control
  .fpga_clk(fpga_clk),
  .ftdi_clk(ftdi_clk),
  .reset_all(reset_all),
  .reset_per_frame(reset_per_frame),
  .buffer_switch_done(buffer_switch_done),
  // DC32 FIFO
  .dc32_fifo_full(dc32_fifo_full),
  .dc32_fifo_almost_empty(dc32_fifo_almost_empty),
  .dc32_fifo_read_enable(dc32_fifo_read_enable),
  .dc32_fifo_data_out(dc32_fifo_data_out),
  // SC32 FIFO
  .sc32_fifo_write_enable(sc32_fifo_write_enable),
  .sc32_fifo_read_enable(sc32_fifo_read_enable),
  .sc32_fifo_data_in(sc32_fifo_data_in),
  // Bluejay Display
  .line_of_data_available(line_of_data_available),
  .get_next_word(get_next_word),
  .update(UPDATE),
  .invert(INVERT)
);





///////////////////////////////////////////////////////////////////////////
///////////////////// USB3 Chip Interfacing ///////////////////////////////
///////////////////////////////////////////////////////////////////////////
// Connect up USB3 Chip using our custom interface
// Wire up our 32-bit data connection from the FT601 chip
wire[31:0] usb3_data_in;
// TODO: Temp, we just double match until we work out how to make our FIFO fit into LUTs
assign usb3_data_in[31] = FIFO_D31;
assign usb3_data_in[30] = FIFO_D30;
assign usb3_data_in[29] = FIFO_D29;
assign usb3_data_in[28] = FIFO_D28;
assign usb3_data_in[27] = FIFO_D27;
assign usb3_data_in[26] = FIFO_D26;
assign usb3_data_in[25] = FIFO_D25;
assign usb3_data_in[24] = FIFO_D24;
assign usb3_data_in[23] = FIFO_D23;
assign usb3_data_in[22] = FIFO_D22;
assign usb3_data_in[21] = FIFO_D21;
assign usb3_data_in[20] = FIFO_D20;
assign usb3_data_in[19] = FIFO_D19;
assign usb3_data_in[18] = FIFO_D18;
assign usb3_data_in[17] = FIFO_D17;
assign usb3_data_in[16] = FIFO_D16;
assign usb3_data_in[15] = FIFO_D15;
assign usb3_data_in[14] = FIFO_D14;
assign usb3_data_in[13] = FIFO_D13;
assign usb3_data_in[12] = FIFO_D12;
assign usb3_data_in[11] = FIFO_D11;
assign usb3_data_in[10] = FIFO_D10;
assign usb3_data_in[9]  = FIFO_D9;
assign usb3_data_in[8]  = FIFO_D8;
assign usb3_data_in[7]  = FIFO_D7;
assign usb3_data_in[6]  = FIFO_D6;
assign usb3_data_in[5]  = FIFO_D5;
assign usb3_data_in[4]  = FIFO_D4;
assign usb3_data_in[3]  = FIFO_D3;
assign usb3_data_in[2]  = FIFO_D2;
assign usb3_data_in[1]  = FIFO_D1;
assign usb3_data_in[0]  = FIFO_D0;
// Implementation of the glue logic between the USB3 Chip and the FPGA's internal FIFO
// FPGA side
wire        dc32_fifo_write_enable;
wire[31:0]  dc32_fifo_data_in;
wire        dc32_fifo_empty;
// Instantiate
usb3_if usb3_if_inst(
  // Control
  .fpga_clk(fpga_clk),
  .reset_per_frame(reset_per_frame),
  .buffer_switch_done(buffer_switch_done),
  // FTDI USB3 Chip
  .ftdi_clk(FIFO_CLK),
  .FR_RXF(FR_RXF),
  .FT_OE(FT_OE),
  .FT_RD(FT_RD),
  .usb3_data_in(usb3_data_in),
  // FPGA side
  .write_to_dc32_fifo(dc32_fifo_write_enable),
  .dc32_fifo_data_in(dc32_fifo_data_in),
  .dc32_fifo_almost_full(dc32_fifo_almost_full),
  .dc32_fifo_empty(dc32_fifo_empty)
 );





///////////////////////////////////////////////////////////////////////////
/////////// DualClock 32-bit Wide FIFO Chip Interfacing ///////////////////
///////////////////////////////////////////////////////////////////////////
// This is a 32-bit wide, 64 word deep, FIFO made up of LUTs from the Lattice Radiant generation tool which is used to buffer up a single line of data at a time
// Note that it also lets us cross clock domains fom the FTDI CLock domain to the main FPGA clock
// Inst our simulated 32-bit DC FIFO and its signals
// Signals
wire reset_ptr; // Never changes, unused only here because generated FIFO from Lattice tools includes it
// FPGA-side
wire       dc32_fifo_almost_empty;
wire       dc32_fifo_read_enable;
wire[31:0] dc32_fifo_data_out;
// Instantiate FIFO
fifo_dc_32_lut_gen2 fifo_dc_32_lut_gen_inst(
  // Signals
  .rst_i(reset_per_frame),
  .rp_rst_i(reset_ptr),
  .wr_clk_i(FIFO_CLK),
  .rd_clk_i(fpga_clk),
  // FT601-side
  .wr_en_i(dc32_fifo_write_enable),
  .wr_data_i(dc32_fifo_data_in),
  .almost_full_o(dc32_fifo_almost_full),
  .empty_o(dc32_fifo_empty),
  // FPGA-side
  .full_o(dc32_fifo_full),
  .almost_empty_o(dc32_fifo_almost_empty),
  .rd_en_i(dc32_fifo_read_enable),
  .rd_data_o(dc32_fifo_data_out)
);






///////////////////////////////////////////////////////////////////////////
/////////////////// SingleClock 32-bit Wide FIFO  /////////////////////////
///////////////////////////////////////////////////////////////////////////
// We don't have enough LUTs to make our DC FIFO big enough for a single line (we can fit 32-deep but not 64-deep and they have to be powers of 2)
// Hence we have to use a second FIFO on the FPGA clock domain side so that we can buffer up an entire line before clocking out to the SLM
// This is a 8-word deep FIFO so it fits, generated from Lattice's tools
// Control Lines
wire sc32_fifo_write_enable;
wire sc32_fifo_read_enable;
// Data
wire[31:0] sc32_fifo_data_in;
wire[31:0] sc32_fifo_data_out;
// Flags
wire sc32_fifo_full;
wire sc32_fifo_almost_full;
wire sc32_fifo_empty;
wire sc32_fifo_almost_empty;
// Instantiate
fifo_sc_32_lut_gen fifo_sc_32_lut_gen_inst(
  // Control Lines
  .rst_i(reset_all),
  .clk_i(fpga_clk),
  .wr_en_i(sc32_fifo_write_enable),
  .rd_en_i(sc32_fifo_read_enable),
  // Data
  .wr_data_i(sc32_fifo_data_in),
  .rd_data_o(sc32_fifo_data_out),
  // Flags
  .full_o(sc32_fifo_full),
  .almost_full_o(sc32_fifo_almost_full),
  .empty_o(sc32_fifo_empty),
  .almost_empty_o(sc32_fifo_almost_empty)
);

    // input clk_i ; 
    // input rst_i ; 
    // input wr_en_i ; 
    // input rd_en_i ; 
    // input [31:0] wr_data_i ; 
    // output full_o ; 
    // output empty_o ; 
    // output almost_full_o ; 
    // output almost_empty_o ; 
    // output [31:0] rd_data_o ; 


// clk_i, 
//         rst_i, 
//         wr_en_i, 
//         rd_en_i, 
//         wr_data_i, 
//         full_o, 
//         empty_o, 
//         almost_full_o, 
//         almost_empty_o, 
//         rd_data_o) ;



/////////////////////////////////////////
//////// Bluejay Data Interface /////////
/////////////////////////////////////////
// Controller for the Bluejay Data Interface, encasulates an internal state machine to handle clocking out timing and pulls data out of FIFO as appropriate
// Data Lines
wire[31:0] bluejay_data_out;
// TODO: Temp, we just double match until we work out how to make our FIFO fit into LUTs
// assign DATA31 = bluejay_data_out[15];
// assign DATA30 = bluejay_data_out[14];
// assign DATA29 = bluejay_data_out[13];
// assign DATA28 = bluejay_data_out[12];
// assign DATA27 = bluejay_data_out[11];
// assign DATA26 = bluejay_data_out[10];
// assign DATA25 = bluejay_data_out[9];
// assign DATA24 = bluejay_data_out[8];
// assign DATA23 = bluejay_data_out[7];
// assign DATA22 = bluejay_data_out[6];
// assign DATA21 = bluejay_data_out[5];
// assign DATA20 = bluejay_data_out[4];
// assign DATA19 = bluejay_data_out[3];
// assign DATA18 = bluejay_data_out[2];
// assign DATA17 = bluejay_data_out[1];
// assign DATA16 = bluejay_data_out[0];
assign DATA31 = bluejay_data_out[31];
assign DATA30 = bluejay_data_out[30];
assign DATA29 = bluejay_data_out[29];
assign DATA28 = bluejay_data_out[28];
assign DATA27 = bluejay_data_out[27];
assign DATA26 = bluejay_data_out[26];
assign DATA25 = bluejay_data_out[25];
assign DATA24 = bluejay_data_out[24]; 
assign DATA23 = bluejay_data_out[23];
assign DATA22 = bluejay_data_out[22];
assign DATA21 = bluejay_data_out[21];
assign DATA20 = bluejay_data_out[20];
assign DATA19 = bluejay_data_out[19];
assign DATA18 = bluejay_data_out[18];
assign DATA17 = bluejay_data_out[17];
assign DATA16 = bluejay_data_out[16];
assign DATA15 = bluejay_data_out[15];
assign DATA14 = bluejay_data_out[14];
assign DATA13 = bluejay_data_out[13];
assign DATA12 = bluejay_data_out[12];
assign DATA11 = bluejay_data_out[11];
assign DATA10 = bluejay_data_out[10];
assign DATA9  = bluejay_data_out[9];
assign DATA8  = bluejay_data_out[8];
assign DATA7  = bluejay_data_out[7];
assign DATA6  = bluejay_data_out[6];
assign DATA5  = bluejay_data_out[5];
assign DATA4  = bluejay_data_out[4];
assign DATA3  = bluejay_data_out[3];
assign DATA2  = bluejay_data_out[2];
assign DATA1  = bluejay_data_out[1];
assign DATA0  = bluejay_data_out[0];
// Signals for Bluejay Data Module
bluejay_data bluejay_data_inst(
  // Control
  .fpga_clk(fpga_clk),
  .buffer_switch_done(buffer_switch_done),
  // FPGA-side
  .fifo_data_out(sc32_fifo_data_out),
  .line_of_data_available(line_of_data_available),
  .sc32_fifo_almost_empty(sc32_fifo_almost_empty),
  .get_next_word(get_next_word),
  // SLM-side
  .bluejay_data_out(bluejay_data_out),
  .sync(SYNC),
  .valid(VALID)
);
// Buffer VALID and OUTPUT before outputting to SLM so they don't sag
// SB_GB update_gb ( .USER_SIGNAL_TO_GLOBAL_BUFFER(update_o), .GLOBAL_BUFFER_OUTPUT(UPDATE) );
// SB_GB valid_gb  ( .USER_SIGNAL_TO_GLOBAL_BUFFER(valid_o),  .GLOBAL_BUFFER_OUTPUT(VALID)  );




// // Data strobe signals for Bluejay
// wire sync_w;
// wire valid_w;
// wire update_w;
// wire invert_w;
// assign sync_w = SYNC;
// assign valid_w = VALID;
// assign update_w = UPDATE;
// assign invert_w = INVERT;
// // Instantiate Bluejay Data Interface
// bluejay_data bluejay_data_inst(

//   // Control
//   .clk_i(fpga_clk),  //TODO: Fix our sysclk as this will be wrong
//   .reset_i(reset_all_w),
//   .new_frame_i(),
//   // Read-Side:
//   .data_i(),
//   .next_line_rdy_i(usb_fifo_dataline_available),
//   .fifo_empty_i(usb_fifo_is_empty),
//   .get_next_word_o(usb_fifo_get_next_word),
//   // Write-Side:
//   .data_o(bluejay_data_out),
//   .sync_o(sync_w),
//   .valid_o(valid_w),
//   .update_o(update_w),
//   .invert_o(invert_w)
// );




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
// 100000000 / 115200 = 868 Clocks Per Bit.
//  66000000 / 115200 = 573 Clocks Per Bit.
//  62500000 / 115200 = 543 Clocks Per Bit.
// Turbo, 1.25Mbps or 1.953125Mbps baud to match the SPI Clk and divide exactly
//  62500000 / 1250000 = 50
//  62500000 / 1953125 = 32
//  62500000 / 3125000 = 20
parameter c_CLKS_PER_BIT    = 20;
uart_rx #(.CLKS_PER_BIT(c_CLKS_PER_BIT)) pc_rx(
   .i_Clock(fpga_clk),
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
// always @(posedge fpga_clk) begin

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

   .i_Clock(fpga_clk),           // Clock
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
// For multi-byte SPI transactions
reg multi_byte_spi_trans_flag_r = 0;
wire multi_byte_spi_trans_flag_w;
assign multi_byte_spi_trans_flag_w = multi_byte_spi_trans_flag_r;
// Commands
// reg spi_enable_cmd;
// reg spi_start_transfer_cmd;
// assign spi_enable = spi_enable_cmd;
// assign spi_start_transfer = spi_start_transfer_cmd;
// spi_enable_cmd = 1;
//reg spi_reset    = 0;
//reg read_start   = 0;
// wire spi_busy;
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
	.i_clock(fpga_clk),
  .enable(spi_enable),
	.i_reset(),//reset_all_w),                     // The PC is able to reset the entire FPGA
	.start_transfer(spi_start_transfer_w),
  .multi_byte_spi_trans_flag(multi_byte_spi_trans_flag_w),
	
	// Status Flags
	.busy(),
	.byte_recv(spi_rx_byte_ready), // DODGY, DO NOT USE, NEEDS A RETHINK IN SPI

	// SPI Outputs
	.MOSI(SDAT),//LEDG[3]),//GPIO[6]),
	.MISO(SOUT),//SOUT),//LEDG[7]),//GPIO[8]),
	.CS(SEN),//LEDG[1]),//GPIO[2]),
	.SCLK(SCK),//LEDG[2]),//GPIO[4]),
	
	// Data Lines
	.Tx_Upper_Byte(tx_addr_byte),
	.Tx_Lower_Byte(tx_data_byte),
	.Rx_Recv_Byte(rx_buf_byte)
	
);

// TODO: DOESNT WORK FOR REASONS UNKNOWN
// Need to Buffer SDAT input as otherwise doesn't work simulaneously with the USB3
// This was observed as not working but when we drove SDAT to a debug pin for testing, things worked
// Hence remedied by adding an output buffer
// wire SDAT_UNBUFFERED;
// SB_GB clk_gb ( .USER_SIGNAL_TO_GLOBAL_BUFFER(SDAT_UNBUFFERED), .GLOBAL_BUFFER_OUTPUT(SDAT) );



/////////////////////////////////////////
/////// SPI-Rx to Uart-Tx FIFO //////////
/////////////////////////////////////////

// FIFO to bridge SPI and UART

// Write-side signals
wire is_tx_fifo_full_flag;
reg fifo_write_cmd = 0;
// We want to put data in the FIFO when we go from an active-to-inactive edge
// This is implemented via a falling edge detector
wire spi_rx_byte_ready;
// reg spi_busy_prev = 0;
// always @(posedge fpga_clk) begin
// 	if( (spi_busy_prev==1) && (spi_busy==0) )
// 		spi_busy_falling_edge = 1;
// 	else
// 		spi_busy_falling_edge = 0;
// 	spi_busy_prev = spi_busy;
// end
// Logic to handle writing data
always @ (posedge fpga_clk) begin

  fifo_write_cmd = 0;
  // Write a new word into the FIFO if a SPI transaction has just completed
  // Only write if FIFO is not full
  if( (spi_rx_byte_ready==1) && (is_tx_fifo_full_flag==0) ) begin
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
always @ (posedge fpga_clk) begin

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
	.clk_i(fpga_clk),
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

// Check if odd or even byte
reg even_byte_flag = 1;

// We want to send data from UART to the SPI
// This is implemented via a rising edge detector on rx_complete 
reg uart_rx_complete_rising_edge;
reg uart_rx_complete_prev = 0;
always @(posedge fpga_clk) begin
	if( (uart_rx_complete_prev==0) && (rx_complete==1) )
		uart_rx_complete_rising_edge = 1;
	else
		uart_rx_complete_rising_edge = 0;
	uart_rx_complete_prev = rx_complete;
end

// Trigger actions from UART commands
always @ (posedge fpga_clk) begin

    // Set all potential commands to 0 as default
    spi_start_transfer_r        = 0;
    reset_all_cmd_r             = 0;
    multi_byte_spi_trans_flag_r = 0;
    // tx_addr_byte_r = tx_addr_byte_r;
    // tx_data_byte_r = tx_data_byte_r;

    // if(led_counter[24])
    //   spi_start_transfer_r = 1;

  // If we get any data from the UART then do things
    if(uart_rx_complete_rising_edge==1) begin

    // Explicit Commands
    // if(pc_data_rx==8'h72) begin
       // A '0xFC' means we are clocking out image test line data and need a multi-byte-SPI transaction
      //  multi_byte_spi_trans_flag_r = 1;
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

      // Check is any special actions to take FIRST (this is important as we are using sequential updates here)
      if(tx_addr_byte_r==8'hBC) begin
        // A '0xBC' means we are clocking out image test line data and need a multi-byte-SPI transaction
        multi_byte_spi_trans_flag_r = 1;
      end

      if(tx_addr_byte_r==8'hBC) begin
        // We use a '0xBD' to doi a hard reset
        multi_byte_spi_trans_flag_r = 1; // TODO: Bug here
      end

      // even_byte_flag = 1;
      spi_start_transfer_r = 1;



    end
  
  end
end
// assign spi_start_transfer_w = led_counter[24];
// assign spi_start_transfer = rx_complete;








endmodule 