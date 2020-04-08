module tb_bluejay_data;

reg fpga_clk;
reg reset_all;
reg next_frame_rdy;
reg [31:0] fifo_data_out;
reg line_of_data_available;
reg fifo_empty;
wire get_next_word;
wire [31:0] data_o;
wire sync_o;
wire valid_o;
wire update_o;
reg invert_o;

initial begin
    $from_myhdl(
        fpga_clk,
        reset_all,
        next_frame_rdy,
        fifo_data_out,
        line_of_data_available,
        fifo_empty,
        invert_o
    );
    $to_myhdl(
        get_next_word,
        data_o,
        sync_o,
        valid_o,
        update_o
    );
end

bluejay_data dut(
    fpga_clk,
    reset_all,
    next_frame_rdy,
    fifo_data_out,
    line_of_data_available,
    fifo_empty,
    get_next_word,
    data_o,
    sync_o,
    valid_o,
    update_o,
    invert_o
);

endmodule
