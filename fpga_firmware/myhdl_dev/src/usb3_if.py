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
NUM_OF_LINES_PER_FRAME = 32#1280
NUM_OF_WORDS_PER_LINE  = 40
DOWNSTREAM_LOGIC_WAIT_CYCLES = 4

t_state = enum(
    'WAITING_FOR_BUFFER_SWITCH',
    'WAITING_FOR_DATA',
    'WAITING_FOR_FIFO_DATA_TO_CLOCK_OUT',
    'DATA_AVAILABLE',
    'READ_ENABLE',
    'READING_DATA',
    'RECOVERY_WAITING_FOR_DATA',
    'RECOVERY_DATA_AVAILABLE',
    'RECOVERY_READ_ENABLE',
)
   

# Authors: A. Kadis
# Date:    3rd April 2020

# Module to Interface between FT601 USB Chip and the rest of the FPGA design
# Internally, this nests a 32-wide, 64-deep FIFO to handle buffering of at least 1 line at a time
# FIFO also handles crossing of clock domains as the FT601 has its own clock and the FPGA side uses the master clock
@block
def usb3_if(

    # Control
    fpga_clk,
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
    dc32_fifo_empty,

    ):
    
    """ 
    
    Ports
    I/O pins:
    --------
    Control:
    fpga_clk                  : Need to feed in the main FPGA clock as reset_per_frame and buffer_switch_done are both on the main clock
    reset_per_frame           : Reset line which allows us to reset state after each buffer switch
    buffer_switch_done        : Line to tell the object that a buffer switch has occured
    USB-Fifo Side:  
    ftdi_clk                  : 66MHz input clock from USB Chip to synchronise with reading from FT601 32-bit FIFOs
    FR_RXF                    : RXF_N tells us if data is available on the USB3 Chip and is an input
    FT_OE                     : OE_N is an active low output signal to tell the USB3 Chip that the FPGA is the bus master while asserted
    FT_RD                     : RD_N is an active low output signal to tell that USB3 Chip that data is being read (ie: it is the RD signal for the USB3 FIFO)
    usb3_data_in              : 32-bit wide Data lines from the FT601
    FIFO-side:
    write_to_dc32_fifo        : Signal to write to the interfacing FIFO
    dc32_fifo_data_in         : Data which shall go into 32-bit 
    dc32_fifo_almost_full     : Goes high when therea are 40 items in FIFO and then clears at 1
    dc32_fifo_empty           : Goes high when the FIFO is empty

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



    # write_to_dc32_fifo_latched  = Signal(ACTIVE_HIGH_FALSE) 

    # Keep track of the number of words clocked out for current line
    num_words_curr_line   = Signal(intbv(0)[6:])

    # Keep track of the number of lines clocked out
    num_lines_clocked_out = Signal(intbv(0)[11:])

    # Internal signals as we need to output and use for internal timing
    # FT_OE_internal                  = Signal(False)
    # FT_RD_internal                  = Signal(False)
    # latch_fifo_data                 = Signal(False) 
    # Internal Signals to allow us to latch the USB3 Chip FIFO values to handle DC_FIFO timing requirements
    # Basically we need this because the USB3 chip makes data available on a negedge but the fifo needs it on posedge
    # Hence we need to latch after a half-cycle and then output a full cycle later or will get metastability issues
    dc32_fifo_data_in_latched     = Signal(intbv(0)[32:]) 
    write_to_dc32_fifo_latched    = Signal(False) 
    # Need 1-cycle delays as otherwise our sequential logic won't be able to handle the situation where RXF_N goes high and data is invalid next cycle
    # Originally this was done with combinational logic but lead to all sorts of metastability issues, so really do need these 1-cycle delays for reliable operation
    # usb3_data_in_latched_one_cycle_delay = Signal(intbv(0)[32:]) 
    # latch_fifo_data_one_cycle_delay      = Signal(False)


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

    # As buffer_switch_done and reset_per_frame are both on the main FPGA clock, we latch their values so we can clock on the ftdi_clk
    buffer_switch_done_latched = Signal(False)
    reset_per_frame_latched    = Signal(False)
    # Also need to latch whether or not the FIFO is empty as this is also driven by the main FPGA clock
    dc32_fifo_empty_latched    = Signal(False)
    @always(fpga_clk.posedge)
    def latch_from_fpga_clock():
        buffer_switch_done_latched.next = ACTIVE_HIGH_FALSE
        reset_per_frame_latched.next    = ACTIVE_HIGH_FALSE
        dc32_fifo_empty_latched.next    = ACTIVE_HIGH_FALSE
        # Latch for single-cycle if either is high
        if(buffer_switch_done==ACTIVE_HIGH_TRUE):
            buffer_switch_done_latched.next = ACTIVE_HIGH_TRUE
        if(reset_per_frame==ACTIVE_HIGH_TRUE):
            reset_per_frame_latched.next = ACTIVE_HIGH_TRUE
        if(dc32_fifo_empty==ACTIVE_HIGH_TRUE):
            dc32_fifo_empty_latched.next = ACTIVE_HIGH_TRUE
        


    # def reset():
    #     if(reset_per_frame==ACTIVE_HIGH_TRUE):
    #         # Reset to WAITING_FOR_BUFFER_SWITCH, state
    #         state = t_state.WAITING_FOR_BUFFER_SWITCH
    #         # Reset variables
    #         usb3_data_in_latched  = 0x00000000
    #         state_timeout_counter = 0

    # State machine to handle reading data out of FTDI USB3 Chip, note we do this on falling-edge as matches timing diagram from datasheet (pg. 16)
    @always(ftdi_clk.posedge)
    def usb3_readout_logic_state():

        # Reading from the USB3 FIFO is off by default
        # FT_OE_internal.next              = ACTIVE_LOW_FALSE
        # FT_RD_internal.next              = ACTIVE_LOW_FALSE   
        # latch_fifo_data.next             = ACTIVE_HIGH_FALSE
        # write_to_dc32_fifo.next = ACTIVE_HIGH_FALSE   
        FT_OE.next = ACTIVE_LOW_FALSE
        FT_RD.next = ACTIVE_LOW_FALSE

        # Temp for Debug:
        # DEBUG_WAITING_FOR_BUFFER_SWITCH.next = False

        # Signals to route USB3 output to DC_FIFO
        # Need to store 1-cycle of FIFO data in memory as writing to the DC-FIFO is delayed by 1 cycle and FR_RXF can go high of FIFO can be full at any point so need to store this 1-cycle
        dc32_fifo_data_in_latched.next   = 0x00000000#dc32_fifo_data_in#0x00000000
        # Line to tell the DC_FIFO to clock next line of data
        write_to_dc32_fifo_latched.next  = ACTIVE_HIGH_FALSE

        if(reset_per_frame_latched==ACTIVE_HIGH_TRUE):
            # Reset to WAITING_FOR_BUFFER_SWITCH, state
            state.next = t_state.WAITING_FOR_BUFFER_SWITCH
            # Reset variables
            # usb3_data_in_latched.next  = 0x00000000
            # state_timeout_counter.next = 0
            # Also reset out line-count
            num_words_curr_line.next   = NUM_OF_WORDS_PER_LINE
            num_lines_clocked_out.next = NUM_OF_LINES_PER_FRAME

        else:
            # Run State Machine
            #######################################################
            ##################### Init + Reset ####################
            #######################################################
            # Which state are we in?

            # States to handle how we handle state change behaviour respective to a buffer switch
            if state == t_state.WAITING_FOR_BUFFER_SWITCH:
                # Temp for Debug:
                # DEBUG_WAITING_FOR_BUFFER_SWITCH.next = True
                # Sit here until waiting for a buffer swithch, note that this means that we shall not be clocking data out of USB3 FIFO until the next Buffer Switch
                if( (buffer_switch_done_latched==ACTIVE_HIGH_TRUE) and (dc32_fifo_empty_latched==ACTIVE_HIGH_TRUE) ):
                    # We have received a Buffer Switch, if there is data available (FR_RXF is asserted), we start processing it
                    if(FR_RXF==ACTIVE_LOW_TRUE):
                        # Transition to WAITING_FOR_DATA and start processing data, will start processing data if any is there
                        state.next = t_state.WAITING_FOR_DATA
                        state_timeout_counter.next = 4
                    else:
                        # Do-nothing, simply stay in WAITING_FOR_BUFFER_SWITCH state, will check again after nexxt buffer switch
                        state.next = t_state.WAITING_FOR_BUFFER_SWITCH
            elif state == t_state.WAITING_FOR_DATA:
                state_timeout_counter.next = state_timeout_counter - 1
                if state_timeout_counter == 1:
                    # Sit here until we receive some data and there is room in the FIFO to read it
                    if( (FR_RXF==ACTIVE_LOW_TRUE) and (dc32_fifo_almost_full==ACTIVE_HIGH_FALSE) ):#and (dc32_fifo_almost_full==ACTIVE_HIGH_FALSE) ):# (dc32_fifo_empty_n==ACTIVE_HIGH_TRUE) ):#(dc32_fifo_is_full==ACTIVE_HIGH_FALSE) ):
                        # Got some new data, start clocking it out
                        state.next = t_state.DATA_AVAILABLE
                        # state_timeout_counter.next = 4
                    else:
                        # Check again in 4 cycles
                        state_timeout_counter.next = 4
                        
            
            # States to clock out Data as per FT601 datasheet
            elif state == t_state.DATA_AVAILABLE:
                # Stay here for a couple of cycles so we get the timing shown on pg. 18 of datasheet
                # state_timeout_counter.next = state_timeout_counter - 1
                # if state_timeout_counter == 1:
                    # Assert OE_N and then transition to next state
                # state_timeout_counter.next = state_timeout_counter - 1
                # if state_timeout_counter == 1:
                FT_OE.next = ACTIVE_LOW_TRUE
                state.next = t_state.READ_ENABLE
                # Reset the number of bytes in our line
                num_words_curr_line.next = NUM_OF_WORDS_PER_LINE
            elif state == t_state.READ_ENABLE:
                # Assert FT_OE, FT_RD and then transition to next state
                FT_OE.next = ACTIVE_LOW_TRUE
                FT_RD.next = ACTIVE_LOW_TRUE
                # Data is good, latch it
                dc32_fifo_data_in_latched.next  = usb3_data_in
                # write_to_dc32_fifo_latched.next = ACTIVE_HIGH_TRUE 
                num_words_curr_line.next = num_words_curr_line - 1
                # write_to_dc32_fifo.next = ACTIVE_HIGH_TRUE
                # FT_RD_internal.next = ACTIVE_LOW_TRUE   
                # Clock next line of data to USB3 Fifo output, but do not assert DC_FIFO-write line yet as we have to handle the 1-cycle delay
                # write_to_dc32_fifo_latched.next = ACTIVE_HIGH_TRUE
                # usb3_data_in_latched.next  = usb3_data_in
                state.next = t_state.READING_DATA
            elif state == t_state.READING_DATA:
                # We always assert the DC_FIFO write line, even if we have to stop in this instance of the state machine, this is because it is 1-cycle behind dc32_fifo_data_in
                # write_to_dc32_fifo.next = ACTIVE_HIGH_TRUE
                # If our FIFO has got 40 words in it, we have succesfully read a whole line, stop reading and go to WAITING_FOR_FIFO_DATA_TO_CLOCK_OUT
                if dc32_fifo_almost_full==ACTIVE_HIGH_TRUE:
                    # Need to clouck out last word because of our pipelining
                    # dc32_fifo_data_in_latched.next  = usb3_data_in
                    # write_to_dc32_fifo_latched.next = ACTIVE_HIGH_TRUE 
                    # num_words_curr_line.next        = num_words_curr_line - 1
                    # Move to state where we wait for the line of FIFO data to be clocked out
                    state.next = t_state.WAITING_FOR_FIFO_DATA_TO_CLOCK_OUT
                    state_timeout_counter.next = 4 # Delay for a couple of cycles
                # We have clocked an entire line into the FIFO, no more clocking data until the entire line has been clocked out
                elif num_words_curr_line==0:
                    # dc32_fifo_data_in_latched.next  = usb3_data_in
                    # write_to_dc32_fifo_latched.next = ACTIVE_HIGH_TRUE 
                    # write_to_dc32_fifo_latched.next = ACTIVE_HIGH_TRUE 
                    state.next = t_state.WAITING_FOR_FIFO_DATA_TO_CLOCK_OUT
                    # state.next = t_state.WAITING_FOR_DATA
                    state_timeout_counter.next = DOWNSTREAM_LOGIC_WAIT_CYCLES # Delay for a couple of cycles
                    # Need to latch the last word of data when exiting state of will miss this
                    # latch_fifo_data.next = ACTIVE_HIGH_TRUE
                    # write_to_dc32_fifo.next = ACTIVE_HIGH_FALSE
                # Sometimes, the USB-FIFO has to swap its 4K buffers and data won't be available so we have to wait for it
                elif FR_RXF==ACTIVE_LOW_FALSE:
                    # dc32_fifo_data_in_latched.next  = usb3_data_in
                    # write_to_dc32_fifo_latched.next = ACTIVE_HIGH_TRUE 
                    # write_to_dc32_fifo_latched.next = ACTIVE_HIGH_TRUE 
                    state.next = t_state.RECOVERY_WAITING_FOR_DATA
                    # state.next = t_state.WAITING_FOR_DATA
                    state_timeout_counter.next = DOWNSTREAM_LOGIC_WAIT_CYCLES # Delay for a couple of cycles
                    # Need to latch the last word of data when exiting state of will miss this
                    # latch_fifo_data.next = ACTIVE_HIGH_TRUE
                    # write_to_dc32_fifo.next = ACTIVE_HIGH_FALSE
                else:
                    # No change, keep clocking data out of the USB3 chip and into the FIFO
                    FT_OE.next = ACTIVE_LOW_TRUE
                    FT_RD.next = ACTIVE_LOW_TRUE
                    # Data is good, latch it
                    dc32_fifo_data_in_latched.next  = usb3_data_in
                    write_to_dc32_fifo_latched.next = ACTIVE_HIGH_TRUE 
                    num_words_curr_line.next        = num_words_curr_line - 1

            # # Single-cycle state which is needed when READING_DATA is interrupted because RX_F goes high and no data available
            # elif state == t_state.READING_DATA_INTERRUPTED:
            #     # Latch output for one more cycle and then auto-transition to waiting for more data
            #     # Need this level of depth to handle our pipelining
            #     # latch_fifo_data.next = ACTIVE_HIGH_TRUE
            #     state.next = t_state.WAITING_FOR_DATA
            #     state_timeout_counter.next = 4 # Delay for a couple of cycles

            # Wait States for more Data
            elif state == t_state.WAITING_FOR_FIFO_DATA_TO_CLOCK_OUT:
                state_timeout_counter.next = state_timeout_counter - 1
                if state_timeout_counter == 1:
                    # Have we still got data in this line to clock out?
                    if (num_words_curr_line>0) and (dc32_fifo_almost_full==ACTIVE_HIGH_FALSE):
                        # Assert FT_OE, FT_RD and then transition to next state
                        FT_OE.next = ACTIVE_LOW_TRUE
                        FT_RD.next = ACTIVE_LOW_TRUE # WTF NEED THIS OR GET METASTABILKITY
                        # Data is good, latch it
                        dc32_fifo_data_in_latched.next  = usb3_data_in
                        # We have now successfully recovered, back to regular clocking out line data
                        state.next = t_state.READING_DATA
                    # Has the entire line been clocked out by downstream logic?
                    elif dc32_fifo_empty_latched==ACTIVE_HIGH_TRUE:
                        # Decrement our row count as we have just finished clocking out a line
                        num_lines_clocked_out.next = num_lines_clocked_out - 1
                        # Have we clocked out the entire frame?
                        if num_lines_clocked_out == 1:
                            # Yes, all done, proceed to wait for the next buffer-switch
                            state.next = t_state.WAITING_FOR_BUFFER_SWITCH
                            state_timeout_counter.next = 3
                        else:
                            # Not yet, go wait for the next line of data
                            state.next = t_state.WAITING_FOR_DATA
                            state_timeout_counter.next = 10
                    else:
                        # If nothing has happened yet, then we wait a bit and check again in a few cycles
                        state_timeout_counter.next = DOWNSTREAM_LOGIC_WAIT_CYCLES

            # Recovery states for when a line of data being clocked out has been interrupted
            elif state == t_state.RECOVERY_WAITING_FOR_DATA:
                state_timeout_counter.next = state_timeout_counter - 1
                if state_timeout_counter == 1:
                    # Sit here until we receive some data and there is room in the FIFO to read it
                    if( (FR_RXF==ACTIVE_LOW_TRUE) and (dc32_fifo_almost_full==ACTIVE_HIGH_FALSE) ):#and (dc32_fifo_almost_full==ACTIVE_HIGH_FALSE) ):# (dc32_fifo_empty_n==ACTIVE_HIGH_TRUE) ):#(dc32_fifo_is_full==ACTIVE_HIGH_FALSE) ):
                        # Got some new data, start clocking it out
                        state.next = t_state.RECOVERY_DATA_AVAILABLE
                        # state_timeout_counter.next = 4
                    else:
                        # Check again in 4 cycles
                        state_timeout_counter.next = 4
            elif state == t_state.RECOVERY_DATA_AVAILABLE:
                FT_OE.next = ACTIVE_LOW_TRUE
                state.next = t_state.RECOVERY_READ_ENABLE
            elif state == t_state.RECOVERY_READ_ENABLE:
                # Assert FT_OE, FT_RD and then transition to next state
                FT_OE.next = ACTIVE_LOW_TRUE
                FT_RD.next = ACTIVE_LOW_TRUE # WTF NEED THIS OR GET METASTABILKITY
                # Data is good, latch it
                dc32_fifo_data_in_latched.next  = usb3_data_in
                # We have now successfully recovered, back to regular clocking out line data
                state.next = t_state.READING_DATA




    # state_prev = Signal(t_state.WAITING_FOR_BUFFER_SWITCH)
    # # @always(state)
    # @always(ftdi_clk.posedge)
    # def flag_state_change_debug():
    #     DEBUG_WAITING_FOR_BUFFER_SWITCH.next = False
    #     state_prev.next = state
    #     if(state!=state_prev):
    #         DEBUG_WAITING_FOR_BUFFER_SWITCH.next = True


    # @always(ftdi_clk.posedge)
    # def flag_state_change_debug():
    #     if state == t_state.WAITING_FOR_BUFFER_SWITCH:
    #         STATE_DEBUG_B0.next = intbv(1)[4:]
    #     elif state == t_state.WAITING_FOR_DATA:
    #         STATE_DEBUG_B0.next = intbv(2)[4:]
    #     elif state == t_state.WAITING_FOR_FIFO_LINE_TO_BE_READ:
    #         STATE_DEBUG_B0.next = intbv(3)[4:]
    #     elif state == t_state.DATA_AVAILABLE:
    #         STATE_DEBUG_B0.next = intbv(4)[4:]
    #     elif state == t_state.READ_ENABLE:
    #         STATE_DEBUG_B0.next = intbv(5)[4:]
    #     elif state == t_state.READING_DATA:
    #         STATE_DEBUG_B0.next = intbv(6)[4:]
    #     elif state == t_state.RECOVERY_WAITING_FOR_DATA:
    #         STATE_DEBUG_B0.next = intbv(7)[4:]
    #     elif state == t_state.RECOVERY_DATA_AVAILABLE:
    #         STATE_DEBUG_B0.next = intbv(8)[4:]
    #     elif state == t_state.RECOVERY_READ_ENABLE:
    #         STATE_DEBUG_B0.next = intbv(9)[4:]
    #     else:
    #         STATE_DEBUG_B0.next = intbv(0)[4:]


    # We clock out our data to the FIFO on the falling edge after registering them and before the DC32 FIFO is ready ot be clocked on the subsequent clock cycle
    @always(ftdi_clk.negedge)
    def pre_clock_dc32_outputs():
        dc32_fifo_data_in.next  = dc32_fifo_data_in_latched
        write_to_dc32_fifo.next = write_to_dc32_fifo_latched 

    # Due to the subtleties of how the USB3 chip and the Dual-Clock FIFO interact, we cannot clock the data into the FIFO for at least 1.5 cycles after RD_N was pulled low to get data out of USB3 Chip
    # The logic below enforces these timing requirements
    # Data is clocked out on the falling edge from the USB3 chip, hence we need to latch it at the subsequent rising edge as this is the first time it is valid
    
    # @always(ftdi_clk.posedge)
    # def latch_data_as_soon_as_valid():
    #     # Also reset to 0 if cleared
    #     if(reset_per_frame_latched==ACTIVE_HIGH_TRUE):
    #         usb3_data_in_latched.next  = 0x00000000
    #     else:
    #         usb3_data_in_latched.next = usb3_data_in


    # # The next chance to clock this latched data out is the following falling edge, we do it here so it is ready for the DC_FIFO which shall sample on subsequent rising edge
    # @always(ftdi_clk.negedge)
    # def output_latched_data_for_fifo():
    #     # Data - we have a 1-cycle ripple delay so our data output aligns with our write_to_dc_fifo signal
    #     usb3_data_in_latched_one_cycle_delay.next  = usb3_data_in_latched
    #     dc32_fifo_data_in.next                     = usb3_data_in_latched_one_cycle_delay


    # # TODO: Comment properly
    # # Need to do combinational here coz FPGAs are properly fucked up
    # # @always_comb
    # @always(ftdi_clk.negedge)
    # def write_to_dc_fifo_logic():
    #     # Route out outputs
    #     FT_RD.next = FT_RD_internal
    #     FT_OE.next = FT_OE_internal
    #     # 1-cycle delay for latching
    #     latch_fifo_data_one_cycle_delay.next = latch_fifo_data
    #     # if( (FR_RXF==ACTIVE_LOW_TRUE) and (FT_OE_internal==ACTIVE_LOW_TRUE) and (FT_RD_internal==ACTIVE_LOW_TRUE) ):
    #     if( latch_fifo_data_one_cycle_delay==ACTIVE_HIGH_TRUE ):
    #         write_to_dc32_fifo.next = ACTIVE_HIGH_TRUE
    #     else:
    #         write_to_dc32_fifo.next = ACTIVE_HIGH_FALSE


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

    return latch_from_fpga_clock, usb3_readout_logic_state, pre_clock_dc32_outputs#, flag_state_change_debug#latch_data_as_soon_as_valid, output_latched_data_for_fifo, #, flag_state_change_debug, write_to_dc_fifo_logic#, usb3_readout_logic_output



# Generated Verilog
def usb3_if_gen_verilog():

    # Implementation of the glue logic between the USB3 Chip and the FPGA's internal FIFO
    fpga_clk           = Signal(False)
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
    dc32_fifo_empty           = Signal(False)

    # STATE_DEBUG_B0 =  Signal(intbv(0)[4:])
    # STATE_DEBUG_B1 =  Signal(False)
    # STATE_DEBUG_B2 =  Signal(False)

    # Instantiate
    usb3_if_inst = usb3_if(
        # Control
        fpga_clk,
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
        dc32_fifo_empty
    )

    # Convert
    usb3_if_inst.convert(hdl='Verilog')


def main():

    usb3_if_gen_verilog()


if __name__ == '__main__':
    main()