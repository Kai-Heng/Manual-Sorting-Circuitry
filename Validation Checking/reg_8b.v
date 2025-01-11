// Copyright (C) 2020  Intel Corporation. All rights reserved.
// Your use of Intel Corporation's design tools, logic functions 
// and other software and tools, and any partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Intel Program License 
// Subscription Agreement, the Intel Quartus Prime License Agreement,
// the Intel FPGA IP License Agreement, or other applicable license
// agreement, including, without limitation, that your use is for
// the sole purpose of programming logic devices manufactured by
// Intel and sold by Intel or its authorized distributors.  Please
// refer to the applicable agreement for further details, at
// https://fpgasoftware.intel.com/eula.

// PROGRAM		"Quartus Prime"
// VERSION		"Version 20.1.1 Build 720 11/11/2020 SJ Standard Edition"
// CREATED		"Mon May 02 14:44:44 2022"

module reg_8b(
	Y,
	CLK,
	D,
	Q
);


input wire	Y;
input wire	CLK;
input wire	[7:0] D;
output wire	[7:0] Q;

wire	[7:0] Q_ALTERA_SYNTHESIZED;





Register	b2v_inst(
	.DATA(D[7]),
	.CLK(CLK),
	.Y(Y),
	.Q(Q_ALTERA_SYNTHESIZED[7]));


Register	b2v_inst1(
	.DATA(D[6]),
	.CLK(CLK),
	.Y(Y),
	.Q(Q_ALTERA_SYNTHESIZED[6]));


Register	b2v_inst2(
	.DATA(D[5]),
	.CLK(CLK),
	.Y(Y),
	.Q(Q_ALTERA_SYNTHESIZED[5]));


Register	b2v_inst3(
	.DATA(D[4]),
	.CLK(CLK),
	.Y(Y),
	.Q(Q_ALTERA_SYNTHESIZED[4]));


Register	b2v_inst4(
	.DATA(D[3]),
	.CLK(CLK),
	.Y(Y),
	.Q(Q_ALTERA_SYNTHESIZED[3]));


Register	b2v_inst5(
	.DATA(D[2]),
	.CLK(CLK),
	.Y(Y),
	.Q(Q_ALTERA_SYNTHESIZED[2]));


Register	b2v_inst6(
	.DATA(D[1]),
	.CLK(CLK),
	.Y(Y),
	.Q(Q_ALTERA_SYNTHESIZED[1]));


Register	b2v_inst7(
	.DATA(D[0]),
	.CLK(CLK),
	.Y(Y),
	.Q(Q_ALTERA_SYNTHESIZED[0]));

assign	Q = Q_ALTERA_SYNTHESIZED;

endmodule
