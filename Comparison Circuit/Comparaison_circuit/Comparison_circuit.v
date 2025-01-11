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
// CREATED		"Sun May 01 19:42:47 2022"

module Comparison_circuit(
	Validate,
	REG_A,
	REG_B,
	REG_C,
	REG_D,
	REG_E,
	REG_F,
	REG_G,
	REG_H,
	isSorted,
	P
);


input wire	Validate;
input wire	[7:0] REG_A;
input wire	[7:0] REG_B;
input wire	[7:0] REG_C;
input wire	[7:0] REG_D;
input wire	[7:0] REG_E;
input wire	[7:0] REG_F;
input wire	[7:0] REG_G;
input wire	[7:0] REG_H;
output wire	isSorted;
output wire	[2:0] P;

wire	[6:0] Gt;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;

assign	SYNTHESIZED_WIRE_16 = 1;




Comparator_8b	b2v_inst(
	.In1(REG_G),
	.In2(REG_H),
	.Gt(Gt[6]),
	.Lt(SYNTHESIZED_WIRE_19),
	.Eq(SYNTHESIZED_WIRE_18));

assign	SYNTHESIZED_WIRE_11 = SYNTHESIZED_WIRE_0 | SYNTHESIZED_WIRE_1;

assign	SYNTHESIZED_WIRE_13 = SYNTHESIZED_WIRE_2 | SYNTHESIZED_WIRE_3;

assign	SYNTHESIZED_WIRE_17 = SYNTHESIZED_WIRE_4 | SYNTHESIZED_WIRE_5;

assign	SYNTHESIZED_WIRE_15 = SYNTHESIZED_WIRE_6 | SYNTHESIZED_WIRE_7;

assign	SYNTHESIZED_WIRE_14 = SYNTHESIZED_WIRE_8 | SYNTHESIZED_WIRE_9;

assign	isSorted = SYNTHESIZED_WIRE_10 & SYNTHESIZED_WIRE_11 & SYNTHESIZED_WIRE_12 & SYNTHESIZED_WIRE_13 & SYNTHESIZED_WIRE_14 & SYNTHESIZED_WIRE_15 & SYNTHESIZED_WIRE_16 & SYNTHESIZED_WIRE_17;


Comparator_8b	b2v_inst2(
	.In1(REG_F),
	.In2(REG_G),
	.Gt(Gt[5]),
	.Lt(SYNTHESIZED_WIRE_21),
	.Eq(SYNTHESIZED_WIRE_20));



validation	b2v_inst22(
	.En(Validate),
	.Gt(Gt),
	.out(P));


Comparator_8b	b2v_inst3(
	.In1(REG_E),
	.In2(REG_F),
	.Gt(Gt[4]),
	.Lt(SYNTHESIZED_WIRE_1),
	.Eq(SYNTHESIZED_WIRE_0));


Comparator_8b	b2v_inst4(
	.In1(REG_D),
	.In2(REG_E),
	.Gt(Gt[3]),
	.Lt(SYNTHESIZED_WIRE_3),
	.Eq(SYNTHESIZED_WIRE_2));


Comparator_8b	b2v_inst5(
	.In1(REG_C),
	.In2(REG_D),
	.Gt(Gt[2]),
	.Lt(SYNTHESIZED_WIRE_5),
	.Eq(SYNTHESIZED_WIRE_4));


Comparator_8b	b2v_inst6(
	.In1(REG_B),
	.In2(REG_C),
	.Gt(Gt[1]),
	.Lt(SYNTHESIZED_WIRE_7),
	.Eq(SYNTHESIZED_WIRE_6));


Comparator_8b	b2v_inst7(
	.In1(REG_A),
	.In2(REG_B),
	.Gt(Gt[0]),
	.Lt(SYNTHESIZED_WIRE_9),
	.Eq(SYNTHESIZED_WIRE_8));

assign	SYNTHESIZED_WIRE_10 = SYNTHESIZED_WIRE_18 | SYNTHESIZED_WIRE_19;

assign	SYNTHESIZED_WIRE_12 = SYNTHESIZED_WIRE_20 | SYNTHESIZED_WIRE_21;


endmodule
