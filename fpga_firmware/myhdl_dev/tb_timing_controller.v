module tb_timing_controller;

reg fpga_clk;
wire reset_all;
wire reset_per_frame;
wire buffer_switch_done;
reg dc32_fifo_almost_full;
wire line_of_data_available;
wire update;
wire invert;

initial begin
    $from_myhdl(
        fpga_clk,
        dc32_fifo_almost_full
    );
    $to_myhdl(
        reset_all,
        reset_per_frame,
        buffer_switch_done,
        line_of_data_available,
        update,
        invert
    );
end

timing_controller dut(
    fpga_clk,
    reset_all,
    reset_per_frame,
    buffer_switch_done,
    dc32_fifo_almost_full,
    line_of_data_available,
    update,
    invert
);

endmodule
