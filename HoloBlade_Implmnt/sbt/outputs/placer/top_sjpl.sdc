create_clock -period 1000.00 -name {top|\spi0/spi_clk} -waveform [list 0.00 500.00] [get_nets spi0.spi_clk]
