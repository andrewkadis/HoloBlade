import sys
import traceback

import myhdl
from myhdl import *

class Error(Exception):
    pass

# Constants
FIFO_DEPTH = 64

# Simulation of the USB FIFO, currently only simulates writing data to FPGA (ie: Data from USB3 to FPGA)
@block
def mock_dc32_fifo(reset, reset_rp, ftdi_clk, fpga_clk, write_to_dc32_fifo, dc32_fifo_data_in, dc32_fifo_is_full, fifo_empty, get_next_word, fifo_data_out, num_words_in_buffer):
    
    """ Synchronous fifo model based on a list.
    
    # Control Signals
    reset                   : Reset Line
    reset_rp                : Reset for read pointer, don't care about packetized communications so we just leave empty
    ftdi_clk                : FT601 clock (wr_clk)
    fpga_clk                : Main FPGA clock (rd_clk)
    # FT601-side:
    write_to_dc32_fifo      : Signal to write to the interfacing FIFO
    dc32_fifo_data_in       : Data which shall go into 32-bit dc fifo
    dc32_fifo_is_full       : Goes high when there are at least 40 lines of data available in the internal FIFO
    # FPGA-side
    fifo_empty              : Is our fifo empty?
    get_next_word           : Line to pull data from FIFO
    fifo_data_out           : 32-bit Data Out from internal 32-wide, 64-deep FIFO
    num_words_in_buffer     : Number of words in the buffer clocked appropriately by both domains, used by downstream logic

    """


    # Register to give us 1-cyle delay for write_to_dc_fifo so it is sync'd with the data going in
    write_to_dc32_fifo_r = Signal(False)

    # This is a simulation, so have a simulated memory block
    memory  = []

    # Dual Clock FIFO - look at the write-side facing the FT601
    @always(ftdi_clk.posedge)
    def update_write_side():
        # Latch the write word register so they are synchronised, our data going into the fifo will have a 1-cycle delay and need to support this
        write_to_dc32_fifo_r.next = write_to_dc32_fifo
        # Write to memory
        if write_to_dc32_fifo_r==True:
            memory.insert(0, dc32_fifo_data_in.val)
            num_words_in_buffer.next = num_words_in_buffer + 1
        # Update if we are full
        filling = len(memory)
        if filling==FIFO_DEPTH:
            dc32_fifo_is_full.next = True
        else:
            dc32_fifo_is_full.next = False
        if filling > FIFO_DEPTH:
            raise Exception("Overflow -- Max filling %s exceeded" % FIFO_DEPTH)


    # Dual Clock FIFO - look at the read-side facing the FPGA
    # @always(fpga_clk.posedge)
    @always(fpga_clk.posedge)
    def update_read_side():
        if get_next_word:
            try:
                popMe = memory.pop()
                num_words_in_buffer.next = num_words_in_buffer - 1
                fifo_data_out.next = popMe
            except IndexError:
                raise Exception("Underflow -- Read from empty fifo")
        # Update if we are empty
        filling = len(memory)
        if filling==0:
            fifo_empty.next = True
        else:
            fifo_empty.next = False

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
    dc32_fifo_is_full       = Signal(False)
    # FPGA-side
    fifo_empty              = Signal(False)
    get_next_word           = Signal(False)
    fifo_data_out           = Signal(0)
    num_words_in_buffer     = Signal(0)
    # DUTs
    dut = mock_dc32_fifo(reset, reset_rp, ftdi_clk, fpga_clk, write_to_dc32_fifo, dc32_fifo_data_in, dc32_fifo_is_full, fifo_empty, get_next_word, fifo_data_out, num_words_in_buffer)

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
        print("dout: %s empty: %s full: %s" % (hex(fifo_data_out), fifo_empty, dc32_fifo_is_full))

        # Write
        yield delay(100)
        yield ftdi_clk.negedge
        dc32_fifo_data_in.next = 0x33333333
        write_to_dc32_fifo.next = 1
        yield ftdi_clk.posedge
        yield delay(1)
        write_to_dc32_fifo.next = 0
        print("dout: %s empty: %s full: %s" % (hex(fifo_data_out), fifo_empty, dc32_fifo_is_full))

        # Write
        yield delay(100)
        yield ftdi_clk.negedge
        dc32_fifo_data_in.next = 0x99999999
        write_to_dc32_fifo.next = 1
        yield ftdi_clk.posedge
        yield delay(1)
        write_to_dc32_fifo.next = 0
        print("dout: %s empty: %s full: %s" % (hex(fifo_data_out), fifo_empty, dc32_fifo_is_full))

        # Read
        yield delay(100)
        yield fpga_clk.negedge
        get_next_word.next = 1
        yield fpga_clk.posedge
        yield delay(1)
        get_next_word.next = 0
        fpga_clk.next = 0
        print("dout: %s empty: %s full: %s" % (hex(fifo_data_out), fifo_empty, dc32_fifo_is_full))

        # Write
        yield delay(100)
        yield ftdi_clk.negedge
        dc32_fifo_data_in.next = 0x44444444
        write_to_dc32_fifo.next = 1
        yield ftdi_clk.posedge
        yield delay(1)
        write_to_dc32_fifo.next = 0
        print("dout: %s empty: %s full: %s" % (hex(fifo_data_out), fifo_empty, dc32_fifo_is_full))

        # Write
        yield delay(100)
        yield ftdi_clk.negedge
        dc32_fifo_data_in.next = 0x77777777
        write_to_dc32_fifo.next = 1
        yield ftdi_clk.posedge
        yield delay(1)
        write_to_dc32_fifo.next = 0
        print("dout: %s empty: %s full: %s" % (hex(fifo_data_out), fifo_empty, dc32_fifo_is_full))

        # Read
        yield delay(100)
        yield fpga_clk.negedge
        get_next_word.next = 1
        yield fpga_clk.posedge
        yield delay(1)
        get_next_word.next = 0
        fpga_clk.next = 0
        print("dout: %s empty: %s full: %s" % (hex(fifo_data_out), fifo_empty, dc32_fifo_is_full))

        # Read
        yield delay(100)
        yield fpga_clk.negedge
        get_next_word.next = 1
        yield fpga_clk.posedge
        yield delay(1)
        get_next_word.next = 0
        fpga_clk.next = 0
        print("dout: %s empty: %s full: %s" % (hex(fifo_data_out), fifo_empty, dc32_fifo_is_full))

        # Read
        yield delay(100)
        yield fpga_clk.negedge
        get_next_word.next = 1
        yield fpga_clk.posedge
        yield delay(1)
        get_next_word.next = 0
        fpga_clk.next = 0
        print("dout: %s empty: %s full: %s" % (hex(fifo_data_out), fifo_empty, dc32_fifo_is_full))

        # Read
        yield delay(100)
        yield fpga_clk.negedge
        get_next_word.next = 1
        yield fpga_clk.posedge
        yield delay(1)
        get_next_word.next = 0
        fpga_clk.next = 0
        print("dout: %s empty: %s full: %s" % (hex(fifo_data_out), fifo_empty, dc32_fifo_is_full))

    
    return test_protocol, dut
    
def main():

    tb = mock_dc32_fifo_tb()
    tb.config_sim(trace=True)
    tb.run_sim(3000)
    
    
if __name__ == '__main__':
    main()
           