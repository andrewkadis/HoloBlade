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
    'WAITING_FOR_BUFFER_SWITCH',
    'WAITING_FOR_DATA',
    'WAITING_FOR_FIFO_LINE_TO_BE_READ',
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

    # Control
    reset_per_frame,
    buffer_switch_done,

    # USB-Side
    ftdi_clk,
    FR_RXF,
    FT_OE,
    FT_RD,
    usb3_data_in,
    
    # FIFO-side
    write_to_dc32_fifo,
    dc32_fifo_data_in,
    dc32_fifo_almost_full,
    dc32_fifo_is_empty,

    ):
    
    """ 
    
    Ports
    I/O pins:
    --------
    Control:
    reset_per_frame           : Reset line which allows us to reset state after each buffer switch
    buffer_switch_done        : Line to tell the object that a buffer switch has occured
    USB-Fifo Side:  
    ftdi_clk                  : 100MHz input clock from USB Chip to synchronise with reading from FT601 32-bit FIFOs
    FR_RXF                    : RXF_N tells us if data is available on the USB3 Chip and is an input
    FT_OE                     : OE_N is an active low output signal to tell the USB3 Chip that the FPGA is the bus master while asserted
    FT_RD                     : RD_N is an active low output signal to tell that USB3 Chip that data is being read (ie: it is the RD signal for the USB3 FIFO)
    usb3_data_in              : 32-bit wide Data lines from the FT601
    FIFO-side:
    write_to_dc32_fifo        : Signal to write to the interfacing FIFO
    dc32_fifo_data_in         : Data which shall go into 32-bit 
    dc32_fifo_almost_full     : Goes high when therea are 40 items in FIFO and then clears at 1
    dc32_fifo_is_empty        : Goes high when the FIFO is empty

    """

    ##########################################################
    ################## FTDI601 Connections ###################
    ##########################################################

    # # Connect all of our internal names up with names from schematic using wires
    # RXF_N = Signal(False) # RXF_N tells us if data is available on the USB3 Chip and is an input
    # OE_N  = Signal(False) # OE_N is an active low output signal to tell the USB3 Chip that the FPGA is the bus master while asserted
    # RD_N  = Signal(False) # RD_N is an active low output signal to tell that USB3 Chip that data is being read (ie: it is the RD signal for the USB3 FIFO)


    # Timing logic for reading data out of USB3 FIFOs
    # Use registers here as we want one-cycle delays on these signals
    # OE_N_r = Signal(False)
    # RD_N_r = Signal(False)
    # FSM state
    state                 = Signal(t_state.WAITING_FOR_BUFFER_SWITCH)
    state_timeout_counter = Signal(intbv(0)[4:]) 


    # Internal Signals to allow us to latch the USB3 Chip FIFO values to handle DC_FIFO timing requirements
    usb3_data_in_latched        = Signal(intbv(0)[31:]) 
    # write_to_dc32_fifo_latched  = Signal(ACTIVE_HIGH_FALSE) 


    # # # Combinational Logic to route these signals out and handle active high/low conversion
    # @always_comb
    # def route_fifo_data():
    #     dc32_fifo_data_in.next  = usb3_data_in_latched
    #     # write_to_dc32_fifo.next = not FT_RD
    #     # FT_OE.next = not OE_N
    #     # FT_RD.next = not RD_N



    # Route these registers to their wires
    # @always_comb
    # def usb3_readout_comb_logic():
    #     OE_N.next = OE_N_r
    #     RD_N.next = RD_N_r

    # Reset logic
    @always(reset_per_frame)
    def reset():
        if(reset_per_frame==ACTIVE_HIGH_TRUE):
            # Reset to WAITING_FOR_BUFFER_SWITCH, state
            # state = t_state.WAITING_FOR_BUFFER_SWITCH
            # Reset variables
            usb3_data_in_latched  = 0x00000000
            state_timeout_counter = 0

    # State machine to handle reading data out of FTDI USB3 Chip, note we do this on falling-edge as matches timing diagram from datasheet (pg. 16)
    @always(ftdi_clk.negedge)
    def usb3_readout_logic_state():

        # Reading from the USB3 FIFO is off by default
        FT_OE.next              = ACTIVE_LOW_FALSE
        FT_RD.next              = ACTIVE_LOW_FALSE   
        write_to_dc32_fifo.next = ACTIVE_HIGH_FALSE   

        # Signals to route USB3 output to DC_FIFO
        # Need to store 1-cycle of FIFO data in memory as writing to the DC-FIFO is delayed by 1 cycle and FR_RXF can go high of FIFO can be full at any point so need to store this 1-cycle
        # usb3_data_in_latched.next   = 0x00000000#dc32_fifo_data_in#0x00000000
        # Line to tell the DC_FIFO to clock next line of data
        # write_to_dc32_fifo.next  = ACTIVE_HIGH_FALSE

        # Run State Machine
        #######################################################
        ##################### Init + Reset ####################
        #######################################################
        # Which state are we in?
        if state == t_state.WAITING_FOR_BUFFER_SWITCH:
            # Sit here until waiting for a buffer swithch, note that this means that we shall not be clocking data out of USB3 FIFO until the next Buffer Switch
            if(buffer_switch_done==ACTIVE_HIGH_TRUE):
                # We have received a Buffer Switch, now we can wait for FR_RXF to go low and start processing data, will start processing data if any is there
                state.next = t_state.WAITING_FOR_DATA
        elif state == t_state.WAITING_FOR_DATA:
            # Sit here until we receive some data and there is room in the FIFO to read it
            if( (FR_RXF==ACTIVE_LOW_TRUE) and (dc32_fifo_almost_full==ACTIVE_HIGH_FALSE) ):# (dc32_fifo_is_empty_n==ACTIVE_HIGH_TRUE) ):#(dc32_fifo_is_full==ACTIVE_HIGH_FALSE) ):
                # Got some new data, start clocking it out
                state.next = t_state.DATA_AVAILABLE
                state_timeout_counter.next = 3
        elif state == t_state.DATA_AVAILABLE:
            # Stay here for a couple of cycles so we get the timing shown on pg. 18 of datasheet
            state_timeout_counter.next = state_timeout_counter - 1
            if state_timeout_counter == 1:
                # Assert OE_N and then transition to next state
                FT_OE.next = ACTIVE_LOW_TRUE
                state.next = t_state.READ_ENABLE
        elif state == t_state.READ_ENABLE:
            # Assert FT_OE, FT_RD and then transition to next state
            FT_OE.next = ACTIVE_LOW_TRUE
            FT_RD.next = ACTIVE_LOW_TRUE
            # FT_RD_internal.next = ACTIVE_LOW_TRUE   
            # Clock next line of data to USB3 Fifo output, but do not assert DC_FIFO-write line yet as we have to handle the 1-cycle delay
            # write_to_dc32_fifo_latched.next = ACTIVE_HIGH_TRUE
            # usb3_data_in_latched.next  = usb3_data_in
            state.next = t_state.READING_DATA
        elif state == t_state.READING_DATA:
            # We always assert the DC_FIFO write line, even if we have to stop in this instance of the state machine, this is because it is 1-cycle behind dc32_fifo_data_in
            # write_to_dc32_fifo.next = ACTIVE_HIGH_TRUE
            # If our FIFO has got 40 words in it, we have succesfully read a whole line, stop reading and go to WAITING_FOR_FIFO_LINE_TO_BE_READ
            if dc32_fifo_almost_full==ACTIVE_HIGH_TRUE:
                state.next = t_state.WAITING_FOR_FIFO_LINE_TO_BE_READ
            # Sometimes, the USB-FIFO has to swap its 4K buffers and data won't be available so we have to wait for it
            elif FR_RXF==ACTIVE_LOW_FALSE:
                state.next = t_state.WAITING_FOR_DATA
                # write_to_dc32_fifo.next = ACTIVE_HIGH_FALSE
            else:
                # No change, keep clocking data out of the USB3 chip and into the FIFO
                FT_OE.next = ACTIVE_LOW_TRUE
                FT_RD.next = ACTIVE_LOW_TRUE
                write_to_dc32_fifo.next = ACTIVE_HIGH_TRUE
                #FT_RD_internal.next = ACTIVE_LOW_TRUE   
                # write_to_dc32_fifo_latched.next = ACTIVE_HIGH_TRUE
                # usb3_data_in_latched.next  = usb3_data_in
        # elif state == t_state.WAITING_FIFO_IS_FULL:
        #     # Stay here with FT_OE, FT_RD in default positions until there is room in the FIFO, then return to WAITING_FOR_DATA
        #     if dc32_fifo_is_full==ACTIVE_HIGH_FALSE:
        #         # Don't mind the extra cycles this route takes as gives the FIFO some time to clear out a bit
        #         state.next = t_state.WAITING_FOR_DATA
        elif state == t_state.WAITING_FOR_FIFO_LINE_TO_BE_READ:
            # Just wait here until our FIFO is empty
            if dc32_fifo_is_empty==ACTIVE_HIGH_TRUE:
                # Right, all of the line data has been clocked out, keep waiting for next line of data
                state.next = t_state.WAITING_FOR_DATA




    # Due to the subtleties of how the USB3 chip and the Dual-Clock FIFO interact, we cannot clock the data into the FIFO for at least 1.5 cycles after RD_N was pulled low to get data out of USB3 Chip
    # The logic below enforces these timing requirements
    # Data is clocked out on the falling edge from the USB3 chip, hence we need to latch it at the subsequent rising edge as this is the first time it is valid
    @always(ftdi_clk.posedge)
    def latch_data_as_soon_as_valid():
        usb3_data_in_latched.next = usb3_data_in


    # The next chance to clock this latched data out is the following falling edge, we do it here so it is ready for the DC_FIFO which shall sample on subsequent rising edge
    @always(ftdi_clk.negedge)
    def output_latched_data_for_fifo():
        # Data
        dc32_fifo_data_in.next  = usb3_data_in_latched
        # Decide whether or not we are outputting the above value based on current state
        # if( state == t_state.READING_DATA ):
        #     write_to_dc32_fifo.next = ACTIVE_HIGH_TRUE
        # else:
        #     write_to_dc32_fifo.next = ACTIVE_HIGH_FALSE


        # Run our input pipeline with 1-cycle delay due to latching (this avoids metastability problems)
        # Interim latched value
        
        # Output

    #     if FT_RD_internal==True:
    #         write_to_dc32_fifo.next = False
    #     else:
    #         write_to_dc32_fifo.next = True

        # # Output Data if we are in approrpiate state
        # # if state==t_state.DATA_AVAILABLE:
        # #     FT_OE.next              = ACTIVE_LOW_TRUE
        # if state==t_state.READ_ENABLE:
        #     # FT_OE.next              = ACTIVE_LOW_TRUE
        #     # FT_RD.next              = ACTIVE_LOW_TRUE   
        #     write_to_dc32_fifo.next = ACTIVE_HIGH_TRUE
        #     # dc32_fifo_data_in.next  = usb3_data_in
        # elif state==t_state.READING_DATA:
        #     # FT_OE.next              = ACTIVE_LOW_TRUE
        #     # FT_RD.next              = ACTIVE_LOW_TRUE   
        #     write_to_dc32_fifo.next = ACTIVE_HIGH_TRUE
        #     # dc32_fifo_data_in.next  = usb3_data_in

    return usb3_readout_logic_state, latch_data_as_soon_as_valid, output_latched_data_for_fifo, reset#, usb3_readout_logic_output



# Generated Verilog
def usb3_if_gen_verilog():

    # Implementation of the glue logic between the USB3 Chip and the FPGA's internal FIFO
    reset_per_frame    = Signal(False)
    buffer_switch_done = Signal(True)
    # FTDI USB3 Chip
    ftdi_clk      = Signal(False)
    FR_RXF        = Signal(True)
    FT_RD         = Signal(True)
    FT_OE         = Signal(True)
    usb3_data_in  = Signal(intbv(0)[32:])
    # FPGA side
    write_to_dc32_fifo        = Signal(False)
    dc32_fifo_data_in         = Signal(intbv(0)[32:])
    dc32_fifo_almost_full     = Signal(False)
    dc32_fifo_is_empty        = Signal(False)

    # Instantiate
    usb3_if_inst = usb3_if(
        # Control
        reset_per_frame,
        buffer_switch_done,
        # FTDI USB3 Chip
        ftdi_clk,
        FR_RXF,
        FT_OE,
        FT_RD,
        usb3_data_in,
        # FPGA side
        write_to_dc32_fifo,
        dc32_fifo_data_in,
        dc32_fifo_almost_full,
        dc32_fifo_is_empty,
    )

    # Convert
    usb3_if_inst.convert(hdl='Verilog')


def main():

    usb3_if_gen_verilog()


if __name__ == '__main__':
    main()