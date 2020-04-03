
// Authors: A. Kadis
// Date:    3rd April 2020

// Module to Interface between FT601 USB Chip and the rest of the FPGA design
// Internally, this nests a 32-wide, 64-deep FIFO to handle buffering of at least 1 line at a time
// FIFO also handles crossing of clock domains as the FT601 has its own clock and the FPGA side uses the master clock



module usb3_if(

	// Control Signals
	input wire reset,

	// FTDI USB3 Chip
    input wire        ftdi_clk,
    input wire        FR_RXF,         // RXF_N tells us if data is available on the USB3 Chip and is an input
    output wire       FT_OE,          // OE_N is an active low output signal to tell the USB3 Chip that the FPGA is the bus master while asserted
    output wire       FT_RD,          // RD_N is an active low output signal to tell that USB3 Chip that data is being read (ie: it is the RD signal for the USB3 FIFO)
    input  wire[31:0] usb3_data_in,

    // FPGA side
    input wire        fpga_clk,
    output wire       fifo_empty,
    output wire       fifo_dataline_available,
    input wire        get_next_word,
    output wire[31:0] fifo_data_out

);



//////////////////////////////////////////////////////////
/////////////////// FTDI601 Connections //////////////////
//////////////////////////////////////////////////////////

// Connect all of our internal names up with names from schematic using wires
// TODO: Make everything active-high for simplicity...
// RXF_N tells us if data is available on the USB3 Chip and is an input
wire RXF_N;
assign RXF_N = FR_RXF;
// OE_N is an active low output signal to tell the USB3 Chip that the FPGA is the bus master while asserted
wire OE_N;
assign FT_OE = OE_N;
// RD_N is an active low output signal to tell that USB3 Chip that data is being read (ie: it is the RD signal for the USB3 FIFO)
wire RD_N;
assign FT_RD = RD_N;
// Sequential logic code to handle interfacing of FTDI USB3 Chip
// Supporting registers are active-low
reg OE_N_r = 1;
reg RD_N_r = 1;
assign OE_N = OE_N_r;
assign RD_N = RD_N_r;
always @ (posedge ftdi_clk) begin

  // If RXF_N is deasserted, both OE_N and RD_N shall be deasserted
  // Note that setting these registers here gives a 1-clock cycle, this is exactly what we want as is consistent with timing
  // We also check fifo_is_full as don't want to pull data out of USB3 chip when our FIFO can't store it
  if( (RXF_N==1) || (fifo_is_full==1) ) begin
    OE_N_r <= 1;
    RD_N_r <= 1;
  end else if( (RXF_N==0) && (OE_N==1) && (fifo_is_full==0) ) begin
    // First clock cycle after RX_N has been asserted, assert OE_N to give the FPGA control of the data bus
    OE_N_r <= 0;
    RD_N_r <= 1;
  end else if( (RXF_N==0) && (OE_N==0) && (fifo_is_full==0) ) begin
    // Second clock cycle after RX_N has been asserted, assert RD_N to kick off a data transfer
    OE_N_r <= 0;
    RD_N_r <= 0;
  end

end



//////////////////////////////////////////////////////////
//////////////////// Internal FIFO  //////////////////////
//////////////////////////////////////////////////////////
// This module has its own internal 32FIFO to handle buffering and crossing clock domains, is 32-wide and 64-deep
// Also has a count output so we can flag that at least 1 line of dasta is available before outputting
// FIFO was generated from Radiant and is just built of LUTs (couldnt get the tool to generate a BRAM one unfortunately)

// Line for the internal FIFO to check if it is full
wire fifo_is_empty;
// We write data to the buffering FIFO whenever we are clocking out of the USB3 Chip FIFO
wire write_to_fifo;
assign write_to_fifo = ~RD_N_r;

// We use the fifo_data_count to generate whether or not there is an entire line of data available in the FIFO
wire[6:0] bytes_in_fifo_count;
assign fifo_dataline_available = (bytes_in_fifo_count<6'd40) ? 1'b0 : 1'b1;

// Connect up our buffering FIFO to the USB3 Chip
fifo_dc_32_lut_gen fifo_dc_32_lut_gen_inst(

  // Control Signals
  .rst_i(reset),                // Reset Line
  .rp_rst_i(),                  // Line to Reset the read pointer, don't care about packetized communications so simply reset as normal
  .wr_clk_i(ftdi_clk),          // Crossing a clock domain, so 100 MHz CLock from the USB3 Chip drives write side
  .rd_clk_i(fpga_clk),          // Crossing a clock domain, so Main FPGA CLock drives read side

  // Write Side
  .wr_en_i(write_to_fifo),      // Write next word into FIFO 
  .wr_data_i(usb3_data_in),     // 32-bit data input
  .full_o(fifo_is_full),        // Flag for when FIFO is full

  // Read Side
  .rd_en_i(get_next_word),              // Read next word from FIFO 
  .rd_data_o(fifo_data_out),            // 32-bit data output
  .empty_o(fifo_empty),                 // Flag for when FIFO is empty
  .rd_data_cnt_o(bytes_in_fifo_count)   // How many bytes are currently in the FIFO, use this to ensure we are able to pull an entire FIFO at a time

);

endmodule