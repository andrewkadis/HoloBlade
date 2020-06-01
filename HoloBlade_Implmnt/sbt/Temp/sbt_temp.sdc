####---- CreateClock list ----1
create_clock  -period 1000.00 -waveform {0.00 500.00} -name {top|FIFO_CLK} [get_ports {FIFO_CLK}] 

