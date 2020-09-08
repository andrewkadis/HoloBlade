// File: timing_controller.v
// Generated by MyHDL 0.11
// Date: Tue Sep  8 14:01:06 2020


`timescale 1ns/10ps

module timing_controller (
    fpga_clk,
    ftdi_clk,
    reset_all,
    reset_per_frame,
    buffer_switch_done,
    dc32_fifo_almost_full,
    line_of_data_available,
    update,
    invert
);
// Ports
// I/O pins:
// --------
// Control:
// fpga_clk                       : Clock to drive this module
// ftdi_clk                       : Clock for FT601 32-bit FIFOs, need as dc32_fifo_almost_full is crossing clock domains
// reset_all                      : Output reset line for all other modules
// reset_per_frame                : Output line to reset relevant components ready for a new frame
// buffer_switch_done             : Line which goes high for 1-cycle to tell modules that a buffer switch has just completed, this timing drives several modules - usb3_if and bluejay_data
// DC32-FIFO Side
// dc32_fifo_almost_full          : Line out of the FIFO which shall go high when the FIFO is full (32 words)
// Bluejay Data Interface:
// line_of_data_available         : Flag to indicate to the bluejay FSM that there is at least a line of data available in the FIFO currently (ie: more than 40 words)
// update                         : Used to assert when a Buffer Switch shall take place
// invert                         : Used to enable DC_Balancing

input fpga_clk;
input ftdi_clk;
output reset_all;
reg reset_all;
output reset_per_frame;
reg reset_per_frame;
output buffer_switch_done;
reg buffer_switch_done;
input dc32_fifo_almost_full;
output line_of_data_available;
reg line_of_data_available;
output update;
reg update;
output invert;
reg invert;

reg [3:0] state;
reg [31:0] state_timeout_counter;



always @(posedge fpga_clk) begin: TIMING_CONTROLLER_RUN_TIMING
    reset_all <= 1'b0;
    reset_per_frame <= 1'b0;
    buffer_switch_done <= 1'b0;
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
                reset_per_frame <= 1'b1;
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
            buffer_switch_done <= 1'b1;
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


always @(ftdi_clk) begin: TIMING_CONTROLLER_CHECK_LINE_AVAILABLE
    if ((dc32_fifo_almost_full == 1'b1)) begin
        line_of_data_available <= 1'b1;
    end
    else begin
        line_of_data_available <= 1'b0;
    end
end

endmodule
