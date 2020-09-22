// File: bluejay_data.v
// Generated by MyHDL 0.11
// Date: Tue Sep 22 09:58:01 2020


`timescale 1ns/10ps

module bluejay_data (
    fpga_clk,
    buffer_switch_done,
    fifo_data_out,
    line_of_data_available,
    sc32_fifo_almost_empty,
    get_next_word,
    bluejay_data_out,
    sync,
    valid
);
// Peripheral to clock data out to a Bluejay SLM's Data Interface
// 
// I/O pins:
// --------
// Control:
// fpga_clk                   : 100MHz input clock
// buffer_switch_done         : use buffer swtich to tell the blue_data object to start clocking next frame of data from USB into SLM, note that this is high for 1-cycle and shall be generated by timing_controller straight after an UPDATE to minimise chance of frame tearing
// Read-Side:
// fifo_data_out              : 32-bit input data to be shown on SLM
// line_of_data_available     : line to indicate that a new line of data is available, active-high for 1 cycle
// sc32_fifo_almost_empty     : flag to indicate whether or not the FIFO is empty
// get_next_word              : line to pull next data word out of fifo 
// Write-Side:
// bluejay_data_out           : 32-bit output line to data interface on Bluejay SLM
// sync                       : Synchronisation line on Bluejay SLM, used to control which address we are writing to
// valid                      : Hold high while writing out a line

input fpga_clk;
input buffer_switch_done;
input [31:0] fifo_data_out;
input line_of_data_available;
input sc32_fifo_almost_empty;
output get_next_word;
reg get_next_word;
output [31:0] bluejay_data_out;
reg [31:0] bluejay_data_out;
output sync;
reg sync;
output valid;
reg valid;

reg [3:0] state;
reg [10:0] v_counter;
reg [7:0] state_timeout_counter;



always @(posedge fpga_clk) begin: BLUEJAY_DATA_UPDATE
    if ((buffer_switch_done == 1'b1)) begin
        state <= 4'b0000;
        v_counter <= 128;
    end
    else begin
        if ((state == 4'b0000)) begin
            state <= 4'b0001;
            state_timeout_counter <= 100;
        end
        case (state)
            4'b0001: begin
                state_timeout_counter <= (state_timeout_counter - 1);
                if ((state_timeout_counter == 1)) begin
                    if ((line_of_data_available == 1'b1)) begin
                        state <= 4'b0011;
                    end
                    else begin
                        state <= 4'b0010;
                    end
                end
            end
            4'b0010: begin
                state <= 4'b0010;
            end
            4'b0011: begin
                state_timeout_counter <= 3;
                state <= 4'b0100;
            end
            4'b0100: begin
                state_timeout_counter <= (state_timeout_counter - 1);
                if ((state_timeout_counter == 1)) begin
                    state <= 4'b0110;
                end
            end
            4'b0110: begin
                state_timeout_counter <= (40 - 1);
                state <= 4'b0111;
            end
            4'b0111: begin
                state_timeout_counter <= (state_timeout_counter - 1);
                if (((state_timeout_counter == 1) || (sc32_fifo_almost_empty == 1'b1))) begin
                    state <= 4'b1000;
                end
            end
            4'b1000: begin
                state_timeout_counter <= 4;
                state <= 4'b1001;
            end
            4'b1001: begin
                state_timeout_counter <= (state_timeout_counter - 1);
                if ((state_timeout_counter == 1)) begin
                    v_counter <= (v_counter - 1);
                    if ((v_counter == 1)) begin
                        state <= 4'b0010;
                    end
                    else begin
                        state <= 4'b0101;
                        state_timeout_counter <= 3;
                    end
                end
            end
            4'b0101: begin
                state_timeout_counter <= (state_timeout_counter - 1);
                if ((state_timeout_counter == 1)) begin
                    if ((line_of_data_available == 1'b1)) begin
                        state <= 4'b0110;
                    end
                    else begin
                        state_timeout_counter <= 4;
                    end
                end
            end
        endcase
    end
end


always @(negedge fpga_clk) begin: BLUEJAY_DATA_FALLING_EDGE_OUTPUTS
    bluejay_data_out <= 0;
    valid <= 1'b0;
    get_next_word <= 1'b0;
    sync <= 1'b0;
    case (state)
        4'b0011: begin
            sync <= 1'b1;
        end
        4'b0110: begin
            get_next_word <= 1'b1;
        end
        4'b0111: begin
            valid <= 1'b1;
            bluejay_data_out <= fifo_data_out;
            get_next_word <= 1'b1;
        end
        4'b1000: begin
            valid <= 1'b1;
            bluejay_data_out <= fifo_data_out;
        end
    endcase
end

endmodule
