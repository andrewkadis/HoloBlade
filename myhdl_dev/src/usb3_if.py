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
ACTIVE_HIGH_FALSE = False

t_state = enum(
    'WAITING_FOR_DATA',
    'WAITING_FIFO_IS_FULL',
    'DATA_AVAILABLE',
    'READ_ENABLE',
    'READING_DATA',
)
   

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

    # # Connect all of our internal names up with names from schematic using wires
    # RXF_N = Signal(False) # RXF_N tells us if data is available on the USB3 Chip and is an input
    # OE_N  = Signal(False) # OE_N is an active low output signal to tell the USB3 Chip that the FPGA is the bus master while asserted
    # RD_N  = Signal(False) # RD_N is an active low output signal to tell that USB3 Chip that data is being read (ie: it is the RD signal for the USB3 FIFO)
    # # Combinational Logic to route these signals out and handle active high/low conversion
    # @always_comb
    # def active_high_conversion():
    #     RXF_N.next = not FR_RXF
    #     FT_OE.next = not OE_N
    #     FT_RD.next = not RD_N

    # Timing logic for reading data out of USB3 FIFOs
    # Use registers here as we want one-cycle delays on these signals
    # OE_N_r = Signal(False)
    # RD_N_r = Signal(False)
    # FSM state
    state  = Signal(t_state.WAITING_FOR_DATA)
    # Route these registers to their wires
    # @always_comb
    # def usb3_readout_comb_logic():
    #     OE_N.next = OE_N_r
    #     RD_N.next = RD_N_r
    # State machine to handle reading data out of FTDI USB3 Chip, note we do this on falling-edge as matches timing diagram from datasheet (pg. 16)
    @always(ftdi_clk.negedge)
    def usb3_readout_logic_state():

        # Outputs are off by default
        FT_OE.next               = ACTIVE_LOW_FALSE
        FT_RD.next               = ACTIVE_LOW_FALSE   
        # write_to_dc32_fifo.next = ACTIVE_HIGH_FALSE
        # dc32_fifo_data_in.next  = 0x00000000

        #######################################################
        ##################### Init + Reset ####################
        #######################################################
        # Which state are we in?
        if state == t_state.WAITING_FOR_DATA:
            # Sit here until we receive some data and there is room in the FIFO to read it
            if( (FR_RXF==ACTIVE_LOW_TRUE) and (dc32_fifo_is_full==ACTIVE_HIGH_FALSE) ):
                # Got some new data, start clocking it out
                state.next = t_state.DATA_AVAILABLE

        elif state == t_state.DATA_AVAILABLE:
            # Assert OE_N and then transition to next state
            FT_OE.next = ACTIVE_LOW_TRUE
            state.next = t_state.READ_ENABLE

        elif state == t_state.READ_ENABLE:
            # Assert FT_OE, FT_RD and then transition to next state
            FT_OE.next = ACTIVE_LOW_TRUE
            FT_RD.next = ACTIVE_LOW_TRUE
            state.next = t_state.READING_DATA

        elif state == t_state.READING_DATA:
            # If our FIFO has filled up, stop reading and go to WAITING_FIFO_IS_FULL
            if dc32_fifo_is_full==ACTIVE_HIGH_TRUE:
                FT_OE.next = ACTIVE_LOW_FALSE
                FT_RD.next = ACTIVE_LOW_FALSE
                state.next = t_state.WAITING_FIFO_IS_FULL
            # If we have read all our data, stop reading and go back to WAITING_FOR_DATA
            elif FR_RXF==ACTIVE_LOW_FALSE:
                FT_OE.next = ACTIVE_LOW_FALSE
                FT_RD.next = ACTIVE_LOW_FALSE
                state.next = t_state.WAITING_FOR_DATA
            else:
                # Keep reading Data
                FT_OE.next = ACTIVE_LOW_TRUE
                FT_RD.next = ACTIVE_LOW_TRUE

        elif state == t_state.WAITING_FIFO_IS_FULL:
            # Stay here with FT_OE, FT_RD in default positions until there is room in the FIFO, then return to WAITING_FOR_DATA
            if dc32_fifo_is_full==ACTIVE_HIGH_FALSE:
                # Don't mind the extra cycles this route takes as gives the FIFO some time to clear out a bit
                state.next = t_state.WAITING_FOR_DATA
            
    # We clock data into our FIFO on the positive edge, based on state
    @always(ftdi_clk.posedge)
    def usb3_readout_logic_output():

        # Outputs are off by default
        write_to_dc32_fifo.next = ACTIVE_HIGH_FALSE
        dc32_fifo_data_in.next  = 0x00000000

        # Output Data if we are in approrpiate state, note that this matches when FT_RD is set above
        # If our FIFO has filled up, stop reading and go to WAITING_FIFO_IS_FULL
        if state==t_state.READ_ENABLE:
            write_to_dc32_fifo.next = ACTIVE_LOW_FALSE
            dc32_fifo_data_in.next  = usb3_data_in
        # If we have read all our data, stop reading and go back to WAITING_FOR_DATA
        elif state==t_state.READING_DATA:
            write_to_dc32_fifo.next = ACTIVE_LOW_FALSE
            dc32_fifo_data_in.next  = usb3_data_in

    return usb3_readout_logic_state, usb3_readout_logic_output



# Generated Verilog
def usb3_if_gen_verilog():

    # Implementation of the glue logic between the USB3 Chip and the FPGA's internal FIFO
    # FTDI USB3 Chip
    ftdi_clk    = Signal(False)
    FR_RXF      = Signal(True)
    FT_RD       = Signal(True)
    FT_OE       = Signal(True)
    usb_data_o  = Signal(intbv(0)[32:])
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