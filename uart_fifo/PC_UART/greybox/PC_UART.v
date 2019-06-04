// Copyright (C) 2018  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details.

// VENDOR "Altera"
// PROGRAM "Quartus Prime"
// VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

// DATE "05/29/2019 13:49:46"

// 
// Device: Altera 5CGXFC5C6F27C7 Package FBGA672
// 

// 
// This greybox netlist file is for third party Synthesis Tools
// for timing and resource estimation only.
// 


module PC_UART (
	from_uart_ready,
	from_uart_data,
	from_uart_error,
	from_uart_valid,
	to_uart_data,
	to_uart_error,
	to_uart_valid,
	to_uart_ready,
	clk,
	UART_RXD,
	UART_TXD,
	reset)/* synthesis synthesis_greybox=0 */;
input 	from_uart_ready;
output 	[7:0] from_uart_data;
output 	from_uart_error;
output 	from_uart_valid;
input 	[7:0] to_uart_data;
input 	to_uart_error;
input 	to_uart_valid;
output 	to_uart_ready;
input 	clk;
input 	UART_RXD;
output 	UART_TXD;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ;
wire \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ;
wire \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ;
wire \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ;
wire \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ;
wire \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ;
wire \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ;
wire \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ;
wire \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ;
wire \rs232_0|WideOr0~combout ;
wire \rs232_0|RS232_Out_Serializer|serial_data_out~q ;
wire \to_uart_error~input_o ;
wire \clk~input_o ;
wire \from_uart_ready~input_o ;
wire \reset~input_o ;
wire \UART_RXD~input_o ;
wire \to_uart_valid~input_o ;
wire \to_uart_data[0]~input_o ;
wire \to_uart_data[1]~input_o ;
wire \to_uart_data[2]~input_o ;
wire \to_uart_data[3]~input_o ;
wire \to_uart_data[4]~input_o ;
wire \to_uart_data[5]~input_o ;
wire \to_uart_data[6]~input_o ;
wire \to_uart_data[7]~input_o ;


PC_UART_PC_UART_rs232_0 rs232_0(
	.q_b_0(\rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ),
	.q_b_1(\rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ),
	.q_b_2(\rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ),
	.q_b_3(\rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ),
	.q_b_4(\rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ),
	.q_b_5(\rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ),
	.q_b_6(\rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ),
	.q_b_7(\rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ),
	.empty_dff(\rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.WideOr01(\rs232_0|WideOr0~combout ),
	.serial_data_out(\rs232_0|RS232_Out_Serializer|serial_data_out~q ),
	.clk(\clk~input_o ),
	.from_uart_ready(\from_uart_ready~input_o ),
	.reset(\reset~input_o ),
	.UART_RXD(\UART_RXD~input_o ),
	.to_uart_valid(\to_uart_valid~input_o ),
	.to_uart_data_0(\to_uart_data[0]~input_o ),
	.to_uart_data_1(\to_uart_data[1]~input_o ),
	.to_uart_data_2(\to_uart_data[2]~input_o ),
	.to_uart_data_3(\to_uart_data[3]~input_o ),
	.to_uart_data_4(\to_uart_data[4]~input_o ),
	.to_uart_data_5(\to_uart_data[5]~input_o ),
	.to_uart_data_6(\to_uart_data[6]~input_o ),
	.to_uart_data_7(\to_uart_data[7]~input_o ));

assign \clk~input_o  = clk;

assign \from_uart_ready~input_o  = from_uart_ready;

assign \reset~input_o  = reset;

assign \UART_RXD~input_o  = UART_RXD;

assign \to_uart_valid~input_o  = to_uart_valid;

assign \to_uart_data[0]~input_o  = to_uart_data[0];

assign \to_uart_data[1]~input_o  = to_uart_data[1];

assign \to_uart_data[2]~input_o  = to_uart_data[2];

assign \to_uart_data[3]~input_o  = to_uart_data[3];

assign \to_uart_data[4]~input_o  = to_uart_data[4];

assign \to_uart_data[5]~input_o  = to_uart_data[5];

assign \to_uart_data[6]~input_o  = to_uart_data[6];

assign \to_uart_data[7]~input_o  = to_uart_data[7];

assign from_uart_data[0] = \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ;

assign from_uart_data[1] = \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ;

assign from_uart_data[2] = \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ;

assign from_uart_data[3] = \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ;

assign from_uart_data[4] = \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ;

assign from_uart_data[5] = \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ;

assign from_uart_data[6] = \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ;

assign from_uart_data[7] = \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ;

assign from_uart_error = gnd;

assign from_uart_valid = \rs232_0|RS232_In_Deserializer|RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ;

assign to_uart_ready = \rs232_0|WideOr0~combout ;

assign UART_TXD = \rs232_0|RS232_Out_Serializer|serial_data_out~q ;

assign \to_uart_error~input_o  = to_uart_error;

endmodule

module PC_UART_PC_UART_rs232_0 (
	q_b_0,
	q_b_1,
	q_b_2,
	q_b_3,
	q_b_4,
	q_b_5,
	q_b_6,
	q_b_7,
	empty_dff,
	WideOr01,
	serial_data_out,
	clk,
	from_uart_ready,
	reset,
	UART_RXD,
	to_uart_valid,
	to_uart_data_0,
	to_uart_data_1,
	to_uart_data_2,
	to_uart_data_3,
	to_uart_data_4,
	to_uart_data_5,
	to_uart_data_6,
	to_uart_data_7)/* synthesis synthesis_greybox=0 */;
output 	q_b_0;
output 	q_b_1;
output 	q_b_2;
output 	q_b_3;
output 	q_b_4;
output 	q_b_5;
output 	q_b_6;
output 	q_b_7;
output 	empty_dff;
output 	WideOr01;
output 	serial_data_out;
input 	clk;
input 	from_uart_ready;
input 	reset;
input 	UART_RXD;
input 	to_uart_valid;
input 	to_uart_data_0;
input 	to_uart_data_1;
input 	to_uart_data_2;
input 	to_uart_data_3;
input 	to_uart_data_4;
input 	to_uart_data_5;
input 	to_uart_data_6;
input 	to_uart_data_7;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \RS232_Out_Serializer|fifo_write_space[3]~q ;
wire \RS232_Out_Serializer|fifo_write_space[4]~q ;
wire \RS232_Out_Serializer|fifo_write_space[0]~q ;
wire \RS232_Out_Serializer|fifo_write_space[5]~q ;
wire \RS232_Out_Serializer|fifo_write_space[6]~q ;
wire \RS232_Out_Serializer|fifo_write_space[7]~q ;
wire \RS232_Out_Serializer|fifo_write_space[1]~q ;
wire \RS232_Out_Serializer|fifo_write_space[2]~q ;
wire \WideOr0~0_combout ;


PC_UART_altera_up_rs232_out_serializer RS232_Out_Serializer(
	.fifo_write_space_3(\RS232_Out_Serializer|fifo_write_space[3]~q ),
	.fifo_write_space_4(\RS232_Out_Serializer|fifo_write_space[4]~q ),
	.fifo_write_space_0(\RS232_Out_Serializer|fifo_write_space[0]~q ),
	.fifo_write_space_5(\RS232_Out_Serializer|fifo_write_space[5]~q ),
	.fifo_write_space_6(\RS232_Out_Serializer|fifo_write_space[6]~q ),
	.fifo_write_space_7(\RS232_Out_Serializer|fifo_write_space[7]~q ),
	.fifo_write_space_1(\RS232_Out_Serializer|fifo_write_space[1]~q ),
	.fifo_write_space_2(\RS232_Out_Serializer|fifo_write_space[2]~q ),
	.WideOr0(\WideOr0~0_combout ),
	.serial_data_out1(serial_data_out),
	.clk(clk),
	.reset(reset),
	.to_uart_valid(to_uart_valid),
	.to_uart_data_0(to_uart_data_0),
	.to_uart_data_1(to_uart_data_1),
	.to_uart_data_2(to_uart_data_2),
	.to_uart_data_3(to_uart_data_3),
	.to_uart_data_4(to_uart_data_4),
	.to_uart_data_5(to_uart_data_5),
	.to_uart_data_6(to_uart_data_6),
	.to_uart_data_7(to_uart_data_7));

PC_UART_altera_up_rs232_in_deserializer RS232_In_Deserializer(
	.q_b_0(q_b_0),
	.q_b_1(q_b_1),
	.q_b_2(q_b_2),
	.q_b_3(q_b_3),
	.q_b_4(q_b_4),
	.q_b_5(q_b_5),
	.q_b_6(q_b_6),
	.q_b_7(q_b_7),
	.empty_dff(empty_dff),
	.clk(clk),
	.from_uart_ready(from_uart_ready),
	.reset(reset),
	.UART_RXD(UART_RXD));

cyclonev_lcell_comb WideOr0(
	.dataa(!\RS232_Out_Serializer|fifo_write_space[3]~q ),
	.datab(!\RS232_Out_Serializer|fifo_write_space[4]~q ),
	.datac(!\WideOr0~0_combout ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(WideOr01),
	.sumout(),
	.cout(),
	.shareout());
defparam WideOr0.extended_lut = "off";
defparam WideOr0.lut_mask = 64'hF7F7F7F7F7F7F7F7;
defparam WideOr0.shared_arith = "off";

cyclonev_lcell_comb \WideOr0~0 (
	.dataa(!\RS232_Out_Serializer|fifo_write_space[0]~q ),
	.datab(!\RS232_Out_Serializer|fifo_write_space[5]~q ),
	.datac(!\RS232_Out_Serializer|fifo_write_space[6]~q ),
	.datad(!\RS232_Out_Serializer|fifo_write_space[7]~q ),
	.datae(!\RS232_Out_Serializer|fifo_write_space[1]~q ),
	.dataf(!\RS232_Out_Serializer|fifo_write_space[2]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\WideOr0~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \WideOr0~0 .extended_lut = "off";
defparam \WideOr0~0 .lut_mask = 64'h8000000000000000;
defparam \WideOr0~0 .shared_arith = "off";

endmodule

module PC_UART_altera_up_rs232_in_deserializer (
	q_b_0,
	q_b_1,
	q_b_2,
	q_b_3,
	q_b_4,
	q_b_5,
	q_b_6,
	q_b_7,
	empty_dff,
	clk,
	from_uart_ready,
	reset,
	UART_RXD)/* synthesis synthesis_greybox=0 */;
output 	q_b_0;
output 	q_b_1;
output 	q_b_2;
output 	q_b_3;
output 	q_b_4;
output 	q_b_5;
output 	q_b_6;
output 	q_b_7;
output 	empty_dff;
input 	clk;
input 	from_uart_ready;
input 	reset;
input 	UART_RXD;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \RS232_In_Counters|all_bits_transmitted~q ;
wire \RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ;
wire \data_in_shift_reg[1]~q ;
wire \data_in_shift_reg[2]~q ;
wire \data_in_shift_reg[3]~q ;
wire \data_in_shift_reg[4]~q ;
wire \data_in_shift_reg[5]~q ;
wire \data_in_shift_reg[6]~q ;
wire \data_in_shift_reg[7]~q ;
wire \data_in_shift_reg[8]~q ;
wire \RS232_In_Counters|baud_clock_falling_edge~q ;
wire \data_in_shift_reg[9]~q ;
wire \receiving_data~q ;
wire \comb~0_combout ;
wire \comb~1_combout ;
wire \data_in_shift_reg[2]~0_combout ;
wire \receiving_data~0_combout ;


PC_UART_altera_up_sync_fifo RS232_In_FIFO(
	.q_b_0(q_b_0),
	.q_b_1(q_b_1),
	.q_b_2(q_b_2),
	.q_b_3(q_b_3),
	.q_b_4(q_b_4),
	.q_b_5(q_b_5),
	.q_b_6(q_b_6),
	.q_b_7(q_b_7),
	.all_bits_transmitted(\RS232_In_Counters|all_bits_transmitted~q ),
	.full_dff(\RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ),
	.data_in_shift_reg_1(\data_in_shift_reg[1]~q ),
	.data_in_shift_reg_2(\data_in_shift_reg[2]~q ),
	.data_in_shift_reg_3(\data_in_shift_reg[3]~q ),
	.data_in_shift_reg_4(\data_in_shift_reg[4]~q ),
	.data_in_shift_reg_5(\data_in_shift_reg[5]~q ),
	.data_in_shift_reg_6(\data_in_shift_reg[6]~q ),
	.data_in_shift_reg_7(\data_in_shift_reg[7]~q ),
	.data_in_shift_reg_8(\data_in_shift_reg[8]~q ),
	.empty_dff(empty_dff),
	.comb(\comb~0_combout ),
	.comb1(\comb~1_combout ),
	.clk(clk),
	.from_uart_ready(from_uart_ready),
	.reset(reset));

PC_UART_altera_up_rs232_counters RS232_In_Counters(
	.all_bits_transmitted1(\RS232_In_Counters|all_bits_transmitted~q ),
	.baud_clock_falling_edge1(\RS232_In_Counters|baud_clock_falling_edge~q ),
	.receiving_data(\receiving_data~q ),
	.clk(clk),
	.reset(reset));

dffeas \data_in_shift_reg[1] (
	.clk(clk),
	.d(\data_in_shift_reg[2]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[2]~0_combout ),
	.q(\data_in_shift_reg[1]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[1] .is_wysiwyg = "true";
defparam \data_in_shift_reg[1] .power_up = "low";

dffeas \data_in_shift_reg[2] (
	.clk(clk),
	.d(\data_in_shift_reg[3]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[2]~0_combout ),
	.q(\data_in_shift_reg[2]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[2] .is_wysiwyg = "true";
defparam \data_in_shift_reg[2] .power_up = "low";

dffeas \data_in_shift_reg[3] (
	.clk(clk),
	.d(\data_in_shift_reg[4]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[2]~0_combout ),
	.q(\data_in_shift_reg[3]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[3] .is_wysiwyg = "true";
defparam \data_in_shift_reg[3] .power_up = "low";

dffeas \data_in_shift_reg[4] (
	.clk(clk),
	.d(\data_in_shift_reg[5]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[2]~0_combout ),
	.q(\data_in_shift_reg[4]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[4] .is_wysiwyg = "true";
defparam \data_in_shift_reg[4] .power_up = "low";

dffeas \data_in_shift_reg[5] (
	.clk(clk),
	.d(\data_in_shift_reg[6]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[2]~0_combout ),
	.q(\data_in_shift_reg[5]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[5] .is_wysiwyg = "true";
defparam \data_in_shift_reg[5] .power_up = "low";

dffeas \data_in_shift_reg[6] (
	.clk(clk),
	.d(\data_in_shift_reg[7]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[2]~0_combout ),
	.q(\data_in_shift_reg[6]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[6] .is_wysiwyg = "true";
defparam \data_in_shift_reg[6] .power_up = "low";

dffeas \data_in_shift_reg[7] (
	.clk(clk),
	.d(\data_in_shift_reg[8]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[2]~0_combout ),
	.q(\data_in_shift_reg[7]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[7] .is_wysiwyg = "true";
defparam \data_in_shift_reg[7] .power_up = "low";

dffeas \data_in_shift_reg[8] (
	.clk(clk),
	.d(\data_in_shift_reg[9]~q ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[2]~0_combout ),
	.q(\data_in_shift_reg[8]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[8] .is_wysiwyg = "true";
defparam \data_in_shift_reg[8] .power_up = "low";

dffeas \data_in_shift_reg[9] (
	.clk(clk),
	.d(UART_RXD),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(\data_in_shift_reg[2]~0_combout ),
	.q(\data_in_shift_reg[9]~q ),
	.prn(vcc));
defparam \data_in_shift_reg[9] .is_wysiwyg = "true";
defparam \data_in_shift_reg[9] .power_up = "low";

dffeas receiving_data(
	.clk(clk),
	.d(\receiving_data~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(\receiving_data~q ),
	.prn(vcc));
defparam receiving_data.is_wysiwyg = "true";
defparam receiving_data.power_up = "low";

cyclonev_lcell_comb \comb~0 (
	.dataa(!\RS232_In_Counters|all_bits_transmitted~q ),
	.datab(!\RS232_In_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\comb~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \comb~0 .extended_lut = "off";
defparam \comb~0 .lut_mask = 64'h4444444444444444;
defparam \comb~0 .shared_arith = "off";

cyclonev_lcell_comb \comb~1 (
	.dataa(!empty_dff),
	.datab(!from_uart_ready),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\comb~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \comb~1 .extended_lut = "off";
defparam \comb~1 .lut_mask = 64'h1111111111111111;
defparam \comb~1 .shared_arith = "off";

cyclonev_lcell_comb \data_in_shift_reg[2]~0 (
	.dataa(!reset),
	.datab(!\RS232_In_Counters|baud_clock_falling_edge~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_in_shift_reg[2]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_in_shift_reg[2]~0 .extended_lut = "off";
defparam \data_in_shift_reg[2]~0 .lut_mask = 64'h7777777777777777;
defparam \data_in_shift_reg[2]~0 .shared_arith = "off";

cyclonev_lcell_comb \receiving_data~0 (
	.dataa(!\RS232_In_Counters|all_bits_transmitted~q ),
	.datab(!\receiving_data~q ),
	.datac(!UART_RXD),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\receiving_data~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \receiving_data~0 .extended_lut = "off";
defparam \receiving_data~0 .lut_mask = 64'hA2A2A2A2A2A2A2A2;
defparam \receiving_data~0 .shared_arith = "off";

endmodule

module PC_UART_altera_up_rs232_counters (
	all_bits_transmitted1,
	baud_clock_falling_edge1,
	receiving_data,
	clk,
	reset)/* synthesis synthesis_greybox=0 */;
output 	all_bits_transmitted1;
output 	baud_clock_falling_edge1;
input 	receiving_data;
input 	clk;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \baud_counter~1_combout ;
wire \baud_counter[-1]~q ;
wire \baud_counter~0_combout ;
wire \baud_counter[0]~q ;
wire \Equal0~0_combout ;
wire \bit_counter[0]~0_combout ;
wire \bit_counter[0]~q ;
wire \bit_counter[1]~1_combout ;
wire \bit_counter[1]~q ;
wire \bit_counter[2]~2_combout ;
wire \bit_counter[2]~3_combout ;
wire \bit_counter[2]~q ;
wire \bit_counter[3]~4_combout ;
wire \bit_counter[3]~5_combout ;
wire \bit_counter[3]~q ;
wire \Equal1~0_combout ;


dffeas all_bits_transmitted(
	.clk(clk),
	.d(\Equal1~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(all_bits_transmitted1),
	.prn(vcc));
defparam all_bits_transmitted.is_wysiwyg = "true";
defparam all_bits_transmitted.power_up = "low";

dffeas baud_clock_falling_edge(
	.clk(clk),
	.d(\Equal0~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(baud_clock_falling_edge1),
	.prn(vcc));
defparam baud_clock_falling_edge.is_wysiwyg = "true";
defparam baud_clock_falling_edge.power_up = "low";

cyclonev_lcell_comb \baud_counter~1 (
	.dataa(!reset),
	.datab(!\baud_counter[0]~q ),
	.datac(!\baud_counter[-1]~q ),
	.datad(!receiving_data),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\baud_counter~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \baud_counter~1 .extended_lut = "off";
defparam \baud_counter~1 .lut_mask = 64'h0028002800280028;
defparam \baud_counter~1 .shared_arith = "off";

dffeas \baud_counter[-1] (
	.clk(clk),
	.d(\baud_counter~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\baud_counter[-1]~q ),
	.prn(vcc));
defparam \baud_counter[-1] .is_wysiwyg = "true";
defparam \baud_counter[-1] .power_up = "low";

cyclonev_lcell_comb \baud_counter~0 (
	.dataa(!reset),
	.datab(!\baud_counter[0]~q ),
	.datac(!\baud_counter[-1]~q ),
	.datad(!receiving_data),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\baud_counter~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \baud_counter~0 .extended_lut = "off";
defparam \baud_counter~0 .lut_mask = 64'h0008000800080008;
defparam \baud_counter~0 .shared_arith = "off";

dffeas \baud_counter[0] (
	.clk(clk),
	.d(\baud_counter~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\baud_counter[0]~q ),
	.prn(vcc));
defparam \baud_counter[0] .is_wysiwyg = "true";
defparam \baud_counter[0] .power_up = "low";

cyclonev_lcell_comb \Equal0~0 (
	.dataa(!\baud_counter[0]~q ),
	.datab(!\baud_counter[-1]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal0~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal0~0 .extended_lut = "off";
defparam \Equal0~0 .lut_mask = 64'h8888888888888888;
defparam \Equal0~0 .shared_arith = "off";

cyclonev_lcell_comb \bit_counter[0]~0 (
	.dataa(!reset),
	.datab(!\bit_counter[0]~q ),
	.datac(!\Equal0~0_combout ),
	.datad(!receiving_data),
	.datae(!\Equal1~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\bit_counter[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \bit_counter[0]~0 .extended_lut = "off";
defparam \bit_counter[0]~0 .lut_mask = 64'h0028000000280000;
defparam \bit_counter[0]~0 .shared_arith = "off";

dffeas \bit_counter[0] (
	.clk(clk),
	.d(\bit_counter[0]~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\bit_counter[0]~q ),
	.prn(vcc));
defparam \bit_counter[0] .is_wysiwyg = "true";
defparam \bit_counter[0] .power_up = "low";

cyclonev_lcell_comb \bit_counter[1]~1 (
	.dataa(!reset),
	.datab(!\bit_counter[0]~q ),
	.datac(!\bit_counter[1]~q ),
	.datad(!\Equal0~0_combout ),
	.datae(!receiving_data),
	.dataf(!\Equal1~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\bit_counter[1]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \bit_counter[1]~1 .extended_lut = "off";
defparam \bit_counter[1]~1 .lut_mask = 64'h00000A2800000000;
defparam \bit_counter[1]~1 .shared_arith = "off";

dffeas \bit_counter[1] (
	.clk(clk),
	.d(\bit_counter[1]~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\bit_counter[1]~q ),
	.prn(vcc));
defparam \bit_counter[1] .is_wysiwyg = "true";
defparam \bit_counter[1] .power_up = "low";

cyclonev_lcell_comb \bit_counter[2]~2 (
	.dataa(!\bit_counter[0]~q ),
	.datab(!\bit_counter[1]~q ),
	.datac(!\bit_counter[2]~q ),
	.datad(!\baud_counter[0]~q ),
	.datae(!\baud_counter[-1]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\bit_counter[2]~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \bit_counter[2]~2 .extended_lut = "off";
defparam \bit_counter[2]~2 .lut_mask = 64'h1E0F0F0F1E0F0F0F;
defparam \bit_counter[2]~2 .shared_arith = "off";

cyclonev_lcell_comb \bit_counter[2]~3 (
	.dataa(!reset),
	.datab(!receiving_data),
	.datac(!\Equal1~0_combout ),
	.datad(!\bit_counter[2]~2_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\bit_counter[2]~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \bit_counter[2]~3 .extended_lut = "off";
defparam \bit_counter[2]~3 .lut_mask = 64'h0020002000200020;
defparam \bit_counter[2]~3 .shared_arith = "off";

dffeas \bit_counter[2] (
	.clk(clk),
	.d(\bit_counter[2]~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\bit_counter[2]~q ),
	.prn(vcc));
defparam \bit_counter[2] .is_wysiwyg = "true";
defparam \bit_counter[2] .power_up = "low";

cyclonev_lcell_comb \bit_counter[3]~4 (
	.dataa(!\bit_counter[0]~q ),
	.datab(!\bit_counter[1]~q ),
	.datac(!\bit_counter[2]~q ),
	.datad(!\baud_counter[0]~q ),
	.datae(!\baud_counter[-1]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\bit_counter[3]~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \bit_counter[3]~4 .extended_lut = "off";
defparam \bit_counter[3]~4 .lut_mask = 64'h0100000001000000;
defparam \bit_counter[3]~4 .shared_arith = "off";

cyclonev_lcell_comb \bit_counter[3]~5 (
	.dataa(!reset),
	.datab(!\bit_counter[3]~q ),
	.datac(!receiving_data),
	.datad(!\Equal1~0_combout ),
	.datae(!\bit_counter[3]~4_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\bit_counter[3]~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \bit_counter[3]~5 .extended_lut = "off";
defparam \bit_counter[3]~5 .lut_mask = 64'h0200080002000800;
defparam \bit_counter[3]~5 .shared_arith = "off";

dffeas \bit_counter[3] (
	.clk(clk),
	.d(\bit_counter[3]~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\bit_counter[3]~q ),
	.prn(vcc));
defparam \bit_counter[3] .is_wysiwyg = "true";
defparam \bit_counter[3] .power_up = "low";

cyclonev_lcell_comb \Equal1~0 (
	.dataa(!\bit_counter[0]~q ),
	.datab(!\bit_counter[1]~q ),
	.datac(!\bit_counter[2]~q ),
	.datad(!\bit_counter[3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal1~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal1~0 .extended_lut = "off";
defparam \Equal1~0 .lut_mask = 64'h0020002000200020;
defparam \Equal1~0 .shared_arith = "off";

endmodule

module PC_UART_altera_up_sync_fifo (
	q_b_0,
	q_b_1,
	q_b_2,
	q_b_3,
	q_b_4,
	q_b_5,
	q_b_6,
	q_b_7,
	all_bits_transmitted,
	full_dff,
	data_in_shift_reg_1,
	data_in_shift_reg_2,
	data_in_shift_reg_3,
	data_in_shift_reg_4,
	data_in_shift_reg_5,
	data_in_shift_reg_6,
	data_in_shift_reg_7,
	data_in_shift_reg_8,
	empty_dff,
	comb,
	comb1,
	clk,
	from_uart_ready,
	reset)/* synthesis synthesis_greybox=0 */;
output 	q_b_0;
output 	q_b_1;
output 	q_b_2;
output 	q_b_3;
output 	q_b_4;
output 	q_b_5;
output 	q_b_6;
output 	q_b_7;
input 	all_bits_transmitted;
output 	full_dff;
input 	data_in_shift_reg_1;
input 	data_in_shift_reg_2;
input 	data_in_shift_reg_3;
input 	data_in_shift_reg_4;
input 	data_in_shift_reg_5;
input 	data_in_shift_reg_6;
input 	data_in_shift_reg_7;
input 	data_in_shift_reg_8;
output 	empty_dff;
input 	comb;
input 	comb1;
input 	clk;
input 	from_uart_ready;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



PC_UART_scfifo_1 Sync_FIFO(
	.q({q_b_7,q_b_6,q_b_5,q_b_4,q_b_3,q_b_2,q_b_1,q_b_0}),
	.all_bits_transmitted(all_bits_transmitted),
	.full_dff(full_dff),
	.data({data_in_shift_reg_8,data_in_shift_reg_7,data_in_shift_reg_6,data_in_shift_reg_5,data_in_shift_reg_4,data_in_shift_reg_3,data_in_shift_reg_2,data_in_shift_reg_1}),
	.empty_dff(empty_dff),
	.wrreq(comb),
	.comb(comb1),
	.clock(clk),
	.from_uart_ready(from_uart_ready),
	.sclr(reset));

endmodule

module PC_UART_scfifo_1 (
	q,
	all_bits_transmitted,
	full_dff,
	data,
	empty_dff,
	wrreq,
	comb,
	clock,
	from_uart_ready,
	sclr)/* synthesis synthesis_greybox=0 */;
output 	[7:0] q;
input 	all_bits_transmitted;
output 	full_dff;
input 	[7:0] data;
output 	empty_dff;
input 	wrreq;
input 	comb;
input 	clock;
input 	from_uart_ready;
input 	sclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



PC_UART_scfifo_q9a1 auto_generated(
	.q({q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.all_bits_transmitted(all_bits_transmitted),
	.full_dff(full_dff),
	.data({data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}),
	.empty_dff(empty_dff),
	.wrreq(wrreq),
	.comb(comb),
	.clock(clock),
	.from_uart_ready(from_uart_ready),
	.sclr(sclr));

endmodule

module PC_UART_scfifo_q9a1 (
	q,
	all_bits_transmitted,
	full_dff,
	data,
	empty_dff,
	wrreq,
	comb,
	clock,
	from_uart_ready,
	sclr)/* synthesis synthesis_greybox=0 */;
output 	[7:0] q;
input 	all_bits_transmitted;
output 	full_dff;
input 	[7:0] data;
output 	empty_dff;
input 	wrreq;
input 	comb;
input 	clock;
input 	from_uart_ready;
input 	sclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



PC_UART_a_dpfifo_d1a1 dpfifo(
	.q({q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.all_bits_transmitted(all_bits_transmitted),
	.full_dff1(full_dff),
	.data({data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}),
	.empty_dff1(empty_dff),
	.wreq(wrreq),
	.comb(comb),
	.clock(clock),
	.from_uart_ready(from_uart_ready),
	.sclr(sclr));

endmodule

module PC_UART_a_dpfifo_d1a1 (
	q,
	all_bits_transmitted,
	full_dff1,
	data,
	empty_dff1,
	wreq,
	comb,
	clock,
	from_uart_ready,
	sclr)/* synthesis synthesis_greybox=0 */;
output 	[7:0] q;
input 	all_bits_transmitted;
output 	full_dff1;
input 	[7:0] data;
output 	empty_dff1;
input 	wreq;
input 	comb;
input 	clock;
input 	from_uart_ready;
input 	sclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \wr_ptr|counter_reg_bit[0]~q ;
wire \wr_ptr|counter_reg_bit[1]~q ;
wire \wr_ptr|counter_reg_bit[2]~q ;
wire \wr_ptr|counter_reg_bit[3]~q ;
wire \wr_ptr|counter_reg_bit[4]~q ;
wire \wr_ptr|counter_reg_bit[5]~q ;
wire \wr_ptr|counter_reg_bit[6]~q ;
wire \rd_ptr_msb|counter_reg_bit[0]~q ;
wire \rd_ptr_msb|counter_reg_bit[1]~q ;
wire \rd_ptr_msb|counter_reg_bit[2]~q ;
wire \rd_ptr_msb|counter_reg_bit[3]~q ;
wire \rd_ptr_msb|counter_reg_bit[4]~q ;
wire \rd_ptr_msb|counter_reg_bit[5]~q ;
wire \usedw_counter|counter_reg_bit[1]~q ;
wire \usedw_counter|counter_reg_bit[0]~q ;
wire \usedw_counter|counter_reg_bit[6]~q ;
wire \usedw_counter|counter_reg_bit[5]~q ;
wire \usedw_counter|counter_reg_bit[4]~q ;
wire \usedw_counter|counter_reg_bit[3]~q ;
wire \usedw_counter|counter_reg_bit[2]~q ;
wire \low_addressa[0]~q ;
wire \rd_ptr_lsb~q ;
wire \ram_read_address[0]~0_combout ;
wire \low_addressa[1]~q ;
wire \ram_read_address[1]~1_combout ;
wire \low_addressa[2]~q ;
wire \ram_read_address[2]~2_combout ;
wire \low_addressa[3]~q ;
wire \ram_read_address[3]~3_combout ;
wire \low_addressa[4]~q ;
wire \ram_read_address[4]~4_combout ;
wire \low_addressa[5]~q ;
wire \ram_read_address[5]~5_combout ;
wire \low_addressa[6]~q ;
wire \ram_read_address[6]~6_combout ;
wire \low_addressa[0]~0_combout ;
wire \rd_ptr_lsb~0_combout ;
wire \rd_ptr_lsb~1_combout ;
wire \low_addressa[1]~1_combout ;
wire \low_addressa[2]~2_combout ;
wire \low_addressa[3]~3_combout ;
wire \low_addressa[4]~4_combout ;
wire \low_addressa[5]~5_combout ;
wire \low_addressa[6]~6_combout ;
wire \usedw_will_be_1~1_combout ;
wire \_~0_combout ;
wire \_~1_combout ;
wire \_~2_combout ;
wire \usedw_will_be_0~0_combout ;
wire \usedw_is_0_dff~q ;
wire \_~3_combout ;
wire \usedw_will_be_2~0_combout ;
wire \usedw_is_2_dff~q ;
wire \usedw_will_be_1~0_combout ;
wire \usedw_is_1_dff~q ;
wire \empty_dff~0_combout ;


PC_UART_cntr_i2b wr_ptr(
	.counter_reg_bit_0(\wr_ptr|counter_reg_bit[0]~q ),
	.counter_reg_bit_1(\wr_ptr|counter_reg_bit[1]~q ),
	.counter_reg_bit_2(\wr_ptr|counter_reg_bit[2]~q ),
	.counter_reg_bit_3(\wr_ptr|counter_reg_bit[3]~q ),
	.counter_reg_bit_4(\wr_ptr|counter_reg_bit[4]~q ),
	.counter_reg_bit_5(\wr_ptr|counter_reg_bit[5]~q ),
	.counter_reg_bit_6(\wr_ptr|counter_reg_bit[6]~q ),
	.comb(wreq),
	.clock(clock),
	.sclr(sclr));

PC_UART_cntr_u27 usedw_counter(
	.counter_reg_bit_1(\usedw_counter|counter_reg_bit[1]~q ),
	.counter_reg_bit_0(\usedw_counter|counter_reg_bit[0]~q ),
	.counter_reg_bit_6(\usedw_counter|counter_reg_bit[6]~q ),
	.counter_reg_bit_5(\usedw_counter|counter_reg_bit[5]~q ),
	.counter_reg_bit_4(\usedw_counter|counter_reg_bit[4]~q ),
	.counter_reg_bit_3(\usedw_counter|counter_reg_bit[3]~q ),
	.counter_reg_bit_2(\usedw_counter|counter_reg_bit[2]~q ),
	.comb(wreq),
	.usedw_will_be_1(\usedw_will_be_1~1_combout ),
	.clock(clock),
	.sclr(sclr));

PC_UART_cntr_h2b rd_ptr_msb(
	.counter_reg_bit_0(\rd_ptr_msb|counter_reg_bit[0]~q ),
	.counter_reg_bit_1(\rd_ptr_msb|counter_reg_bit[1]~q ),
	.counter_reg_bit_2(\rd_ptr_msb|counter_reg_bit[2]~q ),
	.counter_reg_bit_3(\rd_ptr_msb|counter_reg_bit[3]~q ),
	.counter_reg_bit_4(\rd_ptr_msb|counter_reg_bit[4]~q ),
	.counter_reg_bit_5(\rd_ptr_msb|counter_reg_bit[5]~q ),
	.empty_dff(empty_dff1),
	.rd_ptr_lsb(\rd_ptr_lsb~q ),
	.clock(clock),
	.from_uart_ready(from_uart_ready),
	.sclr(sclr));

PC_UART_altsyncram_t0i1 FIFOram(
	.q_b({q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.data_a({data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}),
	.address_a({\wr_ptr|counter_reg_bit[6]~q ,\wr_ptr|counter_reg_bit[5]~q ,\wr_ptr|counter_reg_bit[4]~q ,\wr_ptr|counter_reg_bit[3]~q ,\wr_ptr|counter_reg_bit[2]~q ,\wr_ptr|counter_reg_bit[1]~q ,\wr_ptr|counter_reg_bit[0]~q }),
	.wren_a(wreq),
	.address_b({\ram_read_address[6]~6_combout ,\ram_read_address[5]~5_combout ,\ram_read_address[4]~4_combout ,\ram_read_address[3]~3_combout ,\ram_read_address[2]~2_combout ,\ram_read_address[1]~1_combout ,\ram_read_address[0]~0_combout }),
	.clock0(clock));

dffeas \low_addressa[0] (
	.clk(clock),
	.d(\low_addressa[0]~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[0]~q ),
	.prn(vcc));
defparam \low_addressa[0] .is_wysiwyg = "true";
defparam \low_addressa[0] .power_up = "low";

dffeas rd_ptr_lsb(
	.clk(clock),
	.d(\rd_ptr_lsb~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\rd_ptr_lsb~1_combout ),
	.q(\rd_ptr_lsb~q ),
	.prn(vcc));
defparam rd_ptr_lsb.is_wysiwyg = "true";
defparam rd_ptr_lsb.power_up = "low";

cyclonev_lcell_comb \ram_read_address[0]~0 (
	.dataa(!empty_dff1),
	.datab(!from_uart_ready),
	.datac(!\low_addressa[0]~q ),
	.datad(!\rd_ptr_lsb~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[0]~0 .extended_lut = "off";
defparam \ram_read_address[0]~0 .lut_mask = 64'h1F0E1F0E1F0E1F0E;
defparam \ram_read_address[0]~0 .shared_arith = "off";

dffeas \low_addressa[1] (
	.clk(clock),
	.d(\low_addressa[1]~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[1]~q ),
	.prn(vcc));
defparam \low_addressa[1] .is_wysiwyg = "true";
defparam \low_addressa[1] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[1]~1 (
	.dataa(!empty_dff1),
	.datab(!from_uart_ready),
	.datac(!\rd_ptr_msb|counter_reg_bit[0]~q ),
	.datad(!\low_addressa[1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[1]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[1]~1 .extended_lut = "off";
defparam \ram_read_address[1]~1 .lut_mask = 64'h01EF01EF01EF01EF;
defparam \ram_read_address[1]~1 .shared_arith = "off";

dffeas \low_addressa[2] (
	.clk(clock),
	.d(\low_addressa[2]~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[2]~q ),
	.prn(vcc));
defparam \low_addressa[2] .is_wysiwyg = "true";
defparam \low_addressa[2] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[2]~2 (
	.dataa(!empty_dff1),
	.datab(!from_uart_ready),
	.datac(!\rd_ptr_msb|counter_reg_bit[1]~q ),
	.datad(!\low_addressa[2]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[2]~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[2]~2 .extended_lut = "off";
defparam \ram_read_address[2]~2 .lut_mask = 64'h01EF01EF01EF01EF;
defparam \ram_read_address[2]~2 .shared_arith = "off";

dffeas \low_addressa[3] (
	.clk(clock),
	.d(\low_addressa[3]~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[3]~q ),
	.prn(vcc));
defparam \low_addressa[3] .is_wysiwyg = "true";
defparam \low_addressa[3] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[3]~3 (
	.dataa(!empty_dff1),
	.datab(!from_uart_ready),
	.datac(!\rd_ptr_msb|counter_reg_bit[2]~q ),
	.datad(!\low_addressa[3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[3]~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[3]~3 .extended_lut = "off";
defparam \ram_read_address[3]~3 .lut_mask = 64'h01EF01EF01EF01EF;
defparam \ram_read_address[3]~3 .shared_arith = "off";

dffeas \low_addressa[4] (
	.clk(clock),
	.d(\low_addressa[4]~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[4]~q ),
	.prn(vcc));
defparam \low_addressa[4] .is_wysiwyg = "true";
defparam \low_addressa[4] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[4]~4 (
	.dataa(!empty_dff1),
	.datab(!from_uart_ready),
	.datac(!\rd_ptr_msb|counter_reg_bit[3]~q ),
	.datad(!\low_addressa[4]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[4]~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[4]~4 .extended_lut = "off";
defparam \ram_read_address[4]~4 .lut_mask = 64'h01EF01EF01EF01EF;
defparam \ram_read_address[4]~4 .shared_arith = "off";

dffeas \low_addressa[5] (
	.clk(clock),
	.d(\low_addressa[5]~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[5]~q ),
	.prn(vcc));
defparam \low_addressa[5] .is_wysiwyg = "true";
defparam \low_addressa[5] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[5]~5 (
	.dataa(!empty_dff1),
	.datab(!from_uart_ready),
	.datac(!\rd_ptr_msb|counter_reg_bit[4]~q ),
	.datad(!\low_addressa[5]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[5]~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[5]~5 .extended_lut = "off";
defparam \ram_read_address[5]~5 .lut_mask = 64'h01EF01EF01EF01EF;
defparam \ram_read_address[5]~5 .shared_arith = "off";

dffeas \low_addressa[6] (
	.clk(clock),
	.d(\low_addressa[6]~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[6]~q ),
	.prn(vcc));
defparam \low_addressa[6] .is_wysiwyg = "true";
defparam \low_addressa[6] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[6]~6 (
	.dataa(!empty_dff1),
	.datab(!from_uart_ready),
	.datac(!\rd_ptr_msb|counter_reg_bit[5]~q ),
	.datad(!\low_addressa[6]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[6]~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[6]~6 .extended_lut = "off";
defparam \ram_read_address[6]~6 .lut_mask = 64'h01EF01EF01EF01EF;
defparam \ram_read_address[6]~6 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[0]~0 (
	.dataa(!empty_dff1),
	.datab(!from_uart_ready),
	.datac(!\low_addressa[0]~q ),
	.datad(!\rd_ptr_lsb~q ),
	.datae(!sclr),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[0]~0 .extended_lut = "off";
defparam \low_addressa[0]~0 .lut_mask = 64'h1F0E00001F0E0000;
defparam \low_addressa[0]~0 .shared_arith = "off";

cyclonev_lcell_comb \rd_ptr_lsb~0 (
	.dataa(!\rd_ptr_lsb~q ),
	.datab(!sclr),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rd_ptr_lsb~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rd_ptr_lsb~0 .extended_lut = "off";
defparam \rd_ptr_lsb~0 .lut_mask = 64'h8888888888888888;
defparam \rd_ptr_lsb~0 .shared_arith = "off";

cyclonev_lcell_comb \rd_ptr_lsb~1 (
	.dataa(!empty_dff1),
	.datab(!from_uart_ready),
	.datac(!sclr),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rd_ptr_lsb~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rd_ptr_lsb~1 .extended_lut = "off";
defparam \rd_ptr_lsb~1 .lut_mask = 64'h1F1F1F1F1F1F1F1F;
defparam \rd_ptr_lsb~1 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[1]~1 (
	.dataa(!empty_dff1),
	.datab(!from_uart_ready),
	.datac(!\rd_ptr_msb|counter_reg_bit[0]~q ),
	.datad(!\low_addressa[1]~q ),
	.datae(!sclr),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[1]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[1]~1 .extended_lut = "off";
defparam \low_addressa[1]~1 .lut_mask = 64'h01EF000001EF0000;
defparam \low_addressa[1]~1 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[2]~2 (
	.dataa(!empty_dff1),
	.datab(!from_uart_ready),
	.datac(!\rd_ptr_msb|counter_reg_bit[1]~q ),
	.datad(!\low_addressa[2]~q ),
	.datae(!sclr),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[2]~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[2]~2 .extended_lut = "off";
defparam \low_addressa[2]~2 .lut_mask = 64'h01EF000001EF0000;
defparam \low_addressa[2]~2 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[3]~3 (
	.dataa(!empty_dff1),
	.datab(!from_uart_ready),
	.datac(!\rd_ptr_msb|counter_reg_bit[2]~q ),
	.datad(!\low_addressa[3]~q ),
	.datae(!sclr),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[3]~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[3]~3 .extended_lut = "off";
defparam \low_addressa[3]~3 .lut_mask = 64'h01EF000001EF0000;
defparam \low_addressa[3]~3 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[4]~4 (
	.dataa(!empty_dff1),
	.datab(!from_uart_ready),
	.datac(!\rd_ptr_msb|counter_reg_bit[3]~q ),
	.datad(!\low_addressa[4]~q ),
	.datae(!sclr),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[4]~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[4]~4 .extended_lut = "off";
defparam \low_addressa[4]~4 .lut_mask = 64'h01EF000001EF0000;
defparam \low_addressa[4]~4 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[5]~5 (
	.dataa(!empty_dff1),
	.datab(!from_uart_ready),
	.datac(!\rd_ptr_msb|counter_reg_bit[4]~q ),
	.datad(!\low_addressa[5]~q ),
	.datae(!sclr),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[5]~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[5]~5 .extended_lut = "off";
defparam \low_addressa[5]~5 .lut_mask = 64'h01EF000001EF0000;
defparam \low_addressa[5]~5 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[6]~6 (
	.dataa(!empty_dff1),
	.datab(!from_uart_ready),
	.datac(!\rd_ptr_msb|counter_reg_bit[5]~q ),
	.datad(!\low_addressa[6]~q ),
	.datae(!sclr),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[6]~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[6]~6 .extended_lut = "off";
defparam \low_addressa[6]~6 .lut_mask = 64'h01EF000001EF0000;
defparam \low_addressa[6]~6 .shared_arith = "off";

cyclonev_lcell_comb \usedw_will_be_1~1 (
	.dataa(!empty_dff1),
	.datab(!all_bits_transmitted),
	.datac(!full_dff1),
	.datad(!from_uart_ready),
	.datae(!sclr),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\usedw_will_be_1~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \usedw_will_be_1~1 .extended_lut = "off";
defparam \usedw_will_be_1~1 .lut_mask = 64'h3065FFFF3065FFFF;
defparam \usedw_will_be_1~1 .shared_arith = "off";

dffeas full_dff(
	.clk(clock),
	.d(\_~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(vcc),
	.q(full_dff1),
	.prn(vcc));
defparam full_dff.is_wysiwyg = "true";
defparam full_dff.power_up = "low";

dffeas empty_dff(
	.clk(clock),
	.d(\empty_dff~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(empty_dff1),
	.prn(vcc));
defparam empty_dff.is_wysiwyg = "true";
defparam empty_dff.power_up = "low";

cyclonev_lcell_comb \_~0 (
	.dataa(!\usedw_counter|counter_reg_bit[1]~q ),
	.datab(!\usedw_counter|counter_reg_bit[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~0 .extended_lut = "off";
defparam \_~0 .lut_mask = 64'h1111111111111111;
defparam \_~0 .shared_arith = "off";

cyclonev_lcell_comb \_~1 (
	.dataa(!\usedw_counter|counter_reg_bit[6]~q ),
	.datab(!\usedw_counter|counter_reg_bit[5]~q ),
	.datac(!\usedw_counter|counter_reg_bit[4]~q ),
	.datad(!\usedw_counter|counter_reg_bit[3]~q ),
	.datae(!\usedw_counter|counter_reg_bit[2]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~1 .extended_lut = "off";
defparam \_~1 .lut_mask = 64'h0000000100000001;
defparam \_~1 .shared_arith = "off";

cyclonev_lcell_comb \_~2 (
	.dataa(!empty_dff1),
	.datab(!all_bits_transmitted),
	.datac(!full_dff1),
	.datad(!from_uart_ready),
	.datae(!\_~0_combout ),
	.dataf(!\_~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~2 .extended_lut = "off";
defparam \_~2 .lut_mask = 64'h0F0A0F0A0F0A3F2A;
defparam \_~2 .shared_arith = "off";

cyclonev_lcell_comb \usedw_will_be_0~0 (
	.dataa(!empty_dff1),
	.datab(!wreq),
	.datac(!from_uart_ready),
	.datad(!\usedw_is_1_dff~q ),
	.datae(!sclr),
	.dataf(!\usedw_is_0_dff~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\usedw_will_be_0~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \usedw_will_be_0~0 .extended_lut = "off";
defparam \usedw_will_be_0~0 .lut_mask = 64'h36320000FFFB0000;
defparam \usedw_will_be_0~0 .shared_arith = "off";

dffeas usedw_is_0_dff(
	.clk(clock),
	.d(\usedw_will_be_0~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_0_dff~q ),
	.prn(vcc));
defparam usedw_is_0_dff.is_wysiwyg = "true";
defparam usedw_is_0_dff.power_up = "low";

cyclonev_lcell_comb \_~3 (
	.dataa(!\usedw_counter|counter_reg_bit[6]~q ),
	.datab(!\usedw_counter|counter_reg_bit[5]~q ),
	.datac(!\usedw_counter|counter_reg_bit[4]~q ),
	.datad(!\usedw_counter|counter_reg_bit[3]~q ),
	.datae(!\usedw_counter|counter_reg_bit[2]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~3 .extended_lut = "off";
defparam \_~3 .lut_mask = 64'h8000000080000000;
defparam \_~3 .shared_arith = "off";

cyclonev_lcell_comb \usedw_will_be_2~0 (
	.dataa(!wreq),
	.datab(!comb),
	.datac(!\usedw_is_1_dff~q ),
	.datad(!\usedw_is_2_dff~q ),
	.datae(!\_~0_combout ),
	.dataf(!\_~3_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\usedw_will_be_2~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \usedw_will_be_2~0 .extended_lut = "off";
defparam \usedw_will_be_2~0 .lut_mask = 64'h049D049D049D26BF;
defparam \usedw_will_be_2~0 .shared_arith = "off";

dffeas usedw_is_2_dff(
	.clk(clock),
	.d(\usedw_will_be_2~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_2_dff~q ),
	.prn(vcc));
defparam usedw_is_2_dff.is_wysiwyg = "true";
defparam usedw_is_2_dff.power_up = "low";

cyclonev_lcell_comb \usedw_will_be_1~0 (
	.dataa(!wreq),
	.datab(!comb),
	.datac(!\usedw_is_1_dff~q ),
	.datad(!sclr),
	.datae(!\usedw_is_0_dff~q ),
	.dataf(!\usedw_is_2_dff~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\usedw_will_be_1~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \usedw_will_be_1~0 .extended_lut = "off";
defparam \usedw_will_be_1~0 .lut_mask = 64'h4D0009006F002B00;
defparam \usedw_will_be_1~0 .shared_arith = "off";

dffeas usedw_is_1_dff(
	.clk(clock),
	.d(\usedw_will_be_1~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_1_dff~q ),
	.prn(vcc));
defparam usedw_is_1_dff.is_wysiwyg = "true";
defparam usedw_is_1_dff.power_up = "low";

cyclonev_lcell_comb \empty_dff~0 (
	.dataa(!wreq),
	.datab(!comb),
	.datac(!\usedw_is_1_dff~q ),
	.datad(!sclr),
	.datae(!\usedw_is_0_dff~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\empty_dff~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \empty_dff~0 .extended_lut = "off";
defparam \empty_dff~0 .lut_mask = 64'h2000FC002000FC00;
defparam \empty_dff~0 .shared_arith = "off";

endmodule

module PC_UART_altsyncram_t0i1 (
	q_b,
	data_a,
	address_a,
	wren_a,
	address_b,
	clock0)/* synthesis synthesis_greybox=0 */;
output 	[7:0] q_b;
input 	[7:0] data_a;
input 	[6:0] address_a;
input 	wren_a;
input 	[6:0] address_b;
input 	clock0;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;


wire [143:0] ram_block1a0_PORTBDATAOUT_bus;
wire [143:0] ram_block1a1_PORTBDATAOUT_bus;
wire [143:0] ram_block1a2_PORTBDATAOUT_bus;
wire [143:0] ram_block1a3_PORTBDATAOUT_bus;
wire [143:0] ram_block1a4_PORTBDATAOUT_bus;
wire [143:0] ram_block1a5_PORTBDATAOUT_bus;
wire [143:0] ram_block1a6_PORTBDATAOUT_bus;
wire [143:0] ram_block1a7_PORTBDATAOUT_bus;

assign q_b[0] = ram_block1a0_PORTBDATAOUT_bus[0];

assign q_b[1] = ram_block1a1_PORTBDATAOUT_bus[0];

assign q_b[2] = ram_block1a2_PORTBDATAOUT_bus[0];

assign q_b[3] = ram_block1a3_PORTBDATAOUT_bus[0];

assign q_b[4] = ram_block1a4_PORTBDATAOUT_bus[0];

assign q_b[5] = ram_block1a5_PORTBDATAOUT_bus[0];

assign q_b[6] = ram_block1a6_PORTBDATAOUT_bus[0];

assign q_b[7] = ram_block1a7_PORTBDATAOUT_bus[0];

cyclonev_ram_block ram_block1a0(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a0_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a0.clk0_core_clock_enable = "ena0";
defparam ram_block1a0.data_interleave_offset_in_bits = 1;
defparam ram_block1a0.data_interleave_width_in_bits = 1;
defparam ram_block1a0.logical_ram_name = "PC_UART_rs232_0:rs232_0|altera_up_rs232_in_deserializer:RS232_In_Deserializer|altera_up_sync_fifo:RS232_In_FIFO|scfifo:Sync_FIFO|scfifo_q9a1:auto_generated|a_dpfifo_d1a1:dpfifo|altsyncram_t0i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a0.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a0.operation_mode = "dual_port";
defparam ram_block1a0.port_a_address_clear = "none";
defparam ram_block1a0.port_a_address_width = 7;
defparam ram_block1a0.port_a_data_out_clear = "none";
defparam ram_block1a0.port_a_data_out_clock = "none";
defparam ram_block1a0.port_a_data_width = 1;
defparam ram_block1a0.port_a_first_address = 0;
defparam ram_block1a0.port_a_first_bit_number = 0;
defparam ram_block1a0.port_a_last_address = 127;
defparam ram_block1a0.port_a_logical_ram_depth = 128;
defparam ram_block1a0.port_a_logical_ram_width = 8;
defparam ram_block1a0.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a0.port_b_address_clear = "none";
defparam ram_block1a0.port_b_address_clock = "clock1";
defparam ram_block1a0.port_b_address_width = 7;
defparam ram_block1a0.port_b_data_out_clear = "none";
defparam ram_block1a0.port_b_data_out_clock = "none";
defparam ram_block1a0.port_b_data_width = 1;
defparam ram_block1a0.port_b_first_address = 0;
defparam ram_block1a0.port_b_first_bit_number = 0;
defparam ram_block1a0.port_b_last_address = 127;
defparam ram_block1a0.port_b_logical_ram_depth = 128;
defparam ram_block1a0.port_b_logical_ram_width = 8;
defparam ram_block1a0.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a0.port_b_read_enable_clock = "clock1";
defparam ram_block1a0.ram_block_type = "auto";

cyclonev_ram_block ram_block1a1(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[1]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a1_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a1.clk0_core_clock_enable = "ena0";
defparam ram_block1a1.data_interleave_offset_in_bits = 1;
defparam ram_block1a1.data_interleave_width_in_bits = 1;
defparam ram_block1a1.logical_ram_name = "PC_UART_rs232_0:rs232_0|altera_up_rs232_in_deserializer:RS232_In_Deserializer|altera_up_sync_fifo:RS232_In_FIFO|scfifo:Sync_FIFO|scfifo_q9a1:auto_generated|a_dpfifo_d1a1:dpfifo|altsyncram_t0i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a1.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a1.operation_mode = "dual_port";
defparam ram_block1a1.port_a_address_clear = "none";
defparam ram_block1a1.port_a_address_width = 7;
defparam ram_block1a1.port_a_data_out_clear = "none";
defparam ram_block1a1.port_a_data_out_clock = "none";
defparam ram_block1a1.port_a_data_width = 1;
defparam ram_block1a1.port_a_first_address = 0;
defparam ram_block1a1.port_a_first_bit_number = 1;
defparam ram_block1a1.port_a_last_address = 127;
defparam ram_block1a1.port_a_logical_ram_depth = 128;
defparam ram_block1a1.port_a_logical_ram_width = 8;
defparam ram_block1a1.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a1.port_b_address_clear = "none";
defparam ram_block1a1.port_b_address_clock = "clock1";
defparam ram_block1a1.port_b_address_width = 7;
defparam ram_block1a1.port_b_data_out_clear = "none";
defparam ram_block1a1.port_b_data_out_clock = "none";
defparam ram_block1a1.port_b_data_width = 1;
defparam ram_block1a1.port_b_first_address = 0;
defparam ram_block1a1.port_b_first_bit_number = 1;
defparam ram_block1a1.port_b_last_address = 127;
defparam ram_block1a1.port_b_logical_ram_depth = 128;
defparam ram_block1a1.port_b_logical_ram_width = 8;
defparam ram_block1a1.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a1.port_b_read_enable_clock = "clock1";
defparam ram_block1a1.ram_block_type = "auto";

cyclonev_ram_block ram_block1a2(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a2_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a2.clk0_core_clock_enable = "ena0";
defparam ram_block1a2.data_interleave_offset_in_bits = 1;
defparam ram_block1a2.data_interleave_width_in_bits = 1;
defparam ram_block1a2.logical_ram_name = "PC_UART_rs232_0:rs232_0|altera_up_rs232_in_deserializer:RS232_In_Deserializer|altera_up_sync_fifo:RS232_In_FIFO|scfifo:Sync_FIFO|scfifo_q9a1:auto_generated|a_dpfifo_d1a1:dpfifo|altsyncram_t0i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a2.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a2.operation_mode = "dual_port";
defparam ram_block1a2.port_a_address_clear = "none";
defparam ram_block1a2.port_a_address_width = 7;
defparam ram_block1a2.port_a_data_out_clear = "none";
defparam ram_block1a2.port_a_data_out_clock = "none";
defparam ram_block1a2.port_a_data_width = 1;
defparam ram_block1a2.port_a_first_address = 0;
defparam ram_block1a2.port_a_first_bit_number = 2;
defparam ram_block1a2.port_a_last_address = 127;
defparam ram_block1a2.port_a_logical_ram_depth = 128;
defparam ram_block1a2.port_a_logical_ram_width = 8;
defparam ram_block1a2.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a2.port_b_address_clear = "none";
defparam ram_block1a2.port_b_address_clock = "clock1";
defparam ram_block1a2.port_b_address_width = 7;
defparam ram_block1a2.port_b_data_out_clear = "none";
defparam ram_block1a2.port_b_data_out_clock = "none";
defparam ram_block1a2.port_b_data_width = 1;
defparam ram_block1a2.port_b_first_address = 0;
defparam ram_block1a2.port_b_first_bit_number = 2;
defparam ram_block1a2.port_b_last_address = 127;
defparam ram_block1a2.port_b_logical_ram_depth = 128;
defparam ram_block1a2.port_b_logical_ram_width = 8;
defparam ram_block1a2.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a2.port_b_read_enable_clock = "clock1";
defparam ram_block1a2.ram_block_type = "auto";

cyclonev_ram_block ram_block1a3(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[3]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a3_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a3.clk0_core_clock_enable = "ena0";
defparam ram_block1a3.data_interleave_offset_in_bits = 1;
defparam ram_block1a3.data_interleave_width_in_bits = 1;
defparam ram_block1a3.logical_ram_name = "PC_UART_rs232_0:rs232_0|altera_up_rs232_in_deserializer:RS232_In_Deserializer|altera_up_sync_fifo:RS232_In_FIFO|scfifo:Sync_FIFO|scfifo_q9a1:auto_generated|a_dpfifo_d1a1:dpfifo|altsyncram_t0i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a3.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a3.operation_mode = "dual_port";
defparam ram_block1a3.port_a_address_clear = "none";
defparam ram_block1a3.port_a_address_width = 7;
defparam ram_block1a3.port_a_data_out_clear = "none";
defparam ram_block1a3.port_a_data_out_clock = "none";
defparam ram_block1a3.port_a_data_width = 1;
defparam ram_block1a3.port_a_first_address = 0;
defparam ram_block1a3.port_a_first_bit_number = 3;
defparam ram_block1a3.port_a_last_address = 127;
defparam ram_block1a3.port_a_logical_ram_depth = 128;
defparam ram_block1a3.port_a_logical_ram_width = 8;
defparam ram_block1a3.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a3.port_b_address_clear = "none";
defparam ram_block1a3.port_b_address_clock = "clock1";
defparam ram_block1a3.port_b_address_width = 7;
defparam ram_block1a3.port_b_data_out_clear = "none";
defparam ram_block1a3.port_b_data_out_clock = "none";
defparam ram_block1a3.port_b_data_width = 1;
defparam ram_block1a3.port_b_first_address = 0;
defparam ram_block1a3.port_b_first_bit_number = 3;
defparam ram_block1a3.port_b_last_address = 127;
defparam ram_block1a3.port_b_logical_ram_depth = 128;
defparam ram_block1a3.port_b_logical_ram_width = 8;
defparam ram_block1a3.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a3.port_b_read_enable_clock = "clock1";
defparam ram_block1a3.ram_block_type = "auto";

cyclonev_ram_block ram_block1a4(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[4]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a4_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a4.clk0_core_clock_enable = "ena0";
defparam ram_block1a4.data_interleave_offset_in_bits = 1;
defparam ram_block1a4.data_interleave_width_in_bits = 1;
defparam ram_block1a4.logical_ram_name = "PC_UART_rs232_0:rs232_0|altera_up_rs232_in_deserializer:RS232_In_Deserializer|altera_up_sync_fifo:RS232_In_FIFO|scfifo:Sync_FIFO|scfifo_q9a1:auto_generated|a_dpfifo_d1a1:dpfifo|altsyncram_t0i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a4.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a4.operation_mode = "dual_port";
defparam ram_block1a4.port_a_address_clear = "none";
defparam ram_block1a4.port_a_address_width = 7;
defparam ram_block1a4.port_a_data_out_clear = "none";
defparam ram_block1a4.port_a_data_out_clock = "none";
defparam ram_block1a4.port_a_data_width = 1;
defparam ram_block1a4.port_a_first_address = 0;
defparam ram_block1a4.port_a_first_bit_number = 4;
defparam ram_block1a4.port_a_last_address = 127;
defparam ram_block1a4.port_a_logical_ram_depth = 128;
defparam ram_block1a4.port_a_logical_ram_width = 8;
defparam ram_block1a4.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a4.port_b_address_clear = "none";
defparam ram_block1a4.port_b_address_clock = "clock1";
defparam ram_block1a4.port_b_address_width = 7;
defparam ram_block1a4.port_b_data_out_clear = "none";
defparam ram_block1a4.port_b_data_out_clock = "none";
defparam ram_block1a4.port_b_data_width = 1;
defparam ram_block1a4.port_b_first_address = 0;
defparam ram_block1a4.port_b_first_bit_number = 4;
defparam ram_block1a4.port_b_last_address = 127;
defparam ram_block1a4.port_b_logical_ram_depth = 128;
defparam ram_block1a4.port_b_logical_ram_width = 8;
defparam ram_block1a4.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a4.port_b_read_enable_clock = "clock1";
defparam ram_block1a4.ram_block_type = "auto";

cyclonev_ram_block ram_block1a5(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[5]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a5_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a5.clk0_core_clock_enable = "ena0";
defparam ram_block1a5.data_interleave_offset_in_bits = 1;
defparam ram_block1a5.data_interleave_width_in_bits = 1;
defparam ram_block1a5.logical_ram_name = "PC_UART_rs232_0:rs232_0|altera_up_rs232_in_deserializer:RS232_In_Deserializer|altera_up_sync_fifo:RS232_In_FIFO|scfifo:Sync_FIFO|scfifo_q9a1:auto_generated|a_dpfifo_d1a1:dpfifo|altsyncram_t0i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a5.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a5.operation_mode = "dual_port";
defparam ram_block1a5.port_a_address_clear = "none";
defparam ram_block1a5.port_a_address_width = 7;
defparam ram_block1a5.port_a_data_out_clear = "none";
defparam ram_block1a5.port_a_data_out_clock = "none";
defparam ram_block1a5.port_a_data_width = 1;
defparam ram_block1a5.port_a_first_address = 0;
defparam ram_block1a5.port_a_first_bit_number = 5;
defparam ram_block1a5.port_a_last_address = 127;
defparam ram_block1a5.port_a_logical_ram_depth = 128;
defparam ram_block1a5.port_a_logical_ram_width = 8;
defparam ram_block1a5.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a5.port_b_address_clear = "none";
defparam ram_block1a5.port_b_address_clock = "clock1";
defparam ram_block1a5.port_b_address_width = 7;
defparam ram_block1a5.port_b_data_out_clear = "none";
defparam ram_block1a5.port_b_data_out_clock = "none";
defparam ram_block1a5.port_b_data_width = 1;
defparam ram_block1a5.port_b_first_address = 0;
defparam ram_block1a5.port_b_first_bit_number = 5;
defparam ram_block1a5.port_b_last_address = 127;
defparam ram_block1a5.port_b_logical_ram_depth = 128;
defparam ram_block1a5.port_b_logical_ram_width = 8;
defparam ram_block1a5.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a5.port_b_read_enable_clock = "clock1";
defparam ram_block1a5.ram_block_type = "auto";

cyclonev_ram_block ram_block1a6(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[6]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a6_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a6.clk0_core_clock_enable = "ena0";
defparam ram_block1a6.data_interleave_offset_in_bits = 1;
defparam ram_block1a6.data_interleave_width_in_bits = 1;
defparam ram_block1a6.logical_ram_name = "PC_UART_rs232_0:rs232_0|altera_up_rs232_in_deserializer:RS232_In_Deserializer|altera_up_sync_fifo:RS232_In_FIFO|scfifo:Sync_FIFO|scfifo_q9a1:auto_generated|a_dpfifo_d1a1:dpfifo|altsyncram_t0i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a6.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a6.operation_mode = "dual_port";
defparam ram_block1a6.port_a_address_clear = "none";
defparam ram_block1a6.port_a_address_width = 7;
defparam ram_block1a6.port_a_data_out_clear = "none";
defparam ram_block1a6.port_a_data_out_clock = "none";
defparam ram_block1a6.port_a_data_width = 1;
defparam ram_block1a6.port_a_first_address = 0;
defparam ram_block1a6.port_a_first_bit_number = 6;
defparam ram_block1a6.port_a_last_address = 127;
defparam ram_block1a6.port_a_logical_ram_depth = 128;
defparam ram_block1a6.port_a_logical_ram_width = 8;
defparam ram_block1a6.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a6.port_b_address_clear = "none";
defparam ram_block1a6.port_b_address_clock = "clock1";
defparam ram_block1a6.port_b_address_width = 7;
defparam ram_block1a6.port_b_data_out_clear = "none";
defparam ram_block1a6.port_b_data_out_clock = "none";
defparam ram_block1a6.port_b_data_width = 1;
defparam ram_block1a6.port_b_first_address = 0;
defparam ram_block1a6.port_b_first_bit_number = 6;
defparam ram_block1a6.port_b_last_address = 127;
defparam ram_block1a6.port_b_logical_ram_depth = 128;
defparam ram_block1a6.port_b_logical_ram_width = 8;
defparam ram_block1a6.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a6.port_b_read_enable_clock = "clock1";
defparam ram_block1a6.ram_block_type = "auto";

cyclonev_ram_block ram_block1a7(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[7]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a7_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a7.clk0_core_clock_enable = "ena0";
defparam ram_block1a7.data_interleave_offset_in_bits = 1;
defparam ram_block1a7.data_interleave_width_in_bits = 1;
defparam ram_block1a7.logical_ram_name = "PC_UART_rs232_0:rs232_0|altera_up_rs232_in_deserializer:RS232_In_Deserializer|altera_up_sync_fifo:RS232_In_FIFO|scfifo:Sync_FIFO|scfifo_q9a1:auto_generated|a_dpfifo_d1a1:dpfifo|altsyncram_t0i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a7.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a7.operation_mode = "dual_port";
defparam ram_block1a7.port_a_address_clear = "none";
defparam ram_block1a7.port_a_address_width = 7;
defparam ram_block1a7.port_a_data_out_clear = "none";
defparam ram_block1a7.port_a_data_out_clock = "none";
defparam ram_block1a7.port_a_data_width = 1;
defparam ram_block1a7.port_a_first_address = 0;
defparam ram_block1a7.port_a_first_bit_number = 7;
defparam ram_block1a7.port_a_last_address = 127;
defparam ram_block1a7.port_a_logical_ram_depth = 128;
defparam ram_block1a7.port_a_logical_ram_width = 8;
defparam ram_block1a7.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a7.port_b_address_clear = "none";
defparam ram_block1a7.port_b_address_clock = "clock1";
defparam ram_block1a7.port_b_address_width = 7;
defparam ram_block1a7.port_b_data_out_clear = "none";
defparam ram_block1a7.port_b_data_out_clock = "none";
defparam ram_block1a7.port_b_data_width = 1;
defparam ram_block1a7.port_b_first_address = 0;
defparam ram_block1a7.port_b_first_bit_number = 7;
defparam ram_block1a7.port_b_last_address = 127;
defparam ram_block1a7.port_b_logical_ram_depth = 128;
defparam ram_block1a7.port_b_logical_ram_width = 8;
defparam ram_block1a7.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a7.port_b_read_enable_clock = "clock1";
defparam ram_block1a7.ram_block_type = "auto";

endmodule

module PC_UART_cntr_h2b (
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	empty_dff,
	rd_ptr_lsb,
	clock,
	from_uart_ready,
	sclr)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
input 	empty_dff;
input 	rd_ptr_lsb;
input 	clock;
input 	from_uart_ready;
input 	sclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~sumout ;
wire \_~0_combout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~sumout ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~sumout ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~sumout ;
wire \counter_comb_bita3~COUT ;
wire \counter_comb_bita4~sumout ;
wire \counter_comb_bita4~COUT ;
wire \counter_comb_bita5~sumout ;


dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[4] (
	.clk(clock),
	.d(\counter_comb_bita4~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_4),
	.prn(vcc));
defparam \counter_reg_bit[4] .is_wysiwyg = "true";
defparam \counter_reg_bit[4] .power_up = "low";

dffeas \counter_reg_bit[5] (
	.clk(clock),
	.d(\counter_comb_bita5~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_5),
	.prn(vcc));
defparam \counter_reg_bit[5] .is_wysiwyg = "true";
defparam \counter_reg_bit[5] .power_up = "low";

cyclonev_lcell_comb counter_comb_bita0(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_0),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita0~sumout ),
	.cout(\counter_comb_bita0~COUT ),
	.shareout());
defparam counter_comb_bita0.extended_lut = "off";
defparam counter_comb_bita0.lut_mask = 64'h00000000000000FF;
defparam counter_comb_bita0.shared_arith = "off";

cyclonev_lcell_comb \_~0 (
	.dataa(!empty_dff),
	.datab(!from_uart_ready),
	.datac(!rd_ptr_lsb),
	.datad(!sclr),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~0 .extended_lut = "off";
defparam \_~0 .lut_mask = 64'h10FF10FF10FF10FF;
defparam \_~0 .shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita1(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_1),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita0~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita1~sumout ),
	.cout(\counter_comb_bita1~COUT ),
	.shareout());
defparam counter_comb_bita1.extended_lut = "off";
defparam counter_comb_bita1.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita1.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita2(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_2),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita1~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita2~sumout ),
	.cout(\counter_comb_bita2~COUT ),
	.shareout());
defparam counter_comb_bita2.extended_lut = "off";
defparam counter_comb_bita2.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita2.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita3(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_3),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita2~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita3~sumout ),
	.cout(\counter_comb_bita3~COUT ),
	.shareout());
defparam counter_comb_bita3.extended_lut = "off";
defparam counter_comb_bita3.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita3.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita4(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_4),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita3~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita4~sumout ),
	.cout(\counter_comb_bita4~COUT ),
	.shareout());
defparam counter_comb_bita4.extended_lut = "off";
defparam counter_comb_bita4.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita4.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita5(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_5),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita4~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita5~sumout ),
	.cout(),
	.shareout());
defparam counter_comb_bita5.extended_lut = "off";
defparam counter_comb_bita5.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita5.shared_arith = "off";

endmodule

module PC_UART_cntr_i2b (
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	counter_reg_bit_6,
	comb,
	clock,
	sclr)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
input 	comb;
input 	clock;
input 	sclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~sumout ;
wire \_~0_combout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~sumout ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~sumout ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~sumout ;
wire \counter_comb_bita3~COUT ;
wire \counter_comb_bita4~sumout ;
wire \counter_comb_bita4~COUT ;
wire \counter_comb_bita5~sumout ;
wire \counter_comb_bita5~COUT ;
wire \counter_comb_bita6~sumout ;


dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[4] (
	.clk(clock),
	.d(\counter_comb_bita4~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_4),
	.prn(vcc));
defparam \counter_reg_bit[4] .is_wysiwyg = "true";
defparam \counter_reg_bit[4] .power_up = "low";

dffeas \counter_reg_bit[5] (
	.clk(clock),
	.d(\counter_comb_bita5~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_5),
	.prn(vcc));
defparam \counter_reg_bit[5] .is_wysiwyg = "true";
defparam \counter_reg_bit[5] .power_up = "low";

dffeas \counter_reg_bit[6] (
	.clk(clock),
	.d(\counter_comb_bita6~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_6),
	.prn(vcc));
defparam \counter_reg_bit[6] .is_wysiwyg = "true";
defparam \counter_reg_bit[6] .power_up = "low";

cyclonev_lcell_comb counter_comb_bita0(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_0),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita0~sumout ),
	.cout(\counter_comb_bita0~COUT ),
	.shareout());
defparam counter_comb_bita0.extended_lut = "off";
defparam counter_comb_bita0.lut_mask = 64'h00000000000000FF;
defparam counter_comb_bita0.shared_arith = "off";

cyclonev_lcell_comb \_~0 (
	.dataa(!comb),
	.datab(!sclr),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~0 .extended_lut = "off";
defparam \_~0 .lut_mask = 64'h7777777777777777;
defparam \_~0 .shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita1(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_1),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita0~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita1~sumout ),
	.cout(\counter_comb_bita1~COUT ),
	.shareout());
defparam counter_comb_bita1.extended_lut = "off";
defparam counter_comb_bita1.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita1.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita2(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_2),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita1~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita2~sumout ),
	.cout(\counter_comb_bita2~COUT ),
	.shareout());
defparam counter_comb_bita2.extended_lut = "off";
defparam counter_comb_bita2.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita2.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita3(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_3),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita2~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita3~sumout ),
	.cout(\counter_comb_bita3~COUT ),
	.shareout());
defparam counter_comb_bita3.extended_lut = "off";
defparam counter_comb_bita3.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita3.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita4(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_4),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita3~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita4~sumout ),
	.cout(\counter_comb_bita4~COUT ),
	.shareout());
defparam counter_comb_bita4.extended_lut = "off";
defparam counter_comb_bita4.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita4.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita5(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_5),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita4~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita5~sumout ),
	.cout(\counter_comb_bita5~COUT ),
	.shareout());
defparam counter_comb_bita5.extended_lut = "off";
defparam counter_comb_bita5.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita5.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita6(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_6),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita5~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita6~sumout ),
	.cout(),
	.shareout());
defparam counter_comb_bita6.extended_lut = "off";
defparam counter_comb_bita6.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita6.shared_arith = "off";

endmodule

module PC_UART_cntr_u27 (
	counter_reg_bit_1,
	counter_reg_bit_0,
	counter_reg_bit_6,
	counter_reg_bit_5,
	counter_reg_bit_4,
	counter_reg_bit_3,
	counter_reg_bit_2,
	comb,
	usedw_will_be_1,
	clock,
	sclr)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_1;
output 	counter_reg_bit_0;
output 	counter_reg_bit_6;
output 	counter_reg_bit_5;
output 	counter_reg_bit_4;
output 	counter_reg_bit_3;
output 	counter_reg_bit_2;
input 	comb;
input 	usedw_will_be_1;
input 	clock;
input 	sclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~sumout ;
wire \counter_comb_bita0~sumout ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~COUT ;
wire \counter_comb_bita4~COUT ;
wire \counter_comb_bita5~COUT ;
wire \counter_comb_bita6~sumout ;
wire \counter_comb_bita5~sumout ;
wire \counter_comb_bita4~sumout ;
wire \counter_comb_bita3~sumout ;
wire \counter_comb_bita2~sumout ;


dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[6] (
	.clk(clock),
	.d(\counter_comb_bita6~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_6),
	.prn(vcc));
defparam \counter_reg_bit[6] .is_wysiwyg = "true";
defparam \counter_reg_bit[6] .power_up = "low";

dffeas \counter_reg_bit[5] (
	.clk(clock),
	.d(\counter_comb_bita5~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_5),
	.prn(vcc));
defparam \counter_reg_bit[5] .is_wysiwyg = "true";
defparam \counter_reg_bit[5] .power_up = "low";

dffeas \counter_reg_bit[4] (
	.clk(clock),
	.d(\counter_comb_bita4~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_4),
	.prn(vcc));
defparam \counter_reg_bit[4] .is_wysiwyg = "true";
defparam \counter_reg_bit[4] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

cyclonev_lcell_comb counter_comb_bita0(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_0),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita0~sumout ),
	.cout(\counter_comb_bita0~COUT ),
	.shareout());
defparam counter_comb_bita0.extended_lut = "off";
defparam counter_comb_bita0.lut_mask = 64'h00000000000000FF;
defparam counter_comb_bita0.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita1(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_1),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita0~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita1~sumout ),
	.cout(\counter_comb_bita1~COUT ),
	.shareout());
defparam counter_comb_bita1.extended_lut = "off";
defparam counter_comb_bita1.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita1.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita2(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_2),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita1~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita2~sumout ),
	.cout(\counter_comb_bita2~COUT ),
	.shareout());
defparam counter_comb_bita2.extended_lut = "off";
defparam counter_comb_bita2.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita2.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita3(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_3),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita2~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita3~sumout ),
	.cout(\counter_comb_bita3~COUT ),
	.shareout());
defparam counter_comb_bita3.extended_lut = "off";
defparam counter_comb_bita3.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita3.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita4(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_4),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita3~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita4~sumout ),
	.cout(\counter_comb_bita4~COUT ),
	.shareout());
defparam counter_comb_bita4.extended_lut = "off";
defparam counter_comb_bita4.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita4.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita5(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_5),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita4~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita5~sumout ),
	.cout(\counter_comb_bita5~COUT ),
	.shareout());
defparam counter_comb_bita5.extended_lut = "off";
defparam counter_comb_bita5.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita5.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita6(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_6),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita5~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita6~sumout ),
	.cout(),
	.shareout());
defparam counter_comb_bita6.extended_lut = "off";
defparam counter_comb_bita6.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita6.shared_arith = "off";

endmodule

module PC_UART_altera_up_rs232_out_serializer (
	fifo_write_space_3,
	fifo_write_space_4,
	fifo_write_space_0,
	fifo_write_space_5,
	fifo_write_space_6,
	fifo_write_space_7,
	fifo_write_space_1,
	fifo_write_space_2,
	WideOr0,
	serial_data_out1,
	clk,
	reset,
	to_uart_valid,
	to_uart_data_0,
	to_uart_data_1,
	to_uart_data_2,
	to_uart_data_3,
	to_uart_data_4,
	to_uart_data_5,
	to_uart_data_6,
	to_uart_data_7)/* synthesis synthesis_greybox=0 */;
output 	fifo_write_space_3;
output 	fifo_write_space_4;
output 	fifo_write_space_0;
output 	fifo_write_space_5;
output 	fifo_write_space_6;
output 	fifo_write_space_7;
output 	fifo_write_space_1;
output 	fifo_write_space_2;
input 	WideOr0;
output 	serial_data_out1;
input 	clk;
input 	reset;
input 	to_uart_valid;
input 	to_uart_data_0;
input 	to_uart_data_1;
input 	to_uart_data_2;
input 	to_uart_data_3;
input 	to_uart_data_4;
input 	to_uart_data_5;
input 	to_uart_data_6;
input 	to_uart_data_7;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[3]~q ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[4]~q ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0]~q ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[5]~q ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[6]~q ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1]~q ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[2]~q ;
wire \RS232_Out_Counters|all_bits_transmitted~q ;
wire \RS232_Out_Counters|baud_clock_rising_edge~q ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ;
wire \RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ;
wire \comb~0_combout ;
wire \read_fifo_en~combout ;
wire \Add0~10 ;
wire \Add0~26 ;
wire \Add0~30 ;
wire \Add0~1_sumout ;
wire \Add0~2 ;
wire \Add0~5_sumout ;
wire \Add0~9_sumout ;
wire \Add0~6 ;
wire \Add0~13_sumout ;
wire \Add0~14 ;
wire \Add0~17_sumout ;
wire \Add0~18 ;
wire \Add0~21_sumout ;
wire \Add0~25_sumout ;
wire \Add0~29_sumout ;
wire \transmitting_data~0_combout ;
wire \transmitting_data~q ;
wire \data_out_shift_reg~9_combout ;
wire \data_out_shift_reg~1_combout ;
wire \data_out_shift_reg[8]~q ;
wire \data_out_shift_reg~8_combout ;
wire \data_out_shift_reg[7]~q ;
wire \data_out_shift_reg~7_combout ;
wire \data_out_shift_reg[6]~q ;
wire \data_out_shift_reg~6_combout ;
wire \data_out_shift_reg[5]~q ;
wire \data_out_shift_reg~5_combout ;
wire \data_out_shift_reg[4]~q ;
wire \data_out_shift_reg~4_combout ;
wire \data_out_shift_reg[3]~q ;
wire \data_out_shift_reg~3_combout ;
wire \data_out_shift_reg[2]~q ;
wire \data_out_shift_reg~2_combout ;
wire \data_out_shift_reg[1]~q ;
wire \data_out_shift_reg~0_combout ;
wire \data_out_shift_reg[0]~q ;
wire \serial_data_out~0_combout ;


PC_UART_altera_up_sync_fifo_1 RS232_Out_FIFO(
	.fifo_write_space_3(fifo_write_space_3),
	.fifo_write_space_4(fifo_write_space_4),
	.counter_reg_bit_3(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[3]~q ),
	.counter_reg_bit_4(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[4]~q ),
	.counter_reg_bit_0(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0]~q ),
	.counter_reg_bit_5(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[5]~q ),
	.counter_reg_bit_6(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[6]~q ),
	.full_dff(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ),
	.counter_reg_bit_1(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1]~q ),
	.counter_reg_bit_2(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[2]~q ),
	.all_bits_transmitted(\RS232_Out_Counters|all_bits_transmitted~q ),
	.transmitting_data(\transmitting_data~q ),
	.q_b_0(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ),
	.q_b_1(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ),
	.q_b_2(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ),
	.q_b_3(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ),
	.q_b_4(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ),
	.q_b_5(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ),
	.q_b_6(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ),
	.q_b_7(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ),
	.WideOr0(WideOr0),
	.empty_dff(\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.comb(\comb~0_combout ),
	.read_fifo_en(\read_fifo_en~combout ),
	.clk(clk),
	.reset(reset),
	.to_uart_valid(to_uart_valid),
	.to_uart_data_0(to_uart_data_0),
	.to_uart_data_1(to_uart_data_1),
	.to_uart_data_2(to_uart_data_2),
	.to_uart_data_3(to_uart_data_3),
	.to_uart_data_4(to_uart_data_4),
	.to_uart_data_5(to_uart_data_5),
	.to_uart_data_6(to_uart_data_6),
	.to_uart_data_7(to_uart_data_7));

PC_UART_altera_up_rs232_counters_1 RS232_Out_Counters(
	.all_bits_transmitted1(\RS232_Out_Counters|all_bits_transmitted~q ),
	.transmitting_data(\transmitting_data~q ),
	.baud_clock_rising_edge1(\RS232_Out_Counters|baud_clock_rising_edge~q ),
	.clk(clk),
	.reset(reset));

cyclonev_lcell_comb \comb~0 (
	.dataa(!fifo_write_space_3),
	.datab(!fifo_write_space_4),
	.datac(!\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ),
	.datad(!to_uart_valid),
	.datae(!WideOr0),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\comb~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \comb~0 .extended_lut = "off";
defparam \comb~0 .lut_mask = 64'h00F0007000F00070;
defparam \comb~0 .shared_arith = "off";

cyclonev_lcell_comb read_fifo_en(
	.dataa(!\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.datab(!\RS232_Out_Counters|all_bits_transmitted~q ),
	.datac(!\transmitting_data~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\read_fifo_en~combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam read_fifo_en.extended_lut = "off";
defparam read_fifo_en.lut_mask = 64'h4040404040404040;
defparam read_fifo_en.shared_arith = "off";

dffeas \fifo_write_space[3] (
	.clk(clk),
	.d(\Add0~1_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(fifo_write_space_3),
	.prn(vcc));
defparam \fifo_write_space[3] .is_wysiwyg = "true";
defparam \fifo_write_space[3] .power_up = "low";

dffeas \fifo_write_space[4] (
	.clk(clk),
	.d(\Add0~5_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(fifo_write_space_4),
	.prn(vcc));
defparam \fifo_write_space[4] .is_wysiwyg = "true";
defparam \fifo_write_space[4] .power_up = "low";

dffeas \fifo_write_space[0] (
	.clk(clk),
	.d(\Add0~9_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(fifo_write_space_0),
	.prn(vcc));
defparam \fifo_write_space[0] .is_wysiwyg = "true";
defparam \fifo_write_space[0] .power_up = "low";

dffeas \fifo_write_space[5] (
	.clk(clk),
	.d(\Add0~13_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(fifo_write_space_5),
	.prn(vcc));
defparam \fifo_write_space[5] .is_wysiwyg = "true";
defparam \fifo_write_space[5] .power_up = "low";

dffeas \fifo_write_space[6] (
	.clk(clk),
	.d(\Add0~17_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(fifo_write_space_6),
	.prn(vcc));
defparam \fifo_write_space[6] .is_wysiwyg = "true";
defparam \fifo_write_space[6] .power_up = "low";

dffeas \fifo_write_space[7] (
	.clk(clk),
	.d(\Add0~21_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(fifo_write_space_7),
	.prn(vcc));
defparam \fifo_write_space[7] .is_wysiwyg = "true";
defparam \fifo_write_space[7] .power_up = "low";

dffeas \fifo_write_space[1] (
	.clk(clk),
	.d(\Add0~25_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(fifo_write_space_1),
	.prn(vcc));
defparam \fifo_write_space[1] .is_wysiwyg = "true";
defparam \fifo_write_space[1] .power_up = "low";

dffeas \fifo_write_space[2] (
	.clk(clk),
	.d(\Add0~29_sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(fifo_write_space_2),
	.prn(vcc));
defparam \fifo_write_space[2] .is_wysiwyg = "true";
defparam \fifo_write_space[2] .power_up = "low";

dffeas serial_data_out(
	.clk(clk),
	.d(\serial_data_out~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(serial_data_out1),
	.prn(vcc));
defparam serial_data_out.is_wysiwyg = "true";
defparam serial_data_out.power_up = "low";

cyclonev_lcell_comb \Add0~9 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[0]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~9_sumout ),
	.cout(\Add0~10 ),
	.shareout());
defparam \Add0~9 .extended_lut = "off";
defparam \Add0~9 .lut_mask = 64'h000000000000FF00;
defparam \Add0~9 .shared_arith = "off";

cyclonev_lcell_comb \Add0~25 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~10 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~25_sumout ),
	.cout(\Add0~26 ),
	.shareout());
defparam \Add0~25 .extended_lut = "off";
defparam \Add0~25 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add0~25 .shared_arith = "off";

cyclonev_lcell_comb \Add0~29 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[2]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~26 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~29_sumout ),
	.cout(\Add0~30 ),
	.shareout());
defparam \Add0~29 .extended_lut = "off";
defparam \Add0~29 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add0~29 .shared_arith = "off";

cyclonev_lcell_comb \Add0~1 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~30 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~1_sumout ),
	.cout(\Add0~2 ),
	.shareout());
defparam \Add0~1 .extended_lut = "off";
defparam \Add0~1 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add0~1 .shared_arith = "off";

cyclonev_lcell_comb \Add0~5 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[4]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~2 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~5_sumout ),
	.cout(\Add0~6 ),
	.shareout());
defparam \Add0~5 .extended_lut = "off";
defparam \Add0~5 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add0~5 .shared_arith = "off";

cyclonev_lcell_comb \Add0~13 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[5]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~6 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~13_sumout ),
	.cout(\Add0~14 ),
	.shareout());
defparam \Add0~13 .extended_lut = "off";
defparam \Add0~13 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add0~13 .shared_arith = "off";

cyclonev_lcell_comb \Add0~17 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|usedw_counter|counter_reg_bit[6]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~14 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~17_sumout ),
	.cout(\Add0~18 ),
	.shareout());
defparam \Add0~17 .extended_lut = "off";
defparam \Add0~17 .lut_mask = 64'h0000FFFF0000FF00;
defparam \Add0~17 .shared_arith = "off";

cyclonev_lcell_comb \Add0~21 (
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|full_dff~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\Add0~18 ),
	.sharein(gnd),
	.combout(),
	.sumout(\Add0~21_sumout ),
	.cout(),
	.shareout());
defparam \Add0~21 .extended_lut = "off";
defparam \Add0~21 .lut_mask = 64'h000000000000FF00;
defparam \Add0~21 .shared_arith = "off";

cyclonev_lcell_comb \transmitting_data~0 (
	.dataa(!\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.datab(!\RS232_Out_Counters|all_bits_transmitted~q ),
	.datac(!\transmitting_data~q ),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\transmitting_data~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \transmitting_data~0 .extended_lut = "off";
defparam \transmitting_data~0 .lut_mask = 64'h4C4C4C4C4C4C4C4C;
defparam \transmitting_data~0 .shared_arith = "off";

dffeas transmitting_data(
	.clk(clk),
	.d(\transmitting_data~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(\transmitting_data~q ),
	.prn(vcc));
defparam transmitting_data.is_wysiwyg = "true";
defparam transmitting_data.power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~9 (
	.dataa(!reset),
	.datab(!\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.datac(!\RS232_Out_Counters|all_bits_transmitted~q ),
	.datad(!\transmitting_data~q ),
	.datae(!\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[7] ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~9_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~9 .extended_lut = "off";
defparam \data_out_shift_reg~9 .lut_mask = 64'hDFFFFFFFDFFFFFFF;
defparam \data_out_shift_reg~9 .shared_arith = "off";

cyclonev_lcell_comb \data_out_shift_reg~1 (
	.dataa(!reset),
	.datab(!\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.datac(!\RS232_Out_Counters|all_bits_transmitted~q ),
	.datad(!\transmitting_data~q ),
	.datae(!\RS232_Out_Counters|baud_clock_rising_edge~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~1 .extended_lut = "off";
defparam \data_out_shift_reg~1 .lut_mask = 64'h7555FFFF7555FFFF;
defparam \data_out_shift_reg~1 .shared_arith = "off";

dffeas \data_out_shift_reg[8] (
	.clk(clk),
	.d(\data_out_shift_reg~9_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_out_shift_reg~1_combout ),
	.q(\data_out_shift_reg[8]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[8] .is_wysiwyg = "true";
defparam \data_out_shift_reg[8] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~8 (
	.dataa(!\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.datab(!\RS232_Out_Counters|all_bits_transmitted~q ),
	.datac(!\transmitting_data~q ),
	.datad(!\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[6] ),
	.datae(!\data_out_shift_reg[8]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~8_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~8 .extended_lut = "off";
defparam \data_out_shift_reg~8 .lut_mask = 64'h0040BFFF0040BFFF;
defparam \data_out_shift_reg~8 .shared_arith = "off";

dffeas \data_out_shift_reg[7] (
	.clk(clk),
	.d(\data_out_shift_reg~8_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\data_out_shift_reg~1_combout ),
	.q(\data_out_shift_reg[7]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[7] .is_wysiwyg = "true";
defparam \data_out_shift_reg[7] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~7 (
	.dataa(!\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.datab(!\RS232_Out_Counters|all_bits_transmitted~q ),
	.datac(!\transmitting_data~q ),
	.datad(!\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[5] ),
	.datae(!\data_out_shift_reg[7]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~7_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~7 .extended_lut = "off";
defparam \data_out_shift_reg~7 .lut_mask = 64'h0040BFFF0040BFFF;
defparam \data_out_shift_reg~7 .shared_arith = "off";

dffeas \data_out_shift_reg[6] (
	.clk(clk),
	.d(\data_out_shift_reg~7_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\data_out_shift_reg~1_combout ),
	.q(\data_out_shift_reg[6]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[6] .is_wysiwyg = "true";
defparam \data_out_shift_reg[6] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~6 (
	.dataa(!\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.datab(!\RS232_Out_Counters|all_bits_transmitted~q ),
	.datac(!\transmitting_data~q ),
	.datad(!\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[4] ),
	.datae(!\data_out_shift_reg[6]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~6 .extended_lut = "off";
defparam \data_out_shift_reg~6 .lut_mask = 64'h0040BFFF0040BFFF;
defparam \data_out_shift_reg~6 .shared_arith = "off";

dffeas \data_out_shift_reg[5] (
	.clk(clk),
	.d(\data_out_shift_reg~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\data_out_shift_reg~1_combout ),
	.q(\data_out_shift_reg[5]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[5] .is_wysiwyg = "true";
defparam \data_out_shift_reg[5] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~5 (
	.dataa(!\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.datab(!\RS232_Out_Counters|all_bits_transmitted~q ),
	.datac(!\transmitting_data~q ),
	.datad(!\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[3] ),
	.datae(!\data_out_shift_reg[5]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~5 .extended_lut = "off";
defparam \data_out_shift_reg~5 .lut_mask = 64'h0040BFFF0040BFFF;
defparam \data_out_shift_reg~5 .shared_arith = "off";

dffeas \data_out_shift_reg[4] (
	.clk(clk),
	.d(\data_out_shift_reg~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\data_out_shift_reg~1_combout ),
	.q(\data_out_shift_reg[4]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[4] .is_wysiwyg = "true";
defparam \data_out_shift_reg[4] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~4 (
	.dataa(!\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.datab(!\RS232_Out_Counters|all_bits_transmitted~q ),
	.datac(!\transmitting_data~q ),
	.datad(!\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[2] ),
	.datae(!\data_out_shift_reg[4]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~4 .extended_lut = "off";
defparam \data_out_shift_reg~4 .lut_mask = 64'h0040BFFF0040BFFF;
defparam \data_out_shift_reg~4 .shared_arith = "off";

dffeas \data_out_shift_reg[3] (
	.clk(clk),
	.d(\data_out_shift_reg~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\data_out_shift_reg~1_combout ),
	.q(\data_out_shift_reg[3]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[3] .is_wysiwyg = "true";
defparam \data_out_shift_reg[3] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~3 (
	.dataa(!\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.datab(!\RS232_Out_Counters|all_bits_transmitted~q ),
	.datac(!\transmitting_data~q ),
	.datad(!\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[1] ),
	.datae(!\data_out_shift_reg[3]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~3 .extended_lut = "off";
defparam \data_out_shift_reg~3 .lut_mask = 64'h0040BFFF0040BFFF;
defparam \data_out_shift_reg~3 .shared_arith = "off";

dffeas \data_out_shift_reg[2] (
	.clk(clk),
	.d(\data_out_shift_reg~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\data_out_shift_reg~1_combout ),
	.q(\data_out_shift_reg[2]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[2] .is_wysiwyg = "true";
defparam \data_out_shift_reg[2] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~2 (
	.dataa(!\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.datab(!\RS232_Out_Counters|all_bits_transmitted~q ),
	.datac(!\transmitting_data~q ),
	.datad(!\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|FIFOram|q_b[0] ),
	.datae(!\data_out_shift_reg[2]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~2 .extended_lut = "off";
defparam \data_out_shift_reg~2 .lut_mask = 64'h0040BFFF0040BFFF;
defparam \data_out_shift_reg~2 .shared_arith = "off";

dffeas \data_out_shift_reg[1] (
	.clk(clk),
	.d(\data_out_shift_reg~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(reset),
	.ena(\data_out_shift_reg~1_combout ),
	.q(\data_out_shift_reg[1]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[1] .is_wysiwyg = "true";
defparam \data_out_shift_reg[1] .power_up = "low";

cyclonev_lcell_comb \data_out_shift_reg~0 (
	.dataa(!reset),
	.datab(!\RS232_Out_FIFO|Sync_FIFO|auto_generated|dpfifo|empty_dff~q ),
	.datac(!\RS232_Out_Counters|all_bits_transmitted~q ),
	.datad(!\transmitting_data~q ),
	.datae(!\data_out_shift_reg[1]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\data_out_shift_reg~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \data_out_shift_reg~0 .extended_lut = "off";
defparam \data_out_shift_reg~0 .lut_mask = 64'h5555DFFF5555DFFF;
defparam \data_out_shift_reg~0 .shared_arith = "off";

dffeas \data_out_shift_reg[0] (
	.clk(clk),
	.d(\data_out_shift_reg~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\data_out_shift_reg~1_combout ),
	.q(\data_out_shift_reg[0]~q ),
	.prn(vcc));
defparam \data_out_shift_reg[0] .is_wysiwyg = "true";
defparam \data_out_shift_reg[0] .power_up = "low";

cyclonev_lcell_comb \serial_data_out~0 (
	.dataa(!reset),
	.datab(!\data_out_shift_reg[0]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\serial_data_out~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \serial_data_out~0 .extended_lut = "off";
defparam \serial_data_out~0 .lut_mask = 64'h7777777777777777;
defparam \serial_data_out~0 .shared_arith = "off";

endmodule

module PC_UART_altera_up_rs232_counters_1 (
	all_bits_transmitted1,
	transmitting_data,
	baud_clock_rising_edge1,
	clk,
	reset)/* synthesis synthesis_greybox=0 */;
output 	all_bits_transmitted1;
input 	transmitting_data;
output 	baud_clock_rising_edge1;
input 	clk;
input 	reset;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \baud_counter~1_combout ;
wire \baud_counter[-1]~q ;
wire \baud_counter~0_combout ;
wire \baud_counter[0]~q ;
wire \Equal0~0_combout ;
wire \bit_counter[0]~0_combout ;
wire \bit_counter[0]~q ;
wire \bit_counter[1]~1_combout ;
wire \bit_counter[1]~q ;
wire \bit_counter[2]~2_combout ;
wire \bit_counter[2]~3_combout ;
wire \bit_counter[2]~q ;
wire \bit_counter[3]~4_combout ;
wire \bit_counter[3]~5_combout ;
wire \bit_counter[3]~q ;
wire \Equal1~0_combout ;


dffeas all_bits_transmitted(
	.clk(clk),
	.d(\Equal1~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(all_bits_transmitted1),
	.prn(vcc));
defparam all_bits_transmitted.is_wysiwyg = "true";
defparam all_bits_transmitted.power_up = "low";

dffeas baud_clock_rising_edge(
	.clk(clk),
	.d(\Equal0~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(reset),
	.sload(gnd),
	.ena(vcc),
	.q(baud_clock_rising_edge1),
	.prn(vcc));
defparam baud_clock_rising_edge.is_wysiwyg = "true";
defparam baud_clock_rising_edge.power_up = "low";

cyclonev_lcell_comb \baud_counter~1 (
	.dataa(!reset),
	.datab(!transmitting_data),
	.datac(!\baud_counter[0]~q ),
	.datad(!\baud_counter[-1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\baud_counter~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \baud_counter~1 .extended_lut = "off";
defparam \baud_counter~1 .lut_mask = 64'h0220022002200220;
defparam \baud_counter~1 .shared_arith = "off";

dffeas \baud_counter[-1] (
	.clk(clk),
	.d(\baud_counter~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\baud_counter[-1]~q ),
	.prn(vcc));
defparam \baud_counter[-1] .is_wysiwyg = "true";
defparam \baud_counter[-1] .power_up = "low";

cyclonev_lcell_comb \baud_counter~0 (
	.dataa(!reset),
	.datab(!transmitting_data),
	.datac(!\baud_counter[0]~q ),
	.datad(!\baud_counter[-1]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\baud_counter~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \baud_counter~0 .extended_lut = "off";
defparam \baud_counter~0 .lut_mask = 64'h0020002000200020;
defparam \baud_counter~0 .shared_arith = "off";

dffeas \baud_counter[0] (
	.clk(clk),
	.d(\baud_counter~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\baud_counter[0]~q ),
	.prn(vcc));
defparam \baud_counter[0] .is_wysiwyg = "true";
defparam \baud_counter[0] .power_up = "low";

cyclonev_lcell_comb \Equal0~0 (
	.dataa(!\baud_counter[0]~q ),
	.datab(!\baud_counter[-1]~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal0~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal0~0 .extended_lut = "off";
defparam \Equal0~0 .lut_mask = 64'h8888888888888888;
defparam \Equal0~0 .shared_arith = "off";

cyclonev_lcell_comb \bit_counter[0]~0 (
	.dataa(!reset),
	.datab(!transmitting_data),
	.datac(!\bit_counter[0]~q ),
	.datad(!\Equal0~0_combout ),
	.datae(!\Equal1~0_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\bit_counter[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \bit_counter[0]~0 .extended_lut = "off";
defparam \bit_counter[0]~0 .lut_mask = 64'h0220000002200000;
defparam \bit_counter[0]~0 .shared_arith = "off";

dffeas \bit_counter[0] (
	.clk(clk),
	.d(\bit_counter[0]~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\bit_counter[0]~q ),
	.prn(vcc));
defparam \bit_counter[0] .is_wysiwyg = "true";
defparam \bit_counter[0] .power_up = "low";

cyclonev_lcell_comb \bit_counter[1]~1 (
	.dataa(!reset),
	.datab(!transmitting_data),
	.datac(!\bit_counter[0]~q ),
	.datad(!\bit_counter[1]~q ),
	.datae(!\Equal0~0_combout ),
	.dataf(!\Equal1~0_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\bit_counter[1]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \bit_counter[1]~1 .extended_lut = "off";
defparam \bit_counter[1]~1 .lut_mask = 64'h0022022000000000;
defparam \bit_counter[1]~1 .shared_arith = "off";

dffeas \bit_counter[1] (
	.clk(clk),
	.d(\bit_counter[1]~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\bit_counter[1]~q ),
	.prn(vcc));
defparam \bit_counter[1] .is_wysiwyg = "true";
defparam \bit_counter[1] .power_up = "low";

cyclonev_lcell_comb \bit_counter[2]~2 (
	.dataa(!\bit_counter[0]~q ),
	.datab(!\bit_counter[1]~q ),
	.datac(!\bit_counter[2]~q ),
	.datad(!\baud_counter[0]~q ),
	.datae(!\baud_counter[-1]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\bit_counter[2]~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \bit_counter[2]~2 .extended_lut = "off";
defparam \bit_counter[2]~2 .lut_mask = 64'h1E0F0F0F1E0F0F0F;
defparam \bit_counter[2]~2 .shared_arith = "off";

cyclonev_lcell_comb \bit_counter[2]~3 (
	.dataa(!reset),
	.datab(!transmitting_data),
	.datac(!\Equal1~0_combout ),
	.datad(!\bit_counter[2]~2_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\bit_counter[2]~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \bit_counter[2]~3 .extended_lut = "off";
defparam \bit_counter[2]~3 .lut_mask = 64'h0020002000200020;
defparam \bit_counter[2]~3 .shared_arith = "off";

dffeas \bit_counter[2] (
	.clk(clk),
	.d(\bit_counter[2]~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\bit_counter[2]~q ),
	.prn(vcc));
defparam \bit_counter[2] .is_wysiwyg = "true";
defparam \bit_counter[2] .power_up = "low";

cyclonev_lcell_comb \bit_counter[3]~4 (
	.dataa(!\bit_counter[0]~q ),
	.datab(!\bit_counter[1]~q ),
	.datac(!\bit_counter[2]~q ),
	.datad(!\baud_counter[0]~q ),
	.datae(!\baud_counter[-1]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\bit_counter[3]~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \bit_counter[3]~4 .extended_lut = "off";
defparam \bit_counter[3]~4 .lut_mask = 64'h0100000001000000;
defparam \bit_counter[3]~4 .shared_arith = "off";

cyclonev_lcell_comb \bit_counter[3]~5 (
	.dataa(!reset),
	.datab(!transmitting_data),
	.datac(!\bit_counter[3]~q ),
	.datad(!\Equal1~0_combout ),
	.datae(!\bit_counter[3]~4_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\bit_counter[3]~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \bit_counter[3]~5 .extended_lut = "off";
defparam \bit_counter[3]~5 .lut_mask = 64'h0200200002002000;
defparam \bit_counter[3]~5 .shared_arith = "off";

dffeas \bit_counter[3] (
	.clk(clk),
	.d(\bit_counter[3]~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\bit_counter[3]~q ),
	.prn(vcc));
defparam \bit_counter[3] .is_wysiwyg = "true";
defparam \bit_counter[3] .power_up = "low";

cyclonev_lcell_comb \Equal1~0 (
	.dataa(!\bit_counter[0]~q ),
	.datab(!\bit_counter[1]~q ),
	.datac(!\bit_counter[2]~q ),
	.datad(!\bit_counter[3]~q ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\Equal1~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \Equal1~0 .extended_lut = "off";
defparam \Equal1~0 .lut_mask = 64'h0020002000200020;
defparam \Equal1~0 .shared_arith = "off";

endmodule

module PC_UART_altera_up_sync_fifo_1 (
	fifo_write_space_3,
	fifo_write_space_4,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_0,
	counter_reg_bit_5,
	counter_reg_bit_6,
	full_dff,
	counter_reg_bit_1,
	counter_reg_bit_2,
	all_bits_transmitted,
	transmitting_data,
	q_b_0,
	q_b_1,
	q_b_2,
	q_b_3,
	q_b_4,
	q_b_5,
	q_b_6,
	q_b_7,
	WideOr0,
	empty_dff,
	comb,
	read_fifo_en,
	clk,
	reset,
	to_uart_valid,
	to_uart_data_0,
	to_uart_data_1,
	to_uart_data_2,
	to_uart_data_3,
	to_uart_data_4,
	to_uart_data_5,
	to_uart_data_6,
	to_uart_data_7)/* synthesis synthesis_greybox=0 */;
input 	fifo_write_space_3;
input 	fifo_write_space_4;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_0;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
output 	full_dff;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
input 	all_bits_transmitted;
input 	transmitting_data;
output 	q_b_0;
output 	q_b_1;
output 	q_b_2;
output 	q_b_3;
output 	q_b_4;
output 	q_b_5;
output 	q_b_6;
output 	q_b_7;
input 	WideOr0;
output 	empty_dff;
input 	comb;
input 	read_fifo_en;
input 	clk;
input 	reset;
input 	to_uart_valid;
input 	to_uart_data_0;
input 	to_uart_data_1;
input 	to_uart_data_2;
input 	to_uart_data_3;
input 	to_uart_data_4;
input 	to_uart_data_5;
input 	to_uart_data_6;
input 	to_uart_data_7;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



PC_UART_scfifo_2 Sync_FIFO(
	.fifo_write_space_3(fifo_write_space_3),
	.fifo_write_space_4(fifo_write_space_4),
	.counter_reg_bit_3(counter_reg_bit_3),
	.counter_reg_bit_4(counter_reg_bit_4),
	.counter_reg_bit_0(counter_reg_bit_0),
	.counter_reg_bit_5(counter_reg_bit_5),
	.counter_reg_bit_6(counter_reg_bit_6),
	.full_dff(full_dff),
	.counter_reg_bit_1(counter_reg_bit_1),
	.counter_reg_bit_2(counter_reg_bit_2),
	.all_bits_transmitted(all_bits_transmitted),
	.transmitting_data(transmitting_data),
	.q({q_b_7,q_b_6,q_b_5,q_b_4,q_b_3,q_b_2,q_b_1,q_b_0}),
	.WideOr0(WideOr0),
	.empty_dff(empty_dff),
	.wrreq(comb),
	.read_fifo_en(read_fifo_en),
	.clock(clk),
	.sclr(reset),
	.to_uart_valid(to_uart_valid),
	.data({to_uart_data_7,to_uart_data_6,to_uart_data_5,to_uart_data_4,to_uart_data_3,to_uart_data_2,to_uart_data_1,to_uart_data_0}));

endmodule

module PC_UART_scfifo_2 (
	fifo_write_space_3,
	fifo_write_space_4,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_0,
	counter_reg_bit_5,
	counter_reg_bit_6,
	full_dff,
	counter_reg_bit_1,
	counter_reg_bit_2,
	all_bits_transmitted,
	transmitting_data,
	q,
	WideOr0,
	empty_dff,
	wrreq,
	read_fifo_en,
	clock,
	sclr,
	to_uart_valid,
	data)/* synthesis synthesis_greybox=0 */;
input 	fifo_write_space_3;
input 	fifo_write_space_4;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_0;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
output 	full_dff;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
input 	all_bits_transmitted;
input 	transmitting_data;
output 	[7:0] q;
input 	WideOr0;
output 	empty_dff;
input 	wrreq;
input 	read_fifo_en;
input 	clock;
input 	sclr;
input 	to_uart_valid;
input 	[7:0] data;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



PC_UART_scfifo_q9a1_1 auto_generated(
	.fifo_write_space_3(fifo_write_space_3),
	.fifo_write_space_4(fifo_write_space_4),
	.counter_reg_bit_3(counter_reg_bit_3),
	.counter_reg_bit_4(counter_reg_bit_4),
	.counter_reg_bit_0(counter_reg_bit_0),
	.counter_reg_bit_5(counter_reg_bit_5),
	.counter_reg_bit_6(counter_reg_bit_6),
	.full_dff(full_dff),
	.counter_reg_bit_1(counter_reg_bit_1),
	.counter_reg_bit_2(counter_reg_bit_2),
	.all_bits_transmitted(all_bits_transmitted),
	.transmitting_data(transmitting_data),
	.q({q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.WideOr0(WideOr0),
	.empty_dff(empty_dff),
	.wrreq(wrreq),
	.read_fifo_en(read_fifo_en),
	.clock(clock),
	.sclr(sclr),
	.to_uart_valid(to_uart_valid),
	.data({data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}));

endmodule

module PC_UART_scfifo_q9a1_1 (
	fifo_write_space_3,
	fifo_write_space_4,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_0,
	counter_reg_bit_5,
	counter_reg_bit_6,
	full_dff,
	counter_reg_bit_1,
	counter_reg_bit_2,
	all_bits_transmitted,
	transmitting_data,
	q,
	WideOr0,
	empty_dff,
	wrreq,
	read_fifo_en,
	clock,
	sclr,
	to_uart_valid,
	data)/* synthesis synthesis_greybox=0 */;
input 	fifo_write_space_3;
input 	fifo_write_space_4;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_0;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
output 	full_dff;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
input 	all_bits_transmitted;
input 	transmitting_data;
output 	[7:0] q;
input 	WideOr0;
output 	empty_dff;
input 	wrreq;
input 	read_fifo_en;
input 	clock;
input 	sclr;
input 	to_uart_valid;
input 	[7:0] data;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;



PC_UART_a_dpfifo_d1a1_1 dpfifo(
	.fifo_write_space_3(fifo_write_space_3),
	.fifo_write_space_4(fifo_write_space_4),
	.counter_reg_bit_3(counter_reg_bit_3),
	.counter_reg_bit_4(counter_reg_bit_4),
	.counter_reg_bit_0(counter_reg_bit_0),
	.counter_reg_bit_5(counter_reg_bit_5),
	.counter_reg_bit_6(counter_reg_bit_6),
	.full_dff1(full_dff),
	.counter_reg_bit_1(counter_reg_bit_1),
	.counter_reg_bit_2(counter_reg_bit_2),
	.all_bits_transmitted(all_bits_transmitted),
	.transmitting_data(transmitting_data),
	.q({q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.WideOr0(WideOr0),
	.empty_dff1(empty_dff),
	.wreq(wrreq),
	.read_fifo_en(read_fifo_en),
	.clock(clock),
	.sclr(sclr),
	.to_uart_valid(to_uart_valid),
	.data({data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}));

endmodule

module PC_UART_a_dpfifo_d1a1_1 (
	fifo_write_space_3,
	fifo_write_space_4,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_0,
	counter_reg_bit_5,
	counter_reg_bit_6,
	full_dff1,
	counter_reg_bit_1,
	counter_reg_bit_2,
	all_bits_transmitted,
	transmitting_data,
	q,
	WideOr0,
	empty_dff1,
	wreq,
	read_fifo_en,
	clock,
	sclr,
	to_uart_valid,
	data)/* synthesis synthesis_greybox=0 */;
input 	fifo_write_space_3;
input 	fifo_write_space_4;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_0;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
output 	full_dff1;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
input 	all_bits_transmitted;
input 	transmitting_data;
output 	[7:0] q;
input 	WideOr0;
output 	empty_dff1;
input 	wreq;
input 	read_fifo_en;
input 	clock;
input 	sclr;
input 	to_uart_valid;
input 	[7:0] data;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \wr_ptr|counter_reg_bit[0]~q ;
wire \wr_ptr|counter_reg_bit[1]~q ;
wire \wr_ptr|counter_reg_bit[2]~q ;
wire \wr_ptr|counter_reg_bit[3]~q ;
wire \wr_ptr|counter_reg_bit[4]~q ;
wire \wr_ptr|counter_reg_bit[5]~q ;
wire \wr_ptr|counter_reg_bit[6]~q ;
wire \rd_ptr_msb|counter_reg_bit[0]~q ;
wire \rd_ptr_msb|counter_reg_bit[1]~q ;
wire \rd_ptr_msb|counter_reg_bit[2]~q ;
wire \rd_ptr_msb|counter_reg_bit[3]~q ;
wire \rd_ptr_msb|counter_reg_bit[4]~q ;
wire \rd_ptr_msb|counter_reg_bit[5]~q ;
wire \usedw_will_be_1~0_combout ;
wire \low_addressa[0]~q ;
wire \rd_ptr_lsb~q ;
wire \ram_read_address[0]~0_combout ;
wire \low_addressa[1]~q ;
wire \ram_read_address[1]~1_combout ;
wire \low_addressa[2]~q ;
wire \ram_read_address[2]~2_combout ;
wire \low_addressa[3]~q ;
wire \ram_read_address[3]~3_combout ;
wire \low_addressa[4]~q ;
wire \ram_read_address[4]~4_combout ;
wire \low_addressa[5]~q ;
wire \ram_read_address[5]~5_combout ;
wire \low_addressa[6]~q ;
wire \ram_read_address[6]~6_combout ;
wire \low_addressa[0]~0_combout ;
wire \rd_ptr_lsb~0_combout ;
wire \rd_ptr_lsb~1_combout ;
wire \low_addressa[1]~1_combout ;
wire \low_addressa[2]~2_combout ;
wire \low_addressa[3]~3_combout ;
wire \low_addressa[4]~4_combout ;
wire \low_addressa[5]~5_combout ;
wire \low_addressa[6]~6_combout ;
wire \_~0_combout ;
wire \_~1_combout ;
wire \_~2_combout ;
wire \usedw_will_be_0~0_combout ;
wire \usedw_is_0_dff~q ;
wire \_~3_combout ;
wire \_~4_combout ;
wire \usedw_will_be_2~0_combout ;
wire \usedw_is_2_dff~q ;
wire \usedw_will_be_1~1_combout ;
wire \usedw_is_1_dff~q ;
wire \empty_dff~0_combout ;


PC_UART_cntr_i2b_1 wr_ptr(
	.fifo_write_space_3(fifo_write_space_3),
	.fifo_write_space_4(fifo_write_space_4),
	.full_dff(full_dff1),
	.counter_reg_bit_0(\wr_ptr|counter_reg_bit[0]~q ),
	.counter_reg_bit_1(\wr_ptr|counter_reg_bit[1]~q ),
	.counter_reg_bit_2(\wr_ptr|counter_reg_bit[2]~q ),
	.counter_reg_bit_3(\wr_ptr|counter_reg_bit[3]~q ),
	.counter_reg_bit_4(\wr_ptr|counter_reg_bit[4]~q ),
	.counter_reg_bit_5(\wr_ptr|counter_reg_bit[5]~q ),
	.counter_reg_bit_6(\wr_ptr|counter_reg_bit[6]~q ),
	.WideOr0(WideOr0),
	.clock(clock),
	.sclr(sclr),
	.to_uart_valid(to_uart_valid));

PC_UART_cntr_u27_1 usedw_counter(
	.counter_reg_bit_3(counter_reg_bit_3),
	.counter_reg_bit_4(counter_reg_bit_4),
	.counter_reg_bit_0(counter_reg_bit_0),
	.counter_reg_bit_5(counter_reg_bit_5),
	.counter_reg_bit_6(counter_reg_bit_6),
	.counter_reg_bit_1(counter_reg_bit_1),
	.counter_reg_bit_2(counter_reg_bit_2),
	.comb(wreq),
	.usedw_will_be_1(\usedw_will_be_1~0_combout ),
	.clock(clock),
	.sclr(sclr));

PC_UART_cntr_h2b_1 rd_ptr_msb(
	.all_bits_transmitted(all_bits_transmitted),
	.transmitting_data(transmitting_data),
	.counter_reg_bit_0(\rd_ptr_msb|counter_reg_bit[0]~q ),
	.counter_reg_bit_1(\rd_ptr_msb|counter_reg_bit[1]~q ),
	.counter_reg_bit_2(\rd_ptr_msb|counter_reg_bit[2]~q ),
	.counter_reg_bit_3(\rd_ptr_msb|counter_reg_bit[3]~q ),
	.counter_reg_bit_4(\rd_ptr_msb|counter_reg_bit[4]~q ),
	.counter_reg_bit_5(\rd_ptr_msb|counter_reg_bit[5]~q ),
	.empty_dff(empty_dff1),
	.rd_ptr_lsb(\rd_ptr_lsb~q ),
	.clock(clock),
	.sclr(sclr));

PC_UART_altsyncram_t0i1_1 FIFOram(
	.q_b({q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0]}),
	.address_a({\wr_ptr|counter_reg_bit[6]~q ,\wr_ptr|counter_reg_bit[5]~q ,\wr_ptr|counter_reg_bit[4]~q ,\wr_ptr|counter_reg_bit[3]~q ,\wr_ptr|counter_reg_bit[2]~q ,\wr_ptr|counter_reg_bit[1]~q ,\wr_ptr|counter_reg_bit[0]~q }),
	.wren_a(wreq),
	.address_b({\ram_read_address[6]~6_combout ,\ram_read_address[5]~5_combout ,\ram_read_address[4]~4_combout ,\ram_read_address[3]~3_combout ,\ram_read_address[2]~2_combout ,\ram_read_address[1]~1_combout ,\ram_read_address[0]~0_combout }),
	.clock0(clock),
	.data_a({data[7],data[6],data[5],data[4],data[3],data[2],data[1],data[0]}));

cyclonev_lcell_comb \usedw_will_be_1~0 (
	.dataa(!sclr),
	.datab(!empty_dff1),
	.datac(!all_bits_transmitted),
	.datad(!transmitting_data),
	.datae(!wreq),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\usedw_will_be_1~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \usedw_will_be_1~0 .extended_lut = "off";
defparam \usedw_will_be_1~0 .lut_mask = 64'h7555DFFF7555DFFF;
defparam \usedw_will_be_1~0 .shared_arith = "off";

dffeas \low_addressa[0] (
	.clk(clock),
	.d(\low_addressa[0]~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[0]~q ),
	.prn(vcc));
defparam \low_addressa[0] .is_wysiwyg = "true";
defparam \low_addressa[0] .power_up = "low";

dffeas rd_ptr_lsb(
	.clk(clock),
	.d(\rd_ptr_lsb~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(\rd_ptr_lsb~1_combout ),
	.q(\rd_ptr_lsb~q ),
	.prn(vcc));
defparam rd_ptr_lsb.is_wysiwyg = "true";
defparam rd_ptr_lsb.power_up = "low";

cyclonev_lcell_comb \ram_read_address[0]~0 (
	.dataa(!empty_dff1),
	.datab(!all_bits_transmitted),
	.datac(!transmitting_data),
	.datad(!\low_addressa[0]~q ),
	.datae(!\rd_ptr_lsb~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[0]~0 .extended_lut = "off";
defparam \ram_read_address[0]~0 .lut_mask = 64'h40FF00BF40FF00BF;
defparam \ram_read_address[0]~0 .shared_arith = "off";

dffeas \low_addressa[1] (
	.clk(clock),
	.d(\low_addressa[1]~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[1]~q ),
	.prn(vcc));
defparam \low_addressa[1] .is_wysiwyg = "true";
defparam \low_addressa[1] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[1]~1 (
	.dataa(!empty_dff1),
	.datab(!all_bits_transmitted),
	.datac(!transmitting_data),
	.datad(!\rd_ptr_msb|counter_reg_bit[0]~q ),
	.datae(!\low_addressa[1]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[1]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[1]~1 .extended_lut = "off";
defparam \ram_read_address[1]~1 .lut_mask = 64'h0040BFFF0040BFFF;
defparam \ram_read_address[1]~1 .shared_arith = "off";

dffeas \low_addressa[2] (
	.clk(clock),
	.d(\low_addressa[2]~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[2]~q ),
	.prn(vcc));
defparam \low_addressa[2] .is_wysiwyg = "true";
defparam \low_addressa[2] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[2]~2 (
	.dataa(!empty_dff1),
	.datab(!all_bits_transmitted),
	.datac(!transmitting_data),
	.datad(!\rd_ptr_msb|counter_reg_bit[1]~q ),
	.datae(!\low_addressa[2]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[2]~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[2]~2 .extended_lut = "off";
defparam \ram_read_address[2]~2 .lut_mask = 64'h0040BFFF0040BFFF;
defparam \ram_read_address[2]~2 .shared_arith = "off";

dffeas \low_addressa[3] (
	.clk(clock),
	.d(\low_addressa[3]~3_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[3]~q ),
	.prn(vcc));
defparam \low_addressa[3] .is_wysiwyg = "true";
defparam \low_addressa[3] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[3]~3 (
	.dataa(!empty_dff1),
	.datab(!all_bits_transmitted),
	.datac(!transmitting_data),
	.datad(!\rd_ptr_msb|counter_reg_bit[2]~q ),
	.datae(!\low_addressa[3]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[3]~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[3]~3 .extended_lut = "off";
defparam \ram_read_address[3]~3 .lut_mask = 64'h0040BFFF0040BFFF;
defparam \ram_read_address[3]~3 .shared_arith = "off";

dffeas \low_addressa[4] (
	.clk(clock),
	.d(\low_addressa[4]~4_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[4]~q ),
	.prn(vcc));
defparam \low_addressa[4] .is_wysiwyg = "true";
defparam \low_addressa[4] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[4]~4 (
	.dataa(!empty_dff1),
	.datab(!all_bits_transmitted),
	.datac(!transmitting_data),
	.datad(!\rd_ptr_msb|counter_reg_bit[3]~q ),
	.datae(!\low_addressa[4]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[4]~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[4]~4 .extended_lut = "off";
defparam \ram_read_address[4]~4 .lut_mask = 64'h0040BFFF0040BFFF;
defparam \ram_read_address[4]~4 .shared_arith = "off";

dffeas \low_addressa[5] (
	.clk(clock),
	.d(\low_addressa[5]~5_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[5]~q ),
	.prn(vcc));
defparam \low_addressa[5] .is_wysiwyg = "true";
defparam \low_addressa[5] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[5]~5 (
	.dataa(!empty_dff1),
	.datab(!all_bits_transmitted),
	.datac(!transmitting_data),
	.datad(!\rd_ptr_msb|counter_reg_bit[4]~q ),
	.datae(!\low_addressa[5]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[5]~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[5]~5 .extended_lut = "off";
defparam \ram_read_address[5]~5 .lut_mask = 64'h0040BFFF0040BFFF;
defparam \ram_read_address[5]~5 .shared_arith = "off";

dffeas \low_addressa[6] (
	.clk(clock),
	.d(\low_addressa[6]~6_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\low_addressa[6]~q ),
	.prn(vcc));
defparam \low_addressa[6] .is_wysiwyg = "true";
defparam \low_addressa[6] .power_up = "low";

cyclonev_lcell_comb \ram_read_address[6]~6 (
	.dataa(!empty_dff1),
	.datab(!all_bits_transmitted),
	.datac(!transmitting_data),
	.datad(!\rd_ptr_msb|counter_reg_bit[5]~q ),
	.datae(!\low_addressa[6]~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\ram_read_address[6]~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \ram_read_address[6]~6 .extended_lut = "off";
defparam \ram_read_address[6]~6 .lut_mask = 64'h0040BFFF0040BFFF;
defparam \ram_read_address[6]~6 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[0]~0 (
	.dataa(!sclr),
	.datab(!empty_dff1),
	.datac(!all_bits_transmitted),
	.datad(!transmitting_data),
	.datae(!\low_addressa[0]~q ),
	.dataf(!\rd_ptr_lsb~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[0]~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[0]~0 .extended_lut = "off";
defparam \low_addressa[0]~0 .lut_mask = 64'h2000AAAA00008AAA;
defparam \low_addressa[0]~0 .shared_arith = "off";

cyclonev_lcell_comb \rd_ptr_lsb~0 (
	.dataa(!sclr),
	.datab(!\rd_ptr_lsb~q ),
	.datac(gnd),
	.datad(gnd),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rd_ptr_lsb~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rd_ptr_lsb~0 .extended_lut = "off";
defparam \rd_ptr_lsb~0 .lut_mask = 64'h8888888888888888;
defparam \rd_ptr_lsb~0 .shared_arith = "off";

cyclonev_lcell_comb \rd_ptr_lsb~1 (
	.dataa(!sclr),
	.datab(!empty_dff1),
	.datac(!all_bits_transmitted),
	.datad(!transmitting_data),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\rd_ptr_lsb~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \rd_ptr_lsb~1 .extended_lut = "off";
defparam \rd_ptr_lsb~1 .lut_mask = 64'h7555755575557555;
defparam \rd_ptr_lsb~1 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[1]~1 (
	.dataa(!sclr),
	.datab(!empty_dff1),
	.datac(!all_bits_transmitted),
	.datad(!transmitting_data),
	.datae(!\rd_ptr_msb|counter_reg_bit[0]~q ),
	.dataf(!\low_addressa[1]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[1]~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[1]~1 .extended_lut = "off";
defparam \low_addressa[1]~1 .lut_mask = 64'h000020008AAAAAAA;
defparam \low_addressa[1]~1 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[2]~2 (
	.dataa(!sclr),
	.datab(!empty_dff1),
	.datac(!all_bits_transmitted),
	.datad(!transmitting_data),
	.datae(!\rd_ptr_msb|counter_reg_bit[1]~q ),
	.dataf(!\low_addressa[2]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[2]~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[2]~2 .extended_lut = "off";
defparam \low_addressa[2]~2 .lut_mask = 64'h000020008AAAAAAA;
defparam \low_addressa[2]~2 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[3]~3 (
	.dataa(!sclr),
	.datab(!empty_dff1),
	.datac(!all_bits_transmitted),
	.datad(!transmitting_data),
	.datae(!\rd_ptr_msb|counter_reg_bit[2]~q ),
	.dataf(!\low_addressa[3]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[3]~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[3]~3 .extended_lut = "off";
defparam \low_addressa[3]~3 .lut_mask = 64'h000020008AAAAAAA;
defparam \low_addressa[3]~3 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[4]~4 (
	.dataa(!sclr),
	.datab(!empty_dff1),
	.datac(!all_bits_transmitted),
	.datad(!transmitting_data),
	.datae(!\rd_ptr_msb|counter_reg_bit[3]~q ),
	.dataf(!\low_addressa[4]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[4]~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[4]~4 .extended_lut = "off";
defparam \low_addressa[4]~4 .lut_mask = 64'h000020008AAAAAAA;
defparam \low_addressa[4]~4 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[5]~5 (
	.dataa(!sclr),
	.datab(!empty_dff1),
	.datac(!all_bits_transmitted),
	.datad(!transmitting_data),
	.datae(!\rd_ptr_msb|counter_reg_bit[4]~q ),
	.dataf(!\low_addressa[5]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[5]~5_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[5]~5 .extended_lut = "off";
defparam \low_addressa[5]~5 .lut_mask = 64'h000020008AAAAAAA;
defparam \low_addressa[5]~5 .shared_arith = "off";

cyclonev_lcell_comb \low_addressa[6]~6 (
	.dataa(!sclr),
	.datab(!empty_dff1),
	.datac(!all_bits_transmitted),
	.datad(!transmitting_data),
	.datae(!\rd_ptr_msb|counter_reg_bit[5]~q ),
	.dataf(!\low_addressa[6]~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\low_addressa[6]~6_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \low_addressa[6]~6 .extended_lut = "off";
defparam \low_addressa[6]~6 .lut_mask = 64'h000020008AAAAAAA;
defparam \low_addressa[6]~6 .shared_arith = "off";

dffeas full_dff(
	.clk(clock),
	.d(\_~2_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(vcc),
	.q(full_dff1),
	.prn(vcc));
defparam full_dff.is_wysiwyg = "true";
defparam full_dff.power_up = "low";

dffeas empty_dff(
	.clk(clock),
	.d(\empty_dff~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(empty_dff1),
	.prn(vcc));
defparam empty_dff.is_wysiwyg = "true";
defparam empty_dff.power_up = "low";

cyclonev_lcell_comb \_~0 (
	.dataa(!counter_reg_bit_5),
	.datab(!counter_reg_bit_4),
	.datac(!counter_reg_bit_3),
	.datad(!counter_reg_bit_6),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~0 .extended_lut = "off";
defparam \_~0 .lut_mask = 64'h0001000100010001;
defparam \_~0 .shared_arith = "off";

cyclonev_lcell_comb \_~1 (
	.dataa(!counter_reg_bit_0),
	.datab(!counter_reg_bit_2),
	.datac(!counter_reg_bit_1),
	.datad(!\_~0_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~1 .extended_lut = "off";
defparam \_~1 .lut_mask = 64'h0001000100010001;
defparam \_~1 .shared_arith = "off";

cyclonev_lcell_comb \_~2 (
	.dataa(!full_dff1),
	.datab(!empty_dff1),
	.datac(!all_bits_transmitted),
	.datad(!transmitting_data),
	.datae(!wreq),
	.dataf(!\_~1_combout ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~2_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~2 .extended_lut = "off";
defparam \_~2 .lut_mask = 64'h455510004555DFFF;
defparam \_~2 .shared_arith = "off";

cyclonev_lcell_comb \usedw_will_be_0~0 (
	.dataa(!sclr),
	.datab(!read_fifo_en),
	.datac(!wreq),
	.datad(!\usedw_is_1_dff~q ),
	.datae(!\usedw_is_0_dff~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\usedw_will_be_0~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \usedw_will_be_0~0 .extended_lut = "off";
defparam \usedw_will_be_0~0 .lut_mask = 64'h2808AA8A2808AA8A;
defparam \usedw_will_be_0~0 .shared_arith = "off";

dffeas usedw_is_0_dff(
	.clk(clock),
	.d(\usedw_will_be_0~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_0_dff~q ),
	.prn(vcc));
defparam usedw_is_0_dff.is_wysiwyg = "true";
defparam usedw_is_0_dff.power_up = "low";

cyclonev_lcell_comb \_~3 (
	.dataa(!counter_reg_bit_5),
	.datab(!counter_reg_bit_4),
	.datac(!counter_reg_bit_3),
	.datad(!counter_reg_bit_6),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~3_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~3 .extended_lut = "off";
defparam \_~3 .lut_mask = 64'h8000800080008000;
defparam \_~3 .shared_arith = "off";

cyclonev_lcell_comb \_~4 (
	.dataa(!counter_reg_bit_0),
	.datab(!counter_reg_bit_2),
	.datac(!counter_reg_bit_1),
	.datad(!\_~3_combout ),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~4_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~4 .extended_lut = "off";
defparam \_~4 .lut_mask = 64'h0004000400040004;
defparam \_~4 .shared_arith = "off";

cyclonev_lcell_comb \usedw_will_be_2~0 (
	.dataa(!read_fifo_en),
	.datab(!wreq),
	.datac(!\usedw_is_1_dff~q ),
	.datad(!\usedw_is_2_dff~q ),
	.datae(!\_~4_combout ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\usedw_will_be_2~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \usedw_will_be_2~0 .extended_lut = "off";
defparam \usedw_will_be_2~0 .lut_mask = 64'h029B46DF029B46DF;
defparam \usedw_will_be_2~0 .shared_arith = "off";

dffeas usedw_is_2_dff(
	.clk(clock),
	.d(\usedw_will_be_2~0_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_2_dff~q ),
	.prn(vcc));
defparam usedw_is_2_dff.is_wysiwyg = "true";
defparam usedw_is_2_dff.power_up = "low";

cyclonev_lcell_comb \usedw_will_be_1~1 (
	.dataa(!sclr),
	.datab(!read_fifo_en),
	.datac(!wreq),
	.datad(!\usedw_is_1_dff~q ),
	.datae(!\usedw_is_0_dff~q ),
	.dataf(!\usedw_is_2_dff~q ),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\usedw_will_be_1~1_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \usedw_will_be_1~1 .extended_lut = "off";
defparam \usedw_will_be_1~1 .lut_mask = 64'h088A008228AA20A2;
defparam \usedw_will_be_1~1 .shared_arith = "off";

dffeas usedw_is_1_dff(
	.clk(clock),
	.d(\usedw_will_be_1~1_combout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(gnd),
	.sload(gnd),
	.ena(vcc),
	.q(\usedw_is_1_dff~q ),
	.prn(vcc));
defparam usedw_is_1_dff.is_wysiwyg = "true";
defparam usedw_is_1_dff.power_up = "low";

cyclonev_lcell_comb \empty_dff~0 (
	.dataa(!sclr),
	.datab(!read_fifo_en),
	.datac(!wreq),
	.datad(!\usedw_is_1_dff~q ),
	.datae(!\usedw_is_0_dff~q ),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\empty_dff~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \empty_dff~0 .extended_lut = "off";
defparam \empty_dff~0 .lut_mask = 64'h2000AA882000AA88;
defparam \empty_dff~0 .shared_arith = "off";

endmodule

module PC_UART_altsyncram_t0i1_1 (
	q_b,
	address_a,
	wren_a,
	address_b,
	clock0,
	data_a)/* synthesis synthesis_greybox=0 */;
output 	[7:0] q_b;
input 	[6:0] address_a;
input 	wren_a;
input 	[6:0] address_b;
input 	clock0;
input 	[7:0] data_a;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;


wire [143:0] ram_block1a0_PORTBDATAOUT_bus;
wire [143:0] ram_block1a1_PORTBDATAOUT_bus;
wire [143:0] ram_block1a2_PORTBDATAOUT_bus;
wire [143:0] ram_block1a3_PORTBDATAOUT_bus;
wire [143:0] ram_block1a4_PORTBDATAOUT_bus;
wire [143:0] ram_block1a5_PORTBDATAOUT_bus;
wire [143:0] ram_block1a6_PORTBDATAOUT_bus;
wire [143:0] ram_block1a7_PORTBDATAOUT_bus;

assign q_b[0] = ram_block1a0_PORTBDATAOUT_bus[0];

assign q_b[1] = ram_block1a1_PORTBDATAOUT_bus[0];

assign q_b[2] = ram_block1a2_PORTBDATAOUT_bus[0];

assign q_b[3] = ram_block1a3_PORTBDATAOUT_bus[0];

assign q_b[4] = ram_block1a4_PORTBDATAOUT_bus[0];

assign q_b[5] = ram_block1a5_PORTBDATAOUT_bus[0];

assign q_b[6] = ram_block1a6_PORTBDATAOUT_bus[0];

assign q_b[7] = ram_block1a7_PORTBDATAOUT_bus[0];

cyclonev_ram_block ram_block1a0(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[0]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a0_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a0.clk0_core_clock_enable = "ena0";
defparam ram_block1a0.data_interleave_offset_in_bits = 1;
defparam ram_block1a0.data_interleave_width_in_bits = 1;
defparam ram_block1a0.logical_ram_name = "PC_UART_rs232_0:rs232_0|altera_up_rs232_out_serializer:RS232_Out_Serializer|altera_up_sync_fifo:RS232_Out_FIFO|scfifo:Sync_FIFO|scfifo_q9a1:auto_generated|a_dpfifo_d1a1:dpfifo|altsyncram_t0i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a0.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a0.operation_mode = "dual_port";
defparam ram_block1a0.port_a_address_clear = "none";
defparam ram_block1a0.port_a_address_width = 7;
defparam ram_block1a0.port_a_data_out_clear = "none";
defparam ram_block1a0.port_a_data_out_clock = "none";
defparam ram_block1a0.port_a_data_width = 1;
defparam ram_block1a0.port_a_first_address = 0;
defparam ram_block1a0.port_a_first_bit_number = 0;
defparam ram_block1a0.port_a_last_address = 127;
defparam ram_block1a0.port_a_logical_ram_depth = 128;
defparam ram_block1a0.port_a_logical_ram_width = 8;
defparam ram_block1a0.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a0.port_b_address_clear = "none";
defparam ram_block1a0.port_b_address_clock = "clock1";
defparam ram_block1a0.port_b_address_width = 7;
defparam ram_block1a0.port_b_data_out_clear = "none";
defparam ram_block1a0.port_b_data_out_clock = "none";
defparam ram_block1a0.port_b_data_width = 1;
defparam ram_block1a0.port_b_first_address = 0;
defparam ram_block1a0.port_b_first_bit_number = 0;
defparam ram_block1a0.port_b_last_address = 127;
defparam ram_block1a0.port_b_logical_ram_depth = 128;
defparam ram_block1a0.port_b_logical_ram_width = 8;
defparam ram_block1a0.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a0.port_b_read_enable_clock = "clock1";
defparam ram_block1a0.ram_block_type = "auto";

cyclonev_ram_block ram_block1a1(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[1]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a1_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a1.clk0_core_clock_enable = "ena0";
defparam ram_block1a1.data_interleave_offset_in_bits = 1;
defparam ram_block1a1.data_interleave_width_in_bits = 1;
defparam ram_block1a1.logical_ram_name = "PC_UART_rs232_0:rs232_0|altera_up_rs232_out_serializer:RS232_Out_Serializer|altera_up_sync_fifo:RS232_Out_FIFO|scfifo:Sync_FIFO|scfifo_q9a1:auto_generated|a_dpfifo_d1a1:dpfifo|altsyncram_t0i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a1.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a1.operation_mode = "dual_port";
defparam ram_block1a1.port_a_address_clear = "none";
defparam ram_block1a1.port_a_address_width = 7;
defparam ram_block1a1.port_a_data_out_clear = "none";
defparam ram_block1a1.port_a_data_out_clock = "none";
defparam ram_block1a1.port_a_data_width = 1;
defparam ram_block1a1.port_a_first_address = 0;
defparam ram_block1a1.port_a_first_bit_number = 1;
defparam ram_block1a1.port_a_last_address = 127;
defparam ram_block1a1.port_a_logical_ram_depth = 128;
defparam ram_block1a1.port_a_logical_ram_width = 8;
defparam ram_block1a1.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a1.port_b_address_clear = "none";
defparam ram_block1a1.port_b_address_clock = "clock1";
defparam ram_block1a1.port_b_address_width = 7;
defparam ram_block1a1.port_b_data_out_clear = "none";
defparam ram_block1a1.port_b_data_out_clock = "none";
defparam ram_block1a1.port_b_data_width = 1;
defparam ram_block1a1.port_b_first_address = 0;
defparam ram_block1a1.port_b_first_bit_number = 1;
defparam ram_block1a1.port_b_last_address = 127;
defparam ram_block1a1.port_b_logical_ram_depth = 128;
defparam ram_block1a1.port_b_logical_ram_width = 8;
defparam ram_block1a1.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a1.port_b_read_enable_clock = "clock1";
defparam ram_block1a1.ram_block_type = "auto";

cyclonev_ram_block ram_block1a2(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[2]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a2_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a2.clk0_core_clock_enable = "ena0";
defparam ram_block1a2.data_interleave_offset_in_bits = 1;
defparam ram_block1a2.data_interleave_width_in_bits = 1;
defparam ram_block1a2.logical_ram_name = "PC_UART_rs232_0:rs232_0|altera_up_rs232_out_serializer:RS232_Out_Serializer|altera_up_sync_fifo:RS232_Out_FIFO|scfifo:Sync_FIFO|scfifo_q9a1:auto_generated|a_dpfifo_d1a1:dpfifo|altsyncram_t0i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a2.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a2.operation_mode = "dual_port";
defparam ram_block1a2.port_a_address_clear = "none";
defparam ram_block1a2.port_a_address_width = 7;
defparam ram_block1a2.port_a_data_out_clear = "none";
defparam ram_block1a2.port_a_data_out_clock = "none";
defparam ram_block1a2.port_a_data_width = 1;
defparam ram_block1a2.port_a_first_address = 0;
defparam ram_block1a2.port_a_first_bit_number = 2;
defparam ram_block1a2.port_a_last_address = 127;
defparam ram_block1a2.port_a_logical_ram_depth = 128;
defparam ram_block1a2.port_a_logical_ram_width = 8;
defparam ram_block1a2.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a2.port_b_address_clear = "none";
defparam ram_block1a2.port_b_address_clock = "clock1";
defparam ram_block1a2.port_b_address_width = 7;
defparam ram_block1a2.port_b_data_out_clear = "none";
defparam ram_block1a2.port_b_data_out_clock = "none";
defparam ram_block1a2.port_b_data_width = 1;
defparam ram_block1a2.port_b_first_address = 0;
defparam ram_block1a2.port_b_first_bit_number = 2;
defparam ram_block1a2.port_b_last_address = 127;
defparam ram_block1a2.port_b_logical_ram_depth = 128;
defparam ram_block1a2.port_b_logical_ram_width = 8;
defparam ram_block1a2.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a2.port_b_read_enable_clock = "clock1";
defparam ram_block1a2.ram_block_type = "auto";

cyclonev_ram_block ram_block1a3(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[3]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a3_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a3.clk0_core_clock_enable = "ena0";
defparam ram_block1a3.data_interleave_offset_in_bits = 1;
defparam ram_block1a3.data_interleave_width_in_bits = 1;
defparam ram_block1a3.logical_ram_name = "PC_UART_rs232_0:rs232_0|altera_up_rs232_out_serializer:RS232_Out_Serializer|altera_up_sync_fifo:RS232_Out_FIFO|scfifo:Sync_FIFO|scfifo_q9a1:auto_generated|a_dpfifo_d1a1:dpfifo|altsyncram_t0i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a3.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a3.operation_mode = "dual_port";
defparam ram_block1a3.port_a_address_clear = "none";
defparam ram_block1a3.port_a_address_width = 7;
defparam ram_block1a3.port_a_data_out_clear = "none";
defparam ram_block1a3.port_a_data_out_clock = "none";
defparam ram_block1a3.port_a_data_width = 1;
defparam ram_block1a3.port_a_first_address = 0;
defparam ram_block1a3.port_a_first_bit_number = 3;
defparam ram_block1a3.port_a_last_address = 127;
defparam ram_block1a3.port_a_logical_ram_depth = 128;
defparam ram_block1a3.port_a_logical_ram_width = 8;
defparam ram_block1a3.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a3.port_b_address_clear = "none";
defparam ram_block1a3.port_b_address_clock = "clock1";
defparam ram_block1a3.port_b_address_width = 7;
defparam ram_block1a3.port_b_data_out_clear = "none";
defparam ram_block1a3.port_b_data_out_clock = "none";
defparam ram_block1a3.port_b_data_width = 1;
defparam ram_block1a3.port_b_first_address = 0;
defparam ram_block1a3.port_b_first_bit_number = 3;
defparam ram_block1a3.port_b_last_address = 127;
defparam ram_block1a3.port_b_logical_ram_depth = 128;
defparam ram_block1a3.port_b_logical_ram_width = 8;
defparam ram_block1a3.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a3.port_b_read_enable_clock = "clock1";
defparam ram_block1a3.ram_block_type = "auto";

cyclonev_ram_block ram_block1a4(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[4]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a4_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a4.clk0_core_clock_enable = "ena0";
defparam ram_block1a4.data_interleave_offset_in_bits = 1;
defparam ram_block1a4.data_interleave_width_in_bits = 1;
defparam ram_block1a4.logical_ram_name = "PC_UART_rs232_0:rs232_0|altera_up_rs232_out_serializer:RS232_Out_Serializer|altera_up_sync_fifo:RS232_Out_FIFO|scfifo:Sync_FIFO|scfifo_q9a1:auto_generated|a_dpfifo_d1a1:dpfifo|altsyncram_t0i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a4.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a4.operation_mode = "dual_port";
defparam ram_block1a4.port_a_address_clear = "none";
defparam ram_block1a4.port_a_address_width = 7;
defparam ram_block1a4.port_a_data_out_clear = "none";
defparam ram_block1a4.port_a_data_out_clock = "none";
defparam ram_block1a4.port_a_data_width = 1;
defparam ram_block1a4.port_a_first_address = 0;
defparam ram_block1a4.port_a_first_bit_number = 4;
defparam ram_block1a4.port_a_last_address = 127;
defparam ram_block1a4.port_a_logical_ram_depth = 128;
defparam ram_block1a4.port_a_logical_ram_width = 8;
defparam ram_block1a4.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a4.port_b_address_clear = "none";
defparam ram_block1a4.port_b_address_clock = "clock1";
defparam ram_block1a4.port_b_address_width = 7;
defparam ram_block1a4.port_b_data_out_clear = "none";
defparam ram_block1a4.port_b_data_out_clock = "none";
defparam ram_block1a4.port_b_data_width = 1;
defparam ram_block1a4.port_b_first_address = 0;
defparam ram_block1a4.port_b_first_bit_number = 4;
defparam ram_block1a4.port_b_last_address = 127;
defparam ram_block1a4.port_b_logical_ram_depth = 128;
defparam ram_block1a4.port_b_logical_ram_width = 8;
defparam ram_block1a4.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a4.port_b_read_enable_clock = "clock1";
defparam ram_block1a4.ram_block_type = "auto";

cyclonev_ram_block ram_block1a5(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[5]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a5_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a5.clk0_core_clock_enable = "ena0";
defparam ram_block1a5.data_interleave_offset_in_bits = 1;
defparam ram_block1a5.data_interleave_width_in_bits = 1;
defparam ram_block1a5.logical_ram_name = "PC_UART_rs232_0:rs232_0|altera_up_rs232_out_serializer:RS232_Out_Serializer|altera_up_sync_fifo:RS232_Out_FIFO|scfifo:Sync_FIFO|scfifo_q9a1:auto_generated|a_dpfifo_d1a1:dpfifo|altsyncram_t0i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a5.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a5.operation_mode = "dual_port";
defparam ram_block1a5.port_a_address_clear = "none";
defparam ram_block1a5.port_a_address_width = 7;
defparam ram_block1a5.port_a_data_out_clear = "none";
defparam ram_block1a5.port_a_data_out_clock = "none";
defparam ram_block1a5.port_a_data_width = 1;
defparam ram_block1a5.port_a_first_address = 0;
defparam ram_block1a5.port_a_first_bit_number = 5;
defparam ram_block1a5.port_a_last_address = 127;
defparam ram_block1a5.port_a_logical_ram_depth = 128;
defparam ram_block1a5.port_a_logical_ram_width = 8;
defparam ram_block1a5.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a5.port_b_address_clear = "none";
defparam ram_block1a5.port_b_address_clock = "clock1";
defparam ram_block1a5.port_b_address_width = 7;
defparam ram_block1a5.port_b_data_out_clear = "none";
defparam ram_block1a5.port_b_data_out_clock = "none";
defparam ram_block1a5.port_b_data_width = 1;
defparam ram_block1a5.port_b_first_address = 0;
defparam ram_block1a5.port_b_first_bit_number = 5;
defparam ram_block1a5.port_b_last_address = 127;
defparam ram_block1a5.port_b_logical_ram_depth = 128;
defparam ram_block1a5.port_b_logical_ram_width = 8;
defparam ram_block1a5.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a5.port_b_read_enable_clock = "clock1";
defparam ram_block1a5.ram_block_type = "auto";

cyclonev_ram_block ram_block1a6(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[6]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a6_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a6.clk0_core_clock_enable = "ena0";
defparam ram_block1a6.data_interleave_offset_in_bits = 1;
defparam ram_block1a6.data_interleave_width_in_bits = 1;
defparam ram_block1a6.logical_ram_name = "PC_UART_rs232_0:rs232_0|altera_up_rs232_out_serializer:RS232_Out_Serializer|altera_up_sync_fifo:RS232_Out_FIFO|scfifo:Sync_FIFO|scfifo_q9a1:auto_generated|a_dpfifo_d1a1:dpfifo|altsyncram_t0i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a6.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a6.operation_mode = "dual_port";
defparam ram_block1a6.port_a_address_clear = "none";
defparam ram_block1a6.port_a_address_width = 7;
defparam ram_block1a6.port_a_data_out_clear = "none";
defparam ram_block1a6.port_a_data_out_clock = "none";
defparam ram_block1a6.port_a_data_width = 1;
defparam ram_block1a6.port_a_first_address = 0;
defparam ram_block1a6.port_a_first_bit_number = 6;
defparam ram_block1a6.port_a_last_address = 127;
defparam ram_block1a6.port_a_logical_ram_depth = 128;
defparam ram_block1a6.port_a_logical_ram_width = 8;
defparam ram_block1a6.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a6.port_b_address_clear = "none";
defparam ram_block1a6.port_b_address_clock = "clock1";
defparam ram_block1a6.port_b_address_width = 7;
defparam ram_block1a6.port_b_data_out_clear = "none";
defparam ram_block1a6.port_b_data_out_clock = "none";
defparam ram_block1a6.port_b_data_width = 1;
defparam ram_block1a6.port_b_first_address = 0;
defparam ram_block1a6.port_b_first_bit_number = 6;
defparam ram_block1a6.port_b_last_address = 127;
defparam ram_block1a6.port_b_logical_ram_depth = 128;
defparam ram_block1a6.port_b_logical_ram_width = 8;
defparam ram_block1a6.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a6.port_b_read_enable_clock = "clock1";
defparam ram_block1a6.ram_block_type = "auto";

cyclonev_ram_block ram_block1a7(
	.portawe(wren_a),
	.portare(vcc),
	.portaaddrstall(gnd),
	.portbwe(gnd),
	.portbre(vcc),
	.portbaddrstall(gnd),
	.clk0(clock0),
	.clk1(clock0),
	.ena0(wren_a),
	.ena1(vcc),
	.ena2(vcc),
	.ena3(vcc),
	.clr0(gnd),
	.clr1(gnd),
	.nerror(vcc),
	.portadatain({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,
gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,data_a[7]}),
	.portaaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_a[6],address_a[5],address_a[4],address_a[3],address_a[2],address_a[1],address_a[0]}),
	.portabyteenamasks(1'b1),
	.portbdatain(1'b0),
	.portbaddr({gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,gnd,address_b[6],address_b[5],address_b[4],address_b[3],address_b[2],address_b[1],address_b[0]}),
	.portbbyteenamasks(1'b1),
	.portadataout(),
	.portbdataout(ram_block1a7_PORTBDATAOUT_bus),
	.eccstatus(),
	.dftout());
defparam ram_block1a7.clk0_core_clock_enable = "ena0";
defparam ram_block1a7.data_interleave_offset_in_bits = 1;
defparam ram_block1a7.data_interleave_width_in_bits = 1;
defparam ram_block1a7.logical_ram_name = "PC_UART_rs232_0:rs232_0|altera_up_rs232_out_serializer:RS232_Out_Serializer|altera_up_sync_fifo:RS232_Out_FIFO|scfifo:Sync_FIFO|scfifo_q9a1:auto_generated|a_dpfifo_d1a1:dpfifo|altsyncram_t0i1:FIFOram|ALTSYNCRAM";
defparam ram_block1a7.mixed_port_feed_through_mode = "dont_care";
defparam ram_block1a7.operation_mode = "dual_port";
defparam ram_block1a7.port_a_address_clear = "none";
defparam ram_block1a7.port_a_address_width = 7;
defparam ram_block1a7.port_a_data_out_clear = "none";
defparam ram_block1a7.port_a_data_out_clock = "none";
defparam ram_block1a7.port_a_data_width = 1;
defparam ram_block1a7.port_a_first_address = 0;
defparam ram_block1a7.port_a_first_bit_number = 7;
defparam ram_block1a7.port_a_last_address = 127;
defparam ram_block1a7.port_a_logical_ram_depth = 128;
defparam ram_block1a7.port_a_logical_ram_width = 8;
defparam ram_block1a7.port_a_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a7.port_b_address_clear = "none";
defparam ram_block1a7.port_b_address_clock = "clock1";
defparam ram_block1a7.port_b_address_width = 7;
defparam ram_block1a7.port_b_data_out_clear = "none";
defparam ram_block1a7.port_b_data_out_clock = "none";
defparam ram_block1a7.port_b_data_width = 1;
defparam ram_block1a7.port_b_first_address = 0;
defparam ram_block1a7.port_b_first_bit_number = 7;
defparam ram_block1a7.port_b_last_address = 127;
defparam ram_block1a7.port_b_logical_ram_depth = 128;
defparam ram_block1a7.port_b_logical_ram_width = 8;
defparam ram_block1a7.port_b_read_during_write_mode = "new_data_no_nbe_read";
defparam ram_block1a7.port_b_read_enable_clock = "clock1";
defparam ram_block1a7.ram_block_type = "auto";

endmodule

module PC_UART_cntr_h2b_1 (
	all_bits_transmitted,
	transmitting_data,
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	empty_dff,
	rd_ptr_lsb,
	clock,
	sclr)/* synthesis synthesis_greybox=0 */;
input 	all_bits_transmitted;
input 	transmitting_data;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
input 	empty_dff;
input 	rd_ptr_lsb;
input 	clock;
input 	sclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~sumout ;
wire \_~0_combout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~sumout ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~sumout ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~sumout ;
wire \counter_comb_bita3~COUT ;
wire \counter_comb_bita4~sumout ;
wire \counter_comb_bita4~COUT ;
wire \counter_comb_bita5~sumout ;


dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[4] (
	.clk(clock),
	.d(\counter_comb_bita4~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_4),
	.prn(vcc));
defparam \counter_reg_bit[4] .is_wysiwyg = "true";
defparam \counter_reg_bit[4] .power_up = "low";

dffeas \counter_reg_bit[5] (
	.clk(clock),
	.d(\counter_comb_bita5~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_5),
	.prn(vcc));
defparam \counter_reg_bit[5] .is_wysiwyg = "true";
defparam \counter_reg_bit[5] .power_up = "low";

cyclonev_lcell_comb counter_comb_bita0(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_0),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita0~sumout ),
	.cout(\counter_comb_bita0~COUT ),
	.shareout());
defparam counter_comb_bita0.extended_lut = "off";
defparam counter_comb_bita0.lut_mask = 64'h00000000000000FF;
defparam counter_comb_bita0.shared_arith = "off";

cyclonev_lcell_comb \_~0 (
	.dataa(!sclr),
	.datab(!empty_dff),
	.datac(!all_bits_transmitted),
	.datad(!transmitting_data),
	.datae(!rd_ptr_lsb),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~0 .extended_lut = "off";
defparam \_~0 .lut_mask = 64'h7555555575555555;
defparam \_~0 .shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita1(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_1),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita0~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita1~sumout ),
	.cout(\counter_comb_bita1~COUT ),
	.shareout());
defparam counter_comb_bita1.extended_lut = "off";
defparam counter_comb_bita1.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita1.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita2(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_2),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita1~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita2~sumout ),
	.cout(\counter_comb_bita2~COUT ),
	.shareout());
defparam counter_comb_bita2.extended_lut = "off";
defparam counter_comb_bita2.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita2.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita3(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_3),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita2~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita3~sumout ),
	.cout(\counter_comb_bita3~COUT ),
	.shareout());
defparam counter_comb_bita3.extended_lut = "off";
defparam counter_comb_bita3.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita3.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita4(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_4),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita3~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita4~sumout ),
	.cout(\counter_comb_bita4~COUT ),
	.shareout());
defparam counter_comb_bita4.extended_lut = "off";
defparam counter_comb_bita4.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita4.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita5(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_5),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita4~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita5~sumout ),
	.cout(),
	.shareout());
defparam counter_comb_bita5.extended_lut = "off";
defparam counter_comb_bita5.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita5.shared_arith = "off";

endmodule

module PC_UART_cntr_i2b_1 (
	fifo_write_space_3,
	fifo_write_space_4,
	full_dff,
	counter_reg_bit_0,
	counter_reg_bit_1,
	counter_reg_bit_2,
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_5,
	counter_reg_bit_6,
	WideOr0,
	clock,
	sclr,
	to_uart_valid)/* synthesis synthesis_greybox=0 */;
input 	fifo_write_space_3;
input 	fifo_write_space_4;
input 	full_dff;
output 	counter_reg_bit_0;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
input 	WideOr0;
input 	clock;
input 	sclr;
input 	to_uart_valid;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~sumout ;
wire \_~0_combout ;
wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~sumout ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~sumout ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~sumout ;
wire \counter_comb_bita3~COUT ;
wire \counter_comb_bita4~sumout ;
wire \counter_comb_bita4~COUT ;
wire \counter_comb_bita5~sumout ;
wire \counter_comb_bita5~COUT ;
wire \counter_comb_bita6~sumout ;


dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[4] (
	.clk(clock),
	.d(\counter_comb_bita4~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_4),
	.prn(vcc));
defparam \counter_reg_bit[4] .is_wysiwyg = "true";
defparam \counter_reg_bit[4] .power_up = "low";

dffeas \counter_reg_bit[5] (
	.clk(clock),
	.d(\counter_comb_bita5~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_5),
	.prn(vcc));
defparam \counter_reg_bit[5] .is_wysiwyg = "true";
defparam \counter_reg_bit[5] .power_up = "low";

dffeas \counter_reg_bit[6] (
	.clk(clock),
	.d(\counter_comb_bita6~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(\_~0_combout ),
	.q(counter_reg_bit_6),
	.prn(vcc));
defparam \counter_reg_bit[6] .is_wysiwyg = "true";
defparam \counter_reg_bit[6] .power_up = "low";

cyclonev_lcell_comb counter_comb_bita0(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_0),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita0~sumout ),
	.cout(\counter_comb_bita0~COUT ),
	.shareout());
defparam counter_comb_bita0.extended_lut = "off";
defparam counter_comb_bita0.lut_mask = 64'h00000000000000FF;
defparam counter_comb_bita0.shared_arith = "off";

cyclonev_lcell_comb \_~0 (
	.dataa(!fifo_write_space_3),
	.datab(!fifo_write_space_4),
	.datac(!sclr),
	.datad(!full_dff),
	.datae(!to_uart_valid),
	.dataf(!WideOr0),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(\_~0_combout ),
	.sumout(),
	.cout(),
	.shareout());
defparam \_~0 .extended_lut = "off";
defparam \_~0 .lut_mask = 64'h0F0FFF0F0F0F7F0F;
defparam \_~0 .shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita1(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_1),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita0~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita1~sumout ),
	.cout(\counter_comb_bita1~COUT ),
	.shareout());
defparam counter_comb_bita1.extended_lut = "off";
defparam counter_comb_bita1.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita1.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita2(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_2),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita1~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita2~sumout ),
	.cout(\counter_comb_bita2~COUT ),
	.shareout());
defparam counter_comb_bita2.extended_lut = "off";
defparam counter_comb_bita2.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita2.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita3(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_3),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita2~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita3~sumout ),
	.cout(\counter_comb_bita3~COUT ),
	.shareout());
defparam counter_comb_bita3.extended_lut = "off";
defparam counter_comb_bita3.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita3.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita4(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_4),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita3~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita4~sumout ),
	.cout(\counter_comb_bita4~COUT ),
	.shareout());
defparam counter_comb_bita4.extended_lut = "off";
defparam counter_comb_bita4.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita4.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita5(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_5),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita4~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita5~sumout ),
	.cout(\counter_comb_bita5~COUT ),
	.shareout());
defparam counter_comb_bita5.extended_lut = "off";
defparam counter_comb_bita5.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita5.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita6(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_6),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(\counter_comb_bita5~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita6~sumout ),
	.cout(),
	.shareout());
defparam counter_comb_bita6.extended_lut = "off";
defparam counter_comb_bita6.lut_mask = 64'h0000FFFF000000FF;
defparam counter_comb_bita6.shared_arith = "off";

endmodule

module PC_UART_cntr_u27_1 (
	counter_reg_bit_3,
	counter_reg_bit_4,
	counter_reg_bit_0,
	counter_reg_bit_5,
	counter_reg_bit_6,
	counter_reg_bit_1,
	counter_reg_bit_2,
	comb,
	usedw_will_be_1,
	clock,
	sclr)/* synthesis synthesis_greybox=0 */;
output 	counter_reg_bit_3;
output 	counter_reg_bit_4;
output 	counter_reg_bit_0;
output 	counter_reg_bit_5;
output 	counter_reg_bit_6;
output 	counter_reg_bit_1;
output 	counter_reg_bit_2;
input 	comb;
input 	usedw_will_be_1;
input 	clock;
input 	sclr;

wire gnd;
wire vcc;
wire unknown;

assign gnd = 1'b0;
assign vcc = 1'b1;
// unknown value (1'bx) is not needed for this tool. Default to 1'b0
assign unknown = 1'b0;

wire \counter_comb_bita0~COUT ;
wire \counter_comb_bita1~COUT ;
wire \counter_comb_bita2~COUT ;
wire \counter_comb_bita3~sumout ;
wire \counter_comb_bita3~COUT ;
wire \counter_comb_bita4~sumout ;
wire \counter_comb_bita0~sumout ;
wire \counter_comb_bita4~COUT ;
wire \counter_comb_bita5~sumout ;
wire \counter_comb_bita5~COUT ;
wire \counter_comb_bita6~sumout ;
wire \counter_comb_bita1~sumout ;
wire \counter_comb_bita2~sumout ;


dffeas \counter_reg_bit[3] (
	.clk(clock),
	.d(\counter_comb_bita3~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_3),
	.prn(vcc));
defparam \counter_reg_bit[3] .is_wysiwyg = "true";
defparam \counter_reg_bit[3] .power_up = "low";

dffeas \counter_reg_bit[4] (
	.clk(clock),
	.d(\counter_comb_bita4~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_4),
	.prn(vcc));
defparam \counter_reg_bit[4] .is_wysiwyg = "true";
defparam \counter_reg_bit[4] .power_up = "low";

dffeas \counter_reg_bit[0] (
	.clk(clock),
	.d(\counter_comb_bita0~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_0),
	.prn(vcc));
defparam \counter_reg_bit[0] .is_wysiwyg = "true";
defparam \counter_reg_bit[0] .power_up = "low";

dffeas \counter_reg_bit[5] (
	.clk(clock),
	.d(\counter_comb_bita5~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_5),
	.prn(vcc));
defparam \counter_reg_bit[5] .is_wysiwyg = "true";
defparam \counter_reg_bit[5] .power_up = "low";

dffeas \counter_reg_bit[6] (
	.clk(clock),
	.d(\counter_comb_bita6~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_6),
	.prn(vcc));
defparam \counter_reg_bit[6] .is_wysiwyg = "true";
defparam \counter_reg_bit[6] .power_up = "low";

dffeas \counter_reg_bit[1] (
	.clk(clock),
	.d(\counter_comb_bita1~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_1),
	.prn(vcc));
defparam \counter_reg_bit[1] .is_wysiwyg = "true";
defparam \counter_reg_bit[1] .power_up = "low";

dffeas \counter_reg_bit[2] (
	.clk(clock),
	.d(\counter_comb_bita2~sumout ),
	.asdata(vcc),
	.clrn(vcc),
	.aload(gnd),
	.sclr(sclr),
	.sload(gnd),
	.ena(usedw_will_be_1),
	.q(counter_reg_bit_2),
	.prn(vcc));
defparam \counter_reg_bit[2] .is_wysiwyg = "true";
defparam \counter_reg_bit[2] .power_up = "low";

cyclonev_lcell_comb counter_comb_bita0(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_0),
	.datae(gnd),
	.dataf(gnd),
	.datag(gnd),
	.cin(gnd),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita0~sumout ),
	.cout(\counter_comb_bita0~COUT ),
	.shareout());
defparam counter_comb_bita0.extended_lut = "off";
defparam counter_comb_bita0.lut_mask = 64'h00000000000000FF;
defparam counter_comb_bita0.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita1(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_1),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita0~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita1~sumout ),
	.cout(\counter_comb_bita1~COUT ),
	.shareout());
defparam counter_comb_bita1.extended_lut = "off";
defparam counter_comb_bita1.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita1.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita2(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_2),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita1~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita2~sumout ),
	.cout(\counter_comb_bita2~COUT ),
	.shareout());
defparam counter_comb_bita2.extended_lut = "off";
defparam counter_comb_bita2.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita2.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita3(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_3),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita2~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita3~sumout ),
	.cout(\counter_comb_bita3~COUT ),
	.shareout());
defparam counter_comb_bita3.extended_lut = "off";
defparam counter_comb_bita3.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita3.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita4(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_4),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita3~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita4~sumout ),
	.cout(\counter_comb_bita4~COUT ),
	.shareout());
defparam counter_comb_bita4.extended_lut = "off";
defparam counter_comb_bita4.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita4.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita5(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_5),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita4~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita5~sumout ),
	.cout(\counter_comb_bita5~COUT ),
	.shareout());
defparam counter_comb_bita5.extended_lut = "off";
defparam counter_comb_bita5.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita5.shared_arith = "off";

cyclonev_lcell_comb counter_comb_bita6(
	.dataa(gnd),
	.datab(gnd),
	.datac(gnd),
	.datad(!counter_reg_bit_6),
	.datae(gnd),
	.dataf(!comb),
	.datag(gnd),
	.cin(\counter_comb_bita5~COUT ),
	.sharein(gnd),
	.combout(),
	.sumout(\counter_comb_bita6~sumout ),
	.cout(),
	.shareout());
defparam counter_comb_bita6.extended_lut = "off";
defparam counter_comb_bita6.lut_mask = 64'h000000FF000000FF;
defparam counter_comb_bita6.shared_arith = "off";

endmodule
