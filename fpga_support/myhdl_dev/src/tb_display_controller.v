module tb_display_controller;

reg fpga_clk;
wire reset_all;
reg [4:0] num_words_in_buffer;
wire line_of_data_available;
wire next_frame_rdy_o;

initial begin
    $from_myhdl(
        fpga_clk,
        num_words_in_buffer
    );
    $to_myhdl(
        reset_all,
        line_of_data_available,
        next_frame_rdy_o
    );
end

display_controller dut(
    fpga_clk,
    reset_all,
    num_words_in_buffer,
    line_of_data_available,
    next_frame_rdy_o
);

endmodule
