module tb_bluejay_data;

reg fpga_clk;
reg buffer_switch_done;
reg [31:0] fifo_data_out;
reg line_of_data_available;
reg dc32_fifo_almost_empty;
wire get_next_word;
wire [31:0] bluejay_data_out;
wire sync;
wire valid;

initial begin
    $from_myhdl(
        fpga_clk,
        buffer_switch_done,
        fifo_data_out,
        line_of_data_available,
        dc32_fifo_almost_empty
    );
    $to_myhdl(
        get_next_word,
        bluejay_data_out,
        sync,
        valid
    );
end

bluejay_data dut(
    fpga_clk,
    buffer_switch_done,
    fifo_data_out,
    line_of_data_available,
    dc32_fifo_almost_empty,
    get_next_word,
    bluejay_data_out,
    sync,
    valid
);

endmodule
