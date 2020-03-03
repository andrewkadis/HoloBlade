module tb_usb_to_bluejay_if;

reg reset_i;
reg clk_i;
reg [31:0] data_i;
reg next_line_rdy_i;
reg next_frame_rdy_i;
reg fifo_empty_i;
wire fifo_output_enable_o;
wire get_next_word_o;
wire reset_o;
wire clk_o;
wire [31:0] data_o;
wire next_line_rdy_o;
wire next_frame_rdy_o;
wire fifo_empty_o;
reg get_next_word_i;

initial begin
    $from_myhdl(
        reset_i,
        clk_i,
        data_i,
        next_line_rdy_i,
        next_frame_rdy_i,
        fifo_empty_i,
        get_next_word_i
    );
    $to_myhdl(
        fifo_output_enable_o,
        get_next_word_o,
        reset_o,
        clk_o,
        data_o,
        next_line_rdy_o,
        next_frame_rdy_o,
        fifo_empty_o
    );
end

usb_to_bluejay_if dut(
    reset_i,
    clk_i,
    data_i,
    next_line_rdy_i,
    next_frame_rdy_i,
    fifo_empty_i,
    fifo_output_enable_o,
    get_next_word_o,
    reset_o,
    clk_o,
    data_o,
    next_line_rdy_o,
    next_frame_rdy_o,
    fifo_empty_o,
    get_next_word_i
);

endmodule
