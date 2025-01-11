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
// CREATED		"Sun May 01 19:42:12 2022"

module Up_counter_3b(
	E,
	Clock,
	AA,
	AB,
	AC,
	AD,
	AE,
	AF,
	AG
);


input wire	E;
input wire	Clock;
output wire	AA;
output wire	AB;
output wire	AC;
output wire	AD;
output wire	AE;
output wire	AF;
output wire	AG;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
reg	SYNTHESIZED_WIRE_4;
reg	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_3;
reg	TFF_inst2;

assign	SYNTHESIZED_WIRE_3 = 0;




always@(posedge SYNTHESIZED_WIRE_0)
begin
	SYNTHESIZED_WIRE_4 <= SYNTHESIZED_WIRE_4 ^ E;
end


always@(posedge SYNTHESIZED_WIRE_1)
begin
	SYNTHESIZED_WIRE_5 <= SYNTHESIZED_WIRE_5 ^ E;
end


always@(posedge SYNTHESIZED_WIRE_2)
begin
	TFF_inst2 <= TFF_inst2 ^ E;
end


clock_generator	b2v_inst3(
	.CLK_IN(Clock),
	.CLK_OUT(SYNTHESIZED_WIRE_0));

assign	SYNTHESIZED_WIRE_1 =  ~SYNTHESIZED_WIRE_4;

assign	SYNTHESIZED_WIRE_2 =  ~SYNTHESIZED_WIRE_5;


seven_seg_decoder	b2v_inst6(
	.x3(SYNTHESIZED_WIRE_3),
	.x2(TFF_inst2),
	.x1(SYNTHESIZED_WIRE_5),
	.x0(SYNTHESIZED_WIRE_4),
	.A(AA),
	.B(AB),
	.C(AC),
	.D(AD),
	.E(AE),
	.F(AF),
	.G(AG));



endmodule
