/* 
* Top module for HoloBlade Board
*/

module top(
    input CLK, 
    input UART_RX,
	output DEBUG_0,
	output DEBUG_1,
	output DEBUG_2,
	output DEBUG_3,
	output DEBUG_4
);


assign DEBUG_0 = 1;
assign DEBUG_1 = 0;//CLK;
assign DEBUG_2 = 1;
// assign DEBUG_3 = sysclk_unbuf;
assign DEBUG_4 = sysclk;

wire sysclk_unbuf;
wire sysclk;

// Drive our system off a 50 MHz Clock
// Note that due to PLL limitations, its actually 50.25HMz
SB_PLL40_CORE #(.FEEDBACK_PATH("SIMPLE"),
	   .PLLOUT_SELECT("GENCLK"),
                .DIVR(4'b0001),
                .DIVF(7'b1000010),
                .DIVQ(3'b100),
                .FILTER_RANGE(3'b001)
) pll_config (
                .REFERENCECLK(CLK),
                .PLLOUTGLOBAL(sysclk_unbuf),
                .LOCK(),
                .RESETB(1'b1),
                .BYPASS(1'b0)
);

// Buffer the output so it doesn't sag
SB_GB clk_gb ( .USER_SIGNAL_TO_GLOBAL_BUFFER(sysclk_unbuf), .GLOBAL_BUFFER_OUTPUT(sysclk) );


// Route the Uart Rx out of the chip
assign DEBUG_3 = UART_RX;

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