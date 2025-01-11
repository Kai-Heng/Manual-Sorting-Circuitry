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
// CREATED		"Tue Apr 26 20:45:45 2022"

module MUX81(
	S2,
	S1,
	S0,
	D0,
	D1,
	D2,
	D3,
	D4,
	D5,
	D6,
	D7,
	OUT
);


input wire	S2;
input wire	S1;
input wire	S0;
input wire	D0;
input wire	D1;
input wire	D2;
input wire	D3;
input wire	D4;
input wire	D5;
input wire	D6;
input wire	D7;
output wire	OUT;

wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;




assign	SYNTHESIZED_WIRE_12 = D0 & SYNTHESIZED_WIRE_20 & SYNTHESIZED_WIRE_21 & SYNTHESIZED_WIRE_22;

assign	SYNTHESIZED_WIRE_14 = D1 & S0 & SYNTHESIZED_WIRE_21 & SYNTHESIZED_WIRE_22;

assign	SYNTHESIZED_WIRE_21 =  ~S1;

assign	SYNTHESIZED_WIRE_20 =  ~S0;

assign	SYNTHESIZED_WIRE_13 = D2 & SYNTHESIZED_WIRE_20 & S1 & SYNTHESIZED_WIRE_22;

assign	SYNTHESIZED_WIRE_15 = D3 & S0 & S1 & SYNTHESIZED_WIRE_22;

assign	SYNTHESIZED_WIRE_17 = D4 & SYNTHESIZED_WIRE_20 & SYNTHESIZED_WIRE_21 & S2;

assign	SYNTHESIZED_WIRE_16 = D5 & S0 & SYNTHESIZED_WIRE_21 & S2;

assign	SYNTHESIZED_WIRE_18 = D6 & SYNTHESIZED_WIRE_20 & S1 & S2;

assign	SYNTHESIZED_WIRE_19 = D7 & S0 & S1 & S2;

assign	OUT = SYNTHESIZED_WIRE_12 | SYNTHESIZED_WIRE_13 | SYNTHESIZED_WIRE_14 | SYNTHESIZED_WIRE_15 | SYNTHESIZED_WIRE_16 | SYNTHESIZED_WIRE_17 | SYNTHESIZED_WIRE_18 | SYNTHESIZED_WIRE_19;

assign	SYNTHESIZED_WIRE_22 =  ~S2;


endmodule
