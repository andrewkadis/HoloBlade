import sys
import traceback

import myhdl
from myhdl import *

class Error(Exception):
    pass

# Constants - We flag the the FIFO is almost full after 40 words, matches 1-line for our SLM
FIFO_ALMOST_FULL_LEVEL = 40-1 # Need to take 2 off here, 1 for the 1-cycle register update delay, 1 for the fact that our output is pipelined by 1 cycle
FIFO_DEPTH             = 64

# Simulation of the USB FIFO, currently only simulates writing data to FPGA (ie: Data from USB3 to FPGA)
@block
def mock_dc32_fifo(
        # Signals
        reset,
        reset_rp,
        ftdi_clk,
        fpga_clk,
        # FT601-side:
        write_to_dc32_fifo,
        dc32_fifo_data_in,
        dc32_fifo_almost_full,
        dc32_fifo_empty,
        # FPGA-side
        dc32_fifo_almost_empty,
        get_next_word,
        dc32_fifo_data_out
    ):
    
    """ Synchronous fifo model based on a list.
    
    # Control Signals
    reset                   : Reset Line
    reset_rp                : Reset for read pointer, don't care about packetized communications so we just leave empty
    ftdi_clk                : FT601 clock (wr_clk)
    fpga_clk                : Main FPGA clock (rd_clk)
    # FT601-side:
    write_to_dc32_fifo      : Signal to write to the interfacing FIFO
    dc32_fifo_data_in       : Data which shall go into 32-bit dc fifo
    dc32_fifo_almost_full   : Goes high when there are at least 40 lines of data available in the internal FIFO
    dc32_fifo_empty         : Is our fifo empty? Need this for usb3_if.py
    # FPGA-side
    dc32_fifo_almost_empty  : Is our fifo almost empty? Goes high when 1 word in FIFO, need this so bluejay_data knows 1-cycle in advance and doesn't read from emtpy FIFO
    get_next_word           : Line to pull data from FIFO
    dc32_fifo_data_out      : 32-bit Data Out from internal 32-wide, 64-deep FIFO

    """

    # Register to give us 1-cyle delay for write_to_dc_fifo so it is sync'd with the data going in
    # write_to_dc32_fifo_r = Signal(False)

    # This is a simulation, so have a simulated memory block
    memory  = []

    # Number of words in buffer is super-useful for simulation debugging
    num_words_in_buffer = Signal(0)

    # # Reset functionality
    # @always(reset.posedge)
    # def reset():


    # Dual Clock FIFO - look at the write-side facing the FT601
    @always(ftdi_clk.posedge)
    def update_write_side():

        # Reset if required, this is just a simple simulation so just simulating on write-side is fine
        if(reset==True):
            while len(memory)>0:
                memory.pop()

        # Latch the write word register so they are synchronised, our data going into the fifo will have a 1-cycle delay and need to support this
        # write_to_dc32_fifo_r.next = write_to_dc32_fifo
        # Write to memory
        if write_to_dc32_fifo==True:
            memory.insert(0, dc32_fifo_data_in.val)
            num_words_in_buffer.next = num_words_in_buffer + 1
        # Update if we are almost-full
        filling = len(memory)
        if filling>=FIFO_ALMOST_FULL_LEVEL:
            dc32_fifo_almost_full.next = True
        else:
            dc32_fifo_almost_full.next = False
        if filling > FIFO_DEPTH:
            raise Exception("Overflow -- Max filling %s exceeded" % FIFO_DEPTH)


    # Dual Clock FIFO - look at the read-side facing the FPGA
    @always(fpga_clk.posedge)
    def update_read_side():
        if get_next_word:
            try:
                popMe = memory.pop()
                dc32_fifo_data_out.next = popMe
                num_words_in_buffer.next = num_words_in_buffer - 1
            except IndexError:
                raise Exception("Underflow -- Read from empty fifo")
        # Update if we are empty or almost empty
        filling = len(memory)
        # Almost-Empty is asserted at 1
        if filling<=1:
            dc32_fifo_almost_empty.next = True
        else:
            dc32_fifo_almost_empty.next = False
        # Empty is asserted at 0
        if filling==0:
            dc32_fifo_empty.next = True
        else:
            dc32_fifo_empty.next = False

    return update_write_side, update_read_side#, wrClkGen, rdClkGen


@block
def mock_dc32_fifo_tb():

    # Inst our DUT and its signals
    # Signals
    reset                   = Signal(False)
    reset_rp                = Signal(False)
    ftdi_clk                = Signal(False)
    fpga_clk                = Signal(False)
    # FT601-side:
    write_to_dc32_fifo      = Signal(False)
    dc32_fifo_data_in       = Signal(0)
    dc32_fifo_almost_full   = Signal(False)
    dc32_fifo_empty         = Signal(False)
    # FPGA-side
    dc32_fifo_almost_empty  = Signal(False)
    get_next_word           = Signal(False)
    dc32_fifo_data_out      = Signal(0)
    # DUTs
    dut = mock_dc32_fifo(
        # Signals
        reset,
        reset_rp,
        ftdi_clk,
        fpga_clk,
        # FT601-side:
        write_to_dc32_fifo,
        dc32_fifo_data_in,
        dc32_fifo_almost_full,
        dc32_fifo_empty,
        # FPGA-side
        dc32_fifo_almost_empty,
        get_next_word,
        dc32_fifo_data_out
    )

    @instance
    def test_protocol():
        
        # Write
        yield delay(100)
        yield ftdi_clk.negedge
        dc32_fifo_data_in.next = 0x55555555
        write_to_dc32_fifo.next = 1
        yield ftdi_clk.posedge
        yield delay(1)
        write_to_dc32_fifo.next = 0
        print("dout: %s empty: %s full: %s" % (hex(dc32_fifo_data_out), fifo_empty, dc32_fifo_almost_full))

        # Write
        yield delay(100)
        yield ftdi_clk.negedge
        dc32_fifo_data_in.next = 0x33333333
        write_to_dc32_fifo.next = 1
        yield ftdi_clk.posedge
        yield delay(1)
        write_to_dc32_fifo.next = 0
        print("dout: %s empty: %s full: %s" % (hex(dc32_fifo_data_out), fifo_empty, dc32_fifo_almost_full))

        # Write
        yield delay(100)
        yield ftdi_clk.negedge
        dc32_fifo_data_in.next = 0x99999999
        write_to_dc32_fifo.next = 1
        yield ftdi_clk.posedge
        yield delay(1)
        write_to_dc32_fifo.next = 0
        print("dout: %s empty: %s full: %s" % (hex(dc32_fifo_data_out), fifo_empty, dc32_fifo_almost_full))

        # Read
        yield delay(100)
        yield fpga_clk.negedge
        get_next_word.next = 1
        yield fpga_clk.posedge
        yield delay(1)
        get_next_word.next = 0
        fpga_clk.next = 0
        print("dout: %s empty: %s full: %s" % (hex(dc32_fifo_data_out), fifo_empty, dc32_fifo_almost_full))

        # Write
        yield delay(100)
        yield ftdi_clk.negedge
        dc32_fifo_data_in.next = 0x44444444
        write_to_dc32_fifo.next = 1
        yield ftdi_clk.posedge
        yield delay(1)
        write_to_dc32_fifo.next = 0
        print("dout: %s empty: %s full: %s" % (hex(dc32_fifo_data_out), fifo_empty, dc32_fifo_almost_full))

        # Write
        yield delay(100)
        yield ftdi_clk.negedge
        dc32_fifo_data_in.next = 0x77777777
        write_to_dc32_fifo.next = 1
        yield ftdi_clk.posedge
        yield delay(1)
        write_to_dc32_fifo.next = 0
        print("dout: %s empty: %s full: %s" % (hex(dc32_fifo_data_out), fifo_empty, dc32_fifo_almost_full))

        # Read
        yield delay(100)
        yield fpga_clk.negedge
        get_next_word.next = 1
        yield fpga_clk.posedge
        yield delay(1)
        get_next_word.next = 0
        fpga_clk.next = 0
        print("dout: %s empty: %s full: %s" % (hex(dc32_fifo_data_out), fifo_empty, dc32_fifo_almost_full))

        # Read
        yield delay(100)
        yield fpga_clk.negedge
        get_next_word.next = 1
        yield fpga_clk.posedge
        yield delay(1)
        get_next_word.next = 0
        fpga_clk.next = 0
        print("dout: %s empty: %s full: %s" % (hex(dc32_fifo_data_out), fifo_empty, dc32_fifo_almost_full))

        # Read
        yield delay(100)
        yield fpga_clk.negedge
        get_next_word.next = 1
        yield fpga_clk.posedge
        yield delay(1)
        get_next_word.next = 0
        fpga_clk.next = 0
        print("dout: %s empty: %s full: %s" % (hex(dc32_fifo_data_out), fifo_empty, dc32_fifo_almost_full))

        # Read
        yield delay(100)
        yield fpga_clk.negedge
        get_next_word.next = 1
        yield fpga_clk.posedge
        yield delay(1)
        get_next_word.next = 0
        fpga_clk.next = 0
        print("dout: %s empty: %s full: %s" % (hex(dc32_fifo_data_out), fifo_empty, dc32_fifo_almost_full))

    
    return test_protocol, dut
    
def main():

    tb = mock_dc32_fifo_tb()
    tb.config_sim(trace=True)
    tb.run_sim(3000)
    
    
if __name__ == '__main__':
    main()
           