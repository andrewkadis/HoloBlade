module tb_bluejay_data;

reg clk_i;
reg reset_i;
wire [2:0] state;
reg new_frame_i;
reg [31:0] data_i;
reg next_line_rdy_i;
reg fifo_empty_i;
wire get_next_word_o;
wire [31:0] data_o;
wire sync_o;
wire valid_o;
wire update_o;
reg invert_o;

initial begin
    $from_myhdl(
        clk_i,
        reset_i,
        new_frame_i,
        data_i,
        next_line_rdy_i,
        fifo_empty_i,
        invert_o
    );
    $to_myhdl(
        state,
        get_next_word_o,
        data_o,
        sync_o,
        valid_o,
        update_o
    );
end

bluejay_data dut(
    clk_i,
    reset_i,
    state,
    new_frame_i,
    data_i,
    next_line_rdy_i,
    fifo_empty_i,
    get_next_word_o,
    data_o,
    sync_o,
    valid_o,
    update_o,
    invert_o
);

endmodule
