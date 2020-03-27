####---- CreateClock list ----2
create_clock  -period 1000.00 -waveform {0.00 500.00} -name {top|\spi0/spi_clk} [get_nets {spi0.spi_clk}] 
create_clock  -period 1000.00 -waveform {0.00 500.00} -name {top|FIFO_CLK} [get_ports {FIFO_CLK}] 

####---- SetFalsePath list ----2
set_false_path  -from [get_clocks {top|FIFO_CLK}]  -to [get_clocks {top|\spi0/spi_clk}]
set_false_path  -from [get_clocks {top|\spi0/spi_clk}]  -to [get_clocks {top|FIFO_CLK}]

