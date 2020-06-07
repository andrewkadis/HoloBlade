// File: bluejay_data.v
// Generated by MyHDL 0.11
// Date: Fri Jun  5 21:26:06 2020


`timescale 1ns/10ps

module bluejay_data (
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
// Peripheral to clock data out to a Bluejay SLM's Data Interface
// 
// I/O pins:
// --------
// Control:
// fpga_clk                   : 100MHz input clock
// start_clocking_frame_data: : line to tell the blue_data object to start clocking next frame of data from USB into SLM, note that this is high for 1-cycle and shall be generated by timing_controller straight after an UPDATE to minimise chance of frame tearing
// Read-Side:
// fifo_data_out              : 32-bit input data to be shown on SLM
// line_of_data_available     : line to indicate that a new line of data is available, active-high for 1 cycle
// fifo_empty                 : flag to indicate whether or not the FIFO is empty
// get_next_word              : line to pull next data word out of fifo 
// Write-Side:
// data_o                     : 32-bit output line to data interface on Bluejay SLM
// sync                       : Synchronisation line on Bluejay SLM, used to control which address we are writing to
// valid                      : Hold high while writing out a line

input fpga_clk;
input start_clocking_frame_data;
input [31:0] fifo_data_out;
input line_of_data_available;
input fifo_empty;
output get_next_word;
reg get_next_word;
output [31:0] data_o;
reg [31:0] data_o;
output sync;
reg sync;
output valid;
reg valid;

reg [10:0] v_counter;
reg [3:0] state;
reg [7:0] state_timeout_counter;



always @(posedge fpga_clk) begin: BLUEJAY_DATA_UPDATE
    if ((start_clocking_frame_data == 1'b1)) begin
        state <= 4'b0000;
        v_counter <= 1280;
    end
    else begin
        case (state)
            4'b0000: begin
                if ((line_of_data_available == 1'b1)) begin
                    state <= 4'b0010;
                end
                else begin
                    state <= 4'b0001;
                end
            end
            4'b0001: begin
                state <= 4'b0001;
            end
            4'b0010: begin
                state_timeout_counter <= 3;
                state <= 4'b0011;
            end
            4'b0011: begin
                state_timeout_counter <= (state_timeout_counter - 1);
                if ((state_timeout_counter == 1)) begin
                    state <= 4'b0101;
                end
            end
            4'b0101: begin
                state_timeout_counter <= 40;
                state <= 4'b0110;
            end
            4'b0110: begin
                if (((fifo_empty == 1'b1) && (line_of_data_available == 1'b0))) begin
                    state <= 4'b0111;
                end
            end
            4'b0111: begin
                state_timeout_counter <= 4;
                state <= 4'b1000;
            end
            4'b1000: begin
                state_timeout_counter <= (state_timeout_counter - 1);
                if ((state_timeout_counter == 1)) begin
                    v_counter <= (v_counter - 1);
                    if ((v_counter == 1)) begin
                        state <= 4'b0001;
                    end
                    else begin
                        state <= 4'b0100;
                    end
                end
            end
            4'b0100: begin
                if ((line_of_data_available == 1'b1)) begin
                    state <= 4'b0101;
                end
            end
        endcase
    end
end


always @(negedge fpga_clk) begin: BLUEJAY_DATA_FALLING_EDGE_OUTPUTS
    data_o <= 0;
    valid <= 1'b0;
    get_next_word <= 1'b0;
    sync <= 1'b0;
    case (state)
        4'b0010: begin
            sync <= 1'b1;
        end
        4'b0101: begin
            get_next_word <= 1'b1;
        end
        4'b0110: begin
            valid <= 1'b1;
            data_o <= fifo_data_out;
            get_next_word <= 1'b1;
        end
        4'b0111: begin
            valid <= 1'b1;
            data_o <= fifo_data_out;
        end
    endcase
end

endmodule
