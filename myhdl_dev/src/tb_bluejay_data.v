module tb_bluejay_data;

reg fpga_clk;
reg start_clocking_frame_data;
reg [31:0] fifo_data_out;
reg line_of_data_available;
reg fifo_empty;
wire get_next_word;
wire [31:0] data_o;
wire sync;
wire valid;

initial begin
    $from_myhdl(
        fpga_clk,
        start_clocking_frame_data,
        fifo_data_out,
        line_of_data_available,
        fifo_empty
    );
    $to_myhdl(
        get_next_word,
        data_o,
        sync,
        valid
    );
end

bluejay_data dut(
    fpga_clk,
    start_clocking_frame_data,
    fifo_data_out,
    line_of_data_available,
    fifo_empty,
    get_next_word,
    data_o,
    sync,
    valid
);

endmodule
