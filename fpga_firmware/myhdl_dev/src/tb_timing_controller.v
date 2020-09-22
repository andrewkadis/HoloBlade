module tb_timing_controller;

reg fpga_clk;
reg ftdi_clk;
wire reset_all;
wire reset_per_frame;
wire buffer_switch_done;
reg dc32_fifo_full;
reg dc32_fifo_almost_empty;
wire dc32_fifo_read_enable;
reg [31:0] dc32_fifo_data_out;
wire sc32_fifo_write_enable;
wire sc32_fifo_read_enable;
wire [31:0] sc32_fifo_data_in;
wire line_of_data_available;
reg get_next_word;
wire update;
wire invert;

initial begin
    $from_myhdl(
        fpga_clk,
        ftdi_clk,
        dc32_fifo_full,
        dc32_fifo_almost_empty,
        dc32_fifo_data_out,
        get_next_word
    );
    $to_myhdl(
        reset_all,
        reset_per_frame,
        buffer_switch_done,
        dc32_fifo_read_enable,
        sc32_fifo_write_enable,
        sc32_fifo_read_enable,
        sc32_fifo_data_in,
        line_of_data_available,
        update,
        invert
    );
end

timing_controller dut(
    fpga_clk,
    ftdi_clk,
    reset_all,
    reset_per_frame,
    buffer_switch_done,
    dc32_fifo_full,
    dc32_fifo_almost_empty,
    dc32_fifo_read_enable,
    dc32_fifo_data_out,
    sc32_fifo_write_enable,
    sc32_fifo_read_enable,
    sc32_fifo_data_in,
    line_of_data_available,
    get_next_word,
    update,
    invert
);

endmodule
