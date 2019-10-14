####---- CreateClock list ----1
create_clock  -period 1000.00 -waveform {0.00 500.00} -name {top|\spi0/spi_clk} [get_nets {spi0.spi_clk}] 

