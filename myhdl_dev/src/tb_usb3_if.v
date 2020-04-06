module tb_usb3_if;

reg reset;
reg ftdi_clk;
reg [31:0] FR_RXF;
wire FT_OE;
wire FT_RD;
reg usb3_data_in;
reg fpga_clk;
reg fifo_empty;
reg fifo_dataline_available;
reg get_next_word;
reg [31:0] fifo_data_out;

initial begin
    $from_myhdl(
        reset,
        ftdi_clk,
        FR_RXF,
        usb3_data_in,
        fpga_clk,
        fifo_empty,
        fifo_dataline_available,
        get_next_word,
        fifo_data_out
    );
    $to_myhdl(
        FT_OE,
        FT_RD
    );
end

usb3_if dut(
    reset,
    ftdi_clk,
    FR_RXF,
    FT_OE,
    FT_RD,
    usb3_data_in,
    fpga_clk,
    fifo_empty,
    fifo_dataline_available,
    get_next_word,
    fifo_data_out
);

endmodule
