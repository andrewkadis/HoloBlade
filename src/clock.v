
// This file takes the 24MHz clock input and passes it through a PLL to output 50.25 MHz
// It then buffers the output so it doesn't sag
module clock(
   input        i_xtal,
   output       o_sys_clk
);

// Raw output from PLL - we'll buffer it before outputting
wire pll_clk_unbuf;

// Drive our system off a 50 MHz Clock
// Note that due to PLL limitations, its actually 50.25HMz
// These values were originally obtained from the 'configure PLL option of iCEcube2 GUI'
SB_PLL40_CORE #(.FEEDBACK_PATH("SIMPLE"),
	   .PLLOUT_SELECT("GENCLK"),
                .DIVR(4'b0001),
                .DIVF(7'b1000010),
                .DIVQ(3'b100),
                .FILTER_RANGE(3'b001)
) pll_config (
                .REFERENCECLK(i_xtal),
                .PLLOUTGLOBAL(pll_clk_unbuf),
                .LOCK(),
                .RESETB(1'b1),
                .BYPASS(1'b0)
);

// Buffer the output so it doesn't sag
SB_GB clk_gb ( .USER_SIGNAL_TO_GLOBAL_BUFFER(pll_clk_unbuf), .GLOBAL_BUFFER_OUTPUT(o_sys_clk) );

endmodule