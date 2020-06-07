module tb_usb3_if;

reg ftdi_clk;
reg FR_RXF;
wire FT_OE;
wire FT_RD;
reg [31:0] usb3_data_in;
wire write_to_dc32_fifo;
wire [31:0] dc32_fifo_data_in;
reg dc32_fifo_almost_full;
reg dc32_fifo_is_empty;

initial begin
    $from_myhdl(
        ftdi_clk,
        FR_RXF,
        usb3_data_in,
        dc32_fifo_almost_full,
        dc32_fifo_is_empty
    );
    $to_myhdl(
        FT_OE,
        FT_RD,
        write_to_dc32_fifo,
        dc32_fifo_data_in
    );
end

usb3_if dut(
    ftdi_clk,
    FR_RXF,
    FT_OE,
    FT_RD,
    usb3_data_in,
    write_to_dc32_fifo,
    dc32_fifo_data_in,
    dc32_fifo_almost_full,
    dc32_fifo_is_empty
);

endmodule
