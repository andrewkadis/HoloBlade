module tb_timing_controller;

reg fpga_clk;
wire reset_all;
reg [6:0] num_words_in_buffer;
wire next_line_clock_into_fifo;
wire line_of_data_available;
wire start_clocking_frame_data_cmd;
wire update;
wire invert;
reg dc32_fifo_is_empty;

initial begin
    $from_myhdl(
        fpga_clk,
        num_words_in_buffer,
        dc32_fifo_is_empty
    );
    $to_myhdl(
        reset_all,
        next_line_clock_into_fifo,
        line_of_data_available,
        start_clocking_frame_data_cmd,
        update,
        invert
    );
end

timing_controller dut(
    fpga_clk,
    reset_all,
    num_words_in_buffer,
    next_line_clock_into_fifo,
    line_of_data_available,
    start_clocking_frame_data_cmd,
    update,
    invert,
    dc32_fifo_is_empty
);

endmodule
