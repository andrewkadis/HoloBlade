// (C) 2001-2018 Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions and other 
// software and tools, and its AMPP partner logic functions, and any output 
// files from any of the foregoing (including device programming or simulation 
// files), and any associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License Subscription 
// Agreement, Intel FPGA IP License Agreement, or other applicable 
// license agreement, including, without limitation, that your use is for the 
// sole purpose of programming logic devices manufactured by Intel and sold by 
// Intel or its authorized distributors.  Please refer to the applicable 
// agreement for further details.


// THIS FILE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
// THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
// FROM, OUT OF OR IN CONNECTION WITH THIS FILE OR THE USE OR OTHER DEALINGS
// IN THIS FILE.

/******************************************************************************
 *                                                                            *
 * This module reads and writes data to the RS232 connector on Altera's       *
 *  DE-series Development and Education Boards.                               *
 *                                                                            *
 ******************************************************************************/

module unsaved_rs232_0 (
	// Inputs
	clk,
	reset,
	
	from_uart_ready,

	to_uart_data,
	to_uart_error,
	to_uart_valid,

	UART_RXD,

	// Bidirectionals

	// Outputs
	from_uart_data,
	from_uart_error,
	from_uart_valid,

	to_uart_ready,

	UART_TXD
);

/*****************************************************************************
 *                           Parameter Declarations                          *
 *****************************************************************************/

parameter CW							= 9;		// Baud counter width
parameter BAUD_TICK_COUNT			= 434;
parameter HALF_BAUD_TICK_COUNT	= 217;

parameter TDW							= 10;		// Total data width
parameter DW							= 8;		// Data width
parameter ODD_PARITY					= 1'b0;

/*****************************************************************************
 *                             Port Declarations                             *
 *****************************************************************************/
// Inputs
input						clk;
input						reset;

input						from_uart_ready;

input		[(DW-1):0]	to_uart_data;
input						to_uart_error;
input						to_uart_valid;

input						UART_RXD;

// Bidirectionals

// Outputs
output	[(DW-1):0]	from_uart_data;
output					from_uart_error;
output					from_uart_valid;

output					to_uart_ready;

output					UART_TXD;

/*****************************************************************************
 *                           Constant Declarations                           *
 *****************************************************************************/

/*****************************************************************************
 *                 Internal Wires and Registers Declarations                 *
 *****************************************************************************/

// Internal Wires
wire		[(DW-1):0]	read_data;

wire						write_data_parity;
wire			[ 7: 0]	write_space;

// Internal Registers

// State Machine Registers

/*****************************************************************************
 *                         Finite State Machine(s)                           *
 *****************************************************************************/


/*****************************************************************************
 *                             Sequential Logic                              *
 *****************************************************************************/

// Output Registers

// Internal Registers

/*****************************************************************************
 *                            Combinational Logic                            *
 *****************************************************************************/

// Output Assignments
assign from_uart_data	= read_data;
assign from_uart_error	= 1'b0;

assign to_uart_ready		= (|(write_space));

// Internal Assignments
assign write_data_parity = (^(to_uart_data)) ^ ODD_PARITY;

/*****************************************************************************
 *                              Internal Modules                             *
 *****************************************************************************/

altera_up_rs232_in_deserializer RS232_In_Deserializer (
	// Inputs
	.clk						(clk),
	.reset					(reset),
	
	.serial_data_in		(UART_RXD),

	.receive_data_en		(from_uart_ready),

	// Bidirectionals

	// Outputs
	.fifo_read_available	(),

	.received_data_valid	(from_uart_valid),
	.received_data			(read_data)
);
defparam 
	RS232_In_Deserializer.CW							= CW,
	RS232_In_Deserializer.BAUD_TICK_COUNT			= BAUD_TICK_COUNT,
	RS232_In_Deserializer.HALF_BAUD_TICK_COUNT	= HALF_BAUD_TICK_COUNT,
	RS232_In_Deserializer.TDW							= TDW,
	RS232_In_Deserializer.DW							= (DW - 1);

altera_up_rs232_out_serializer RS232_Out_Serializer (
	// Inputs
	.clk						(clk),
	.reset					(reset),
	
	.transmit_data			(to_uart_data),
	.transmit_data_en		(to_uart_valid & to_uart_ready),

	// Bidirectionals

	// Outputs
	.fifo_write_space		(write_space),

	.serial_data_out		(UART_TXD)
);
defparam 
	RS232_Out_Serializer.CW							= CW,
	RS232_Out_Serializer.BAUD_TICK_COUNT		= BAUD_TICK_COUNT,
	RS232_Out_Serializer.HALF_BAUD_TICK_COUNT	= HALF_BAUD_TICK_COUNT,
	RS232_Out_Serializer.TDW						= TDW,
	RS232_Out_Serializer.DW							= (DW - 1);

endmodule

