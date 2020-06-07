module tb_timing_controller;

reg fpga_clk;
wire reset_all;
wire start_clocking_frame_data_cmd;
wire update;
wire invert;

initial begin
    $from_myhdl(
        fpga_clk
    );
    $to_myhdl(
        reset_all,
        start_clocking_frame_data_cmd,
        update,
        invert
    );
end

timing_controller dut(
    fpga_clk,
    reset_all,
    start_clocking_frame_data_cmd,
    update,
    invert
);

endmodule
