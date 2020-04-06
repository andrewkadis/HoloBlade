import sys
import traceback

import myhdl
from myhdl import *

# class Error(Exception):
#     pass

# Constants
ACTIVE_LOW_TRUE   = False
ACTIVE_LOW_FALSE  = True
ACTIVE_HIGH_TRUE  = True
ACTIVE_HIGH_FALSE = True
   

# Authors: A. Kadis
# Date:    3rd April 2020

# Module to Interface between FT601 USB Chip and the rest of the FPGA design
# Internally, this nests a 32-wide, 64-deep FIFO to handle buffering of at least 1 line at a time
# FIFO also handles crossing of clock domains as the FT601 has its own clock and the FPGA side uses the master clock
@block
def usb3_if(

    # USB-Side
    ftdi_clk,
    FR_RXF,
    FT_OE,
    FT_RD,
    usb3_data_in,
    
    # FIFO-side
    write_to_dc32_fifo,
    dc32_fifo_data_in,
    dc32_fifo_is_full

    ):
    
    """ 
    
    Ports
    I/O pins:
    --------
    USB-Fifo Side:
    ftdi_clk                : 100MHz input clock from USB Chip to synchronise with reading from FT601 32-bit FIFOs
    FR_RXF                  : RXF_N tells us if data is available on the USB3 Chip and is an input
    FT_OE                   : OE_N is an active low output signal to tell the USB3 Chip that the FPGA is the bus master while asserted
    FT_RD                   : RD_N is an active low output signal to tell that USB3 Chip that data is being read (ie: it is the RD signal for the USB3 FIFO)
    usb3_data_in            : 32-bit wide Data lines from the FT601
    FIFO-side:
    write_to_dc32_fifo      : Signal to write to the interfacing FIFO
    dc32_fifo_data_in       : Data which shall go into 32-bit 
    dc_32_fifo_is_full      : Goes high when there are at least 40 lines of data available in the internal FIFO

    """

    ##########################################################
    ################## FTDI601 Connections ###################
    ##########################################################

    # Connect all of our internal names up with names from schematic using wires
    RXF_N = Signal(False) # RXF_N tells us if data is available on the USB3 Chip and is an input
    OE_N  = Signal(False) # OE_N is an active low output signal to tell the USB3 Chip that the FPGA is the bus master while asserted
    RD_N  = Signal(False) # RD_N is an active low output signal to tell that USB3 Chip that data is being read (ie: it is the RD signal for the USB3 FIFO)
    # Combinational Logic to route these signals out and handle active high/low conversion
    @always_comb
    def active_high_conversion():
        RXF_N.next = not FR_RXF
        FT_OE.next = not OE_N
        FT_RD.next = not RD_N

    # Timing logic for reading data out of USB3 FIFOs
    # Use registers here as we want one-cycle delays on these signals
    OE_N_r = Signal(False)
    RD_N_r = Signal(False)
    # Route these registers to their wires
    @always_comb
    def usb3_readout_comb_logic():
        OE_N.next = OE_N_r
        RD_N.next = RD_N_r
    # Sequential logic to handle handle reading data out of FTDI USB3 Chip
    @always(ftdi_clk.posedge)
    def usb3_readout_seq_logic():
        # If RXF_N is deasserted, both OE_N and RD_N shall be deasserted
        # Note that setting these registers here gives a 1-clock cycle, this is exactly what we want as is consistent with timing
        # We also check fifo_is_full as don't want to pull data out of USB3 chip when our FIFO can't store it
        if( (RXF_N==False) or (dc32_fifo_is_full==True) ):
            OE_N_r.next = False
            RD_N_r.next = False
        elif( (RXF_N==True) and (OE_N==False) and (dc32_fifo_is_full==False) ):
            # First clock cycle after RX_N has been asserted, assert OE_N to give the FPGA control of the data bus
            OE_N_r.next = True
            RD_N_r.next = False
        elif( (RXF_N==True) and (OE_N==True) and (dc32_fifo_is_full==False) ):
            # Second clock cycle after RX_N has been asserted, assert RD_N to kick off a data transfer
            OE_N_r.next = True
            RD_N_r.next = True

    ##########################################################
    ################ DC_32 FIFO Connections ##################
    ##########################################################
    @always_comb
    def dc32_fifo_routing():
        # We write to the FIFO whenever we are clocking out of the USB Chip so they are sync'd
        write_to_dc32_fifo.next = RD_N_r
        # Route the data pins through appprpriately
        dc32_fifo_data_in.next = usb3_data_in

    return active_high_conversion, usb3_readout_comb_logic, usb3_readout_seq_logic, dc32_fifo_routing



# Generated Verilog
def usb3_if_gen_verilog():

    # Signals for Bluejay Data Module
    # Control Signals
    reset                    = Signal(False)
    # FTDI USB3 Chip
    ftdi_clk                 = Signal(False)
    usb3_data_in             = Signal(intbv(0)[32:])
    FR_RXF                   = Signal(False)
    FT_OE                    = Signal(False)
    FT_RD                    = Signal(False)
    # FPGA side
    fpga_clk                 = Signal(False)
    fifo_empty               = Signal(False)
    fifo_dataline_available  = Signal(False)
    get_next_word            = Signal(False)
    fifo_data_out            = Signal(intbv(0)[32:])

    # Instatiate
    usb3_if_inst = usb3_if(
        # Control Signals
        reset,
        # FTDI USB3 Chip
        ftdi_clk,
        usb3_data_in,
        FR_RXF,
        FT_OE,
        FT_RD,
        # FPGA side
        fpga_clk,
        fifo_empty,
        fifo_dataline_available,
        get_next_word,
        fifo_data_out
    )

    # Convert
    usb3_if_inst.convert(hdl='Verilog')


def main():

    usb3_if_gen_verilog()


if __name__ == '__main__':
    main()