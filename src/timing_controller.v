// File: timing_controller.v
// Generated by MyHDL 0.11
// Date: Fri Jun  5 19:32:03 2020


`timescale 1ns/10ps

module timing_controller (
    fpga_clk,
    reset_all,
    start_clocking_frame_data_cmd,
    update,
    invert
);
// Ports
// I/O pins:
// --------
// Control:
// fpga_clk                       : clock to drive this module
// ftdi_clk                       : clock that drives usb_fifo, need it to sync signal across clock domains
// reset_all                      : Output reset line for all other modules
// DC32-FIFO Side
// next_line_clock_into_fifo      : Line to tell the usb3_if.py that it is okay to clock next line into the FIFO
// Bluejay Data Interface:
// line_of_data_available         : Flag to indicate to the bluejay FSM that there is at least a line of data available in the FIFO currently (ie: more than 40 words)
// start_clocking_frame_data_cmd  : Line which goes high for 1-cycle to tell the bluejay_data object that it should start loading next frame. Goes high for 1-cycle straight after a buffer-swap to give us maximum time to swap without tearing
// update                         : Used to assert when a Buffer Switch shall take place
// invert                         : Used to enable DC_Balancing
// dc32_fifo_is_empty             : Used as an input so the timing_controller can inform the usb3_if that it can clock next line into the dc_fifo

input fpga_clk;
output reset_all;
reg reset_all;
output start_clocking_frame_data_cmd;
reg start_clocking_frame_data_cmd;
output update;
reg update;
output invert;
reg invert;

reg [3:0] state;
reg [31:0] state_timeout_counter;



always @(posedge fpga_clk) begin: TIMING_CONTROLLER_RUN_TIMING
    reset_all <= 1'b0;
    start_clocking_frame_data_cmd <= 1'b0;
    update <= 1'b0;
    invert <= 1'b0;
    case (state)
        4'b0000: begin
            state <= 4'b0001;
            state_timeout_counter <= 5;
        end
        4'b0001: begin
            reset_all <= 1'b1;
            state_timeout_counter <= (state_timeout_counter - 1);
            if ((state_timeout_counter == 1)) begin
                state_timeout_counter <= 31249927;
                state <= 4'b0011;
            end
        end
        4'b0010: begin
            state_timeout_counter <= (state_timeout_counter - 1);
            if ((state_timeout_counter == 1)) begin
                state_timeout_counter <= 24;
                state <= 4'b0110;
            end
        end
        4'b0011: begin
            state_timeout_counter <= (state_timeout_counter - 1);
            if ((state_timeout_counter == 1)) begin
                state_timeout_counter <= 48;
                state <= 4'b0100;
            end
        end
        4'b0100: begin
            update <= 1'b1;
            state_timeout_counter <= (state_timeout_counter - 1);
            if ((state_timeout_counter == 1)) begin
                state_timeout_counter <= 1;
                state <= 4'b0101;
            end
        end
        4'b0101: begin
            start_clocking_frame_data_cmd <= 1'b1;
            state_timeout_counter <= (state_timeout_counter - 1);
            if ((state_timeout_counter == 1)) begin
                state_timeout_counter <= 31249928;
                state <= 4'b0010;
            end
        end
        4'b0110: begin
            invert <= 1'b1;
            state_timeout_counter <= (state_timeout_counter - 1);
            if ((state_timeout_counter == 1)) begin
                state_timeout_counter <= 48;
                state <= 4'b0111;
            end
        end
        4'b0111: begin
            invert <= 1'b1;
            update <= 1'b1;
            state_timeout_counter <= (state_timeout_counter - 1);
            if ((state_timeout_counter == 1)) begin
                state_timeout_counter <= 24;
                state <= 4'b1000;
            end
        end
        4'b1000: begin
            invert <= 1'b1;
            state_timeout_counter <= (state_timeout_counter - 1);
            if ((state_timeout_counter == 1)) begin
                state_timeout_counter <= 31249927;
                state <= 4'b0011;
            end
        end
    endcase
end

endmodule
