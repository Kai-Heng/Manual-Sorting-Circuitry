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
// CREATED		"Mon May 02 14:44:18 2022"

module regFile(
	WA0,
	WA1,
	CLK,
	COMMIT,
	WA2,
	WB0,
	WB1,
	WB2,
	Mode,
	Change,
	D,
	BA,
	BB,
	BC,
	BD,
	BE,
	BF,
	BG,
	AA,
	AB,
	AC,
	AD,
	AE,
	AF,
	AG,
	DA,
	DB,
	DC,
	DG,
	DF,
	DE,
	DD,
	CA,
	CB,
	CC,
	CD,
	CE,
	CF,
	CG
);


input wire	WA0;
input wire	WA1;
input wire	CLK;
input wire	COMMIT;
input wire	WA2;
input wire	WB0;
input wire	WB1;
input wire	WB2;
input wire	Mode;
input wire	Change;
input wire	[7:0] D;
output wire	BA;
output wire	BB;
output wire	BC;
output wire	BD;
output wire	BE;
output wire	BF;
output wire	BG;
output wire	AA;
output wire	AB;
output wire	AC;
output wire	AD;
output wire	AE;
output wire	AF;
output wire	AG;
output wire	DA;
output wire	DB;
output wire	DC;
output wire	DG;
output wire	DF;
output wire	DE;
output wire	DD;
output wire	CA;
output wire	CB;
output wire	CC;
output wire	CD;
output wire	CE;
output wire	CF;
output wire	CG;

wire	[7:0] F;
wire	[7:0] FA;
wire	SYNTHESIZED_WIRE_0;
wire	[7:0] SYNTHESIZED_WIRE_61;
wire	SYNTHESIZED_WIRE_2;
wire	[7:0] SYNTHESIZED_WIRE_4;
wire	[7:0] SYNTHESIZED_WIRE_5;
wire	[7:0] SYNTHESIZED_WIRE_6;
wire	[7:0] SYNTHESIZED_WIRE_7;
wire	[7:0] SYNTHESIZED_WIRE_8;
wire	[7:0] SYNTHESIZED_WIRE_9;
wire	[7:0] SYNTHESIZED_WIRE_10;
wire	[7:0] SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	[7:0] SYNTHESIZED_WIRE_62;
wire	[7:0] SYNTHESIZED_WIRE_63;
wire	[7:0] SYNTHESIZED_WIRE_64;
wire	[7:0] SYNTHESIZED_WIRE_65;
wire	[7:0] SYNTHESIZED_WIRE_66;
wire	[7:0] SYNTHESIZED_WIRE_67;
wire	[7:0] SYNTHESIZED_WIRE_68;
wire	[7:0] SYNTHESIZED_WIRE_69;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_25;
wire	[7:0] SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_32;
wire	SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_34;
wire	SYNTHESIZED_WIRE_35;
wire	SYNTHESIZED_WIRE_36;
wire	SYNTHESIZED_WIRE_37;
wire	SYNTHESIZED_WIRE_38;
wire	SYNTHESIZED_WIRE_39;
wire	SYNTHESIZED_WIRE_40;
wire	SYNTHESIZED_WIRE_41;
wire	SYNTHESIZED_WIRE_42;
wire	SYNTHESIZED_WIRE_43;
wire	SYNTHESIZED_WIRE_44;
wire	SYNTHESIZED_WIRE_45;
wire	SYNTHESIZED_WIRE_46;
wire	SYNTHESIZED_WIRE_48;
wire	SYNTHESIZED_WIRE_50;
wire	SYNTHESIZED_WIRE_52;

assign	SYNTHESIZED_WIRE_23 = 1;
assign	SYNTHESIZED_WIRE_24 = 1;




reg_8b	b2v_inst(
	.Y(SYNTHESIZED_WIRE_0),
	.CLK(CLK),
	.D(SYNTHESIZED_WIRE_61),
	.Q(SYNTHESIZED_WIRE_4));


reg_8b	b2v_inst1(
	.Y(SYNTHESIZED_WIRE_2),
	.CLK(CLK),
	.D(SYNTHESIZED_WIRE_61),
	.Q(SYNTHESIZED_WIRE_5));


dff_8b	b2v_inst10(
	.CLK(COMMIT),
	.D(SYNTHESIZED_WIRE_4),
	.Q(SYNTHESIZED_WIRE_62));


dff_8b	b2v_inst11(
	.CLK(COMMIT),
	.D(SYNTHESIZED_WIRE_5),
	.Q(SYNTHESIZED_WIRE_63));


dff_8b	b2v_inst12(
	.CLK(COMMIT),
	.D(SYNTHESIZED_WIRE_6),
	.Q(SYNTHESIZED_WIRE_64));


dff_8b	b2v_inst13(
	.CLK(COMMIT),
	.D(SYNTHESIZED_WIRE_7),
	.Q(SYNTHESIZED_WIRE_65));


dff_8b	b2v_inst14(
	.CLK(COMMIT),
	.D(SYNTHESIZED_WIRE_8),
	.Q(SYNTHESIZED_WIRE_66));


dff_8b	b2v_inst15(
	.CLK(COMMIT),
	.D(SYNTHESIZED_WIRE_9),
	.Q(SYNTHESIZED_WIRE_67));


dff_8b	b2v_inst16(
	.CLK(COMMIT),
	.D(SYNTHESIZED_WIRE_10),
	.Q(SYNTHESIZED_WIRE_68));


dff_8b	b2v_inst17(
	.CLK(COMMIT),
	.D(SYNTHESIZED_WIRE_11),
	.Q(SYNTHESIZED_WIRE_69));


seven_seg_decoder	b2v_inst18(
	.x3(F[7]),
	.x2(F[6]),
	.x1(F[5]),
	.x0(F[4]),
	.A(BA),
	.B(BB),
	.C(BC),
	.D(BD),
	.E(BE),
	.F(BF),
	.G(BG));


seven_seg_decoder	b2v_inst19(
	.x3(F[3]),
	.x2(F[2]),
	.x1(F[1]),
	.x0(F[0]),
	.A(AA),
	.B(AB),
	.C(AC),
	.D(AD),
	.E(AE),
	.F(AF),
	.G(AG));


reg_8b	b2v_inst2(
	.Y(SYNTHESIZED_WIRE_12),
	.CLK(CLK),
	.D(SYNTHESIZED_WIRE_61),
	.Q(SYNTHESIZED_WIRE_6));


mux81_8b	b2v_inst20(
	.S2(WB2),
	.S1(WB1),
	.S0(WB0),
	.W0(SYNTHESIZED_WIRE_62),
	.W1(SYNTHESIZED_WIRE_63),
	.W2(SYNTHESIZED_WIRE_64),
	.W3(SYNTHESIZED_WIRE_65),
	.W4(SYNTHESIZED_WIRE_66),
	.W5(SYNTHESIZED_WIRE_67),
	.W6(SYNTHESIZED_WIRE_68),
	.W7(SYNTHESIZED_WIRE_69),
	.F(FA));


seven_seg_decoder	b2v_inst21(
	.x3(FA[7]),
	.x2(FA[6]),
	.x1(FA[5]),
	.x0(FA[4]),
	.A(DA),
	.B(DB),
	.C(DC),
	.D(DD),
	.E(DE),
	.F(DF),
	.G(DG));


seven_seg_decoder	b2v_inst22(
	.x3(FA[3]),
	.x2(FA[2]),
	.x1(FA[1]),
	.x0(FA[0]),
	.A(CA),
	.B(CB),
	.C(CC),
	.D(CD),
	.E(CE),
	.F(CF),
	.G(CG));


decoder3to8	b2v_inst23(
	.IN0(WB0),
	.IN1(WB1),
	.IN2(WB2),
	.EN(SYNTHESIZED_WIRE_22),
	.Y0(SYNTHESIZED_WIRE_33),
	.Y1(SYNTHESIZED_WIRE_29),
	.Y2(SYNTHESIZED_WIRE_35),
	.Y3(SYNTHESIZED_WIRE_37),
	.Y4(SYNTHESIZED_WIRE_39),
	.Y5(SYNTHESIZED_WIRE_41),
	.Y6(SYNTHESIZED_WIRE_43),
	.Y7(SYNTHESIZED_WIRE_45));

assign	SYNTHESIZED_WIRE_22 = Mode & SYNTHESIZED_WIRE_23;

assign	SYNTHESIZED_WIRE_52 = Mode | SYNTHESIZED_WIRE_24;




reg_8b	b2v_inst3(
	.Y(SYNTHESIZED_WIRE_25),
	.CLK(CLK),
	.D(SYNTHESIZED_WIRE_61),
	.Q(SYNTHESIZED_WIRE_7));


busmux_0	b2v_inst36(
	.sel(Mode),
	.dataa(D),
	.datab(SYNTHESIZED_WIRE_27),
	.result(SYNTHESIZED_WIRE_61));


busmux_1	b2v_inst37(
	.sel(Change),
	.dataa(FA),
	.datab(F),
	.result(SYNTHESIZED_WIRE_27));


MUX21	b2v_inst39(
	.D0(SYNTHESIZED_WIRE_28),
	.D1(SYNTHESIZED_WIRE_29),
	.S(Change),
	.Y(SYNTHESIZED_WIRE_2));


reg_8b	b2v_inst4(
	.Y(SYNTHESIZED_WIRE_30),
	.CLK(CLK),
	.D(SYNTHESIZED_WIRE_61),
	.Q(SYNTHESIZED_WIRE_8));


MUX21	b2v_inst40(
	.D0(SYNTHESIZED_WIRE_32),
	.D1(SYNTHESIZED_WIRE_33),
	.S(Change),
	.Y(SYNTHESIZED_WIRE_0));


MUX21	b2v_inst41(
	.D0(SYNTHESIZED_WIRE_34),
	.D1(SYNTHESIZED_WIRE_35),
	.S(Change),
	.Y(SYNTHESIZED_WIRE_12));


MUX21	b2v_inst42(
	.D0(SYNTHESIZED_WIRE_36),
	.D1(SYNTHESIZED_WIRE_37),
	.S(Change),
	.Y(SYNTHESIZED_WIRE_25));


MUX21	b2v_inst44(
	.D0(SYNTHESIZED_WIRE_38),
	.D1(SYNTHESIZED_WIRE_39),
	.S(Change),
	.Y(SYNTHESIZED_WIRE_30));


MUX21	b2v_inst45(
	.D0(SYNTHESIZED_WIRE_40),
	.D1(SYNTHESIZED_WIRE_41),
	.S(Change),
	.Y(SYNTHESIZED_WIRE_46));


MUX21	b2v_inst46(
	.D0(SYNTHESIZED_WIRE_42),
	.D1(SYNTHESIZED_WIRE_43),
	.S(Change),
	.Y(SYNTHESIZED_WIRE_48));


MUX21	b2v_inst47(
	.D0(SYNTHESIZED_WIRE_44),
	.D1(SYNTHESIZED_WIRE_45),
	.S(Change),
	.Y(SYNTHESIZED_WIRE_50));


reg_8b	b2v_inst5(
	.Y(SYNTHESIZED_WIRE_46),
	.CLK(CLK),
	.D(SYNTHESIZED_WIRE_61),
	.Q(SYNTHESIZED_WIRE_9));


reg_8b	b2v_inst6(
	.Y(SYNTHESIZED_WIRE_48),
	.CLK(CLK),
	.D(SYNTHESIZED_WIRE_61),
	.Q(SYNTHESIZED_WIRE_10));


reg_8b	b2v_inst7(
	.Y(SYNTHESIZED_WIRE_50),
	.CLK(CLK),
	.D(SYNTHESIZED_WIRE_61),
	.Q(SYNTHESIZED_WIRE_11));


decoder3to8	b2v_inst8(
	.IN0(WA0),
	.IN1(WA1),
	.IN2(WA2),
	.EN(SYNTHESIZED_WIRE_52),
	.Y0(SYNTHESIZED_WIRE_32),
	.Y1(SYNTHESIZED_WIRE_28),
	.Y2(SYNTHESIZED_WIRE_34),
	.Y3(SYNTHESIZED_WIRE_36),
	.Y4(SYNTHESIZED_WIRE_38),
	.Y5(SYNTHESIZED_WIRE_40),
	.Y6(SYNTHESIZED_WIRE_42),
	.Y7(SYNTHESIZED_WIRE_44));


mux81_8b	b2v_inst9(
	.S2(WA2),
	.S1(WA1),
	.S0(WA0),
	.W0(SYNTHESIZED_WIRE_62),
	.W1(SYNTHESIZED_WIRE_63),
	.W2(SYNTHESIZED_WIRE_64),
	.W3(SYNTHESIZED_WIRE_65),
	.W4(SYNTHESIZED_WIRE_66),
	.W5(SYNTHESIZED_WIRE_67),
	.W6(SYNTHESIZED_WIRE_68),
	.W7(SYNTHESIZED_WIRE_69),
	.F(F));


endmodule

module busmux_0(sel,dataa,datab,result);
/* synthesis black_box */

input sel;
input [7:0] dataa;
input [7:0] datab;
output [7:0] result;

endmodule

module busmux_1(sel,dataa,datab,result);
/* synthesis black_box */

input sel;
input [7:0] dataa;
input [7:0] datab;
output [7:0] result;

endmodule
