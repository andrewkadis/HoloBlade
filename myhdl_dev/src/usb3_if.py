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
    # @always_comb
    # def usb3_readout_comb_logic():
    #     OE_N.next = OE_N_r
    #     RD_N.next = RD_N_r
    # Sequential logic to handle handle reading data out of FTDI USB3 Chip
    @always(ftdi_clk.negedge)
    def usb3_readout_seq_logic():
        # If RXF_N is deasserted, both OE_N and RD_N shall be deasserted
        # Note that setting these registers here gives a 1-clock cycle, this is exactly what we want as is consistent with timing
        # We also check fifo_is_full as don't want to pull data out of USB3 chip when our FIFO can't store it
        if( (RXF_N==False) or (dc32_fifo_is_full==True) ):
            OE_N.next = False
            RD_N.next = False
        elif( (RXF_N==True) and (OE_N==False) and (dc32_fifo_is_full==False) ):
            # First clock cycle after RX_N has been asserted, assert OE_N to give the FPGA control of the data bus
            OE_N.next = True
            RD_N.next = False
        elif( (RXF_N==True) and (OE_N==True) and (dc32_fifo_is_full==False) ):
            # Second clock cycle after RX_N has been asserted, assert RD_N to kick off a data transfer, we write to the downstream FIFO at the same time
            OE_N.next = True
            RD_N.next = True




    ##########################################################
    ################ DC_32 FIFO Connections ##################
    ##########################################################
    @always_comb
    def dc32_fifo_routing():
        # We write to the FIFO whenever we are clocking out of the USB Chip so they are sync'd
        # Need to be very careful here, from diagram on pg.16 of datasheet can only write when all three lines are asserted. We also need to check if the FIFO is full
        if( (RXF_N==True) and (OE_N==True) and (RD_N==True) and (dc32_fifo_is_full==False)):
            write_to_dc32_fifo.next = True
        else:
            write_to_dc32_fifo.next = False
        # Route the data pins through appprpriately
        dc32_fifo_data_in.next = usb3_data_in

    return active_high_conversion, usb3_readout_seq_logic, dc32_fifo_routing



# Generated Verilog
def usb3_if_gen_verilog():

    # Implementation of the glue logic between the USB3 Chip and the FPGA's internal FIFO
    # FTDI USB3 Chip
    ftdi_clk                 = Signal(False)
    FR_RXF      = Signal(True)
    FT_RD       = Signal(True)
    FT_OE       = Signal(True)
    usb_data_o  = Signal(True)
    # FPGA side
    write_to_dc32_fifo = Signal(False)
    dc32_fifo_data_in  = Signal(intbv(0)[32:])
    dc32_fifo_is_full  = Signal(False)

    # Instantiate
    usb3_if_inst = usb3_if(
        # FTDI USB3 Chip
        ftdi_clk,
        FR_RXF,
        FT_OE,
        FT_RD,
        usb_data_o,
        # FPGA side
        write_to_dc32_fifo,
        dc32_fifo_data_in,
        dc32_fifo_is_full
    )

    # Convert
    usb3_if_inst.convert(hdl='Verilog')


def main():

    usb3_if_gen_verilog()


if __name__ == '__main__':
    main()