create_clock -period 1000.00 -name {top|\spi0/spi_clk} -waveform [list 0.00 500.00] [get_nets spi0.spi_clk]
create_clock -period 1000.00 -name {top|FIFO_CLK} -waveform [list 0.00 500.00] [get_ports FIFO_CLK]
set_false_path -from [get_clocks top|FIFO_CLK] -to [get_clocks {top|\spi0/spi_clk}]
set_false_path -from [get_clocks {top|\spi0/spi_clk}] -to [get_clocks top|FIFO_CLK]
