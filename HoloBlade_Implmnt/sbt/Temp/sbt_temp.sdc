####---- CreateClock list ----2
create_clock  -period 1000.00 -waveform {0.00 500.00} -name {top|DEBUG_5_c} [get_nets {DEBUG_5_c}] 
create_clock  -period 1000.00 -waveform {0.00 500.00} -name {top|\spi0/spi_clk} [get_nets {spi0.spi_clk}] 

####---- SetFalsePath list ----2
set_false_path  -from [get_clocks {top|DEBUG_5_c}]  -to [get_clocks {top|\spi0/spi_clk}]
set_false_path  -from [get_clocks {top|\spi0/spi_clk}]  -to [get_clocks {top|DEBUG_5_c}]

