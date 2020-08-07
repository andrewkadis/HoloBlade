module tb_usb3_if;

reg fpga_clk;
reg reset_per_frame;
reg buffer_switch_done;
reg ftdi_clk;
reg FR_RXF;
wire FT_OE;
wire FT_RD;
reg [31:0] usb3_data_in;
wire write_to_dc32_fifo;
wire [31:0] dc32_fifo_data_in;
reg dc32_fifo_almost_full;
reg dc32_fifo_empty;
wire [3:0] STATE_DEBUG_B0;

initial begin
    $from_myhdl(
        fpga_clk,
        reset_per_frame,
        buffer_switch_done,
        ftdi_clk,
        FR_RXF,
        usb3_data_in,
        dc32_fifo_almost_full,
        dc32_fifo_empty
    );
    $to_myhdl(
        FT_OE,
        FT_RD,
        write_to_dc32_fifo,
        dc32_fifo_data_in,
        STATE_DEBUG_B0
    );
end

usb3_if dut(
    fpga_clk,
    reset_per_frame,
    buffer_switch_done,
    ftdi_clk,
    FR_RXF,
    FT_OE,
    FT_RD,
    usb3_data_in,
    write_to_dc32_fifo,
    dc32_fifo_data_in,
    dc32_fifo_almost_full,
    dc32_fifo_empty,
    STATE_DEBUG_B0
);

endmodule
