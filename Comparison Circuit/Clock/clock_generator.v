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
// CREATED		"Sun May 01 19:38:25 2022"

module clock_generator(
	CLK_IN,
	CLK_OUT
);


input wire	CLK_IN;
output reg	CLK_OUT;

wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_23;
reg	SYNTHESIZED_WIRE_24;
reg	TFF_inst2;
wire	SYNTHESIZED_WIRE_25;
reg	TFF_inst3;
wire	SYNTHESIZED_WIRE_26;
reg	TFF_inst4;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_21;

assign	SYNTHESIZED_WIRE_22 = 1;




clock_divider_1024	b2v_inst(
	.CLK_IN(CLK_IN),
	.CLK_OUT(SYNTHESIZED_WIRE_21));


always@(posedge SYNTHESIZED_WIRE_23 or negedge SYNTHESIZED_WIRE_22 or negedge SYNTHESIZED_WIRE_22)
begin
if (!SYNTHESIZED_WIRE_22)
	begin
	SYNTHESIZED_WIRE_24 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_22)
	begin
	SYNTHESIZED_WIRE_24 <= 1;
	end
else
	SYNTHESIZED_WIRE_24 <= SYNTHESIZED_WIRE_24 ^ SYNTHESIZED_WIRE_22;
end


assign	SYNTHESIZED_WIRE_25 = SYNTHESIZED_WIRE_24 & TFF_inst2;

assign	SYNTHESIZED_WIRE_26 = SYNTHESIZED_WIRE_25 & TFF_inst3;

assign	SYNTHESIZED_WIRE_19 = SYNTHESIZED_WIRE_26 & TFF_inst4;


always@(posedge SYNTHESIZED_WIRE_23 or negedge SYNTHESIZED_WIRE_22 or negedge SYNTHESIZED_WIRE_22)
begin
if (!SYNTHESIZED_WIRE_22)
	begin
	TFF_inst2 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_22)
	begin
	TFF_inst2 <= 1;
	end
else
	TFF_inst2 <= TFF_inst2 ^ SYNTHESIZED_WIRE_24;
end


always@(posedge SYNTHESIZED_WIRE_23 or negedge SYNTHESIZED_WIRE_22 or negedge SYNTHESIZED_WIRE_22)
begin
if (!SYNTHESIZED_WIRE_22)
	begin
	TFF_inst3 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_22)
	begin
	TFF_inst3 <= 1;
	end
else
	TFF_inst3 <= TFF_inst3 ^ SYNTHESIZED_WIRE_25;
end


always@(posedge SYNTHESIZED_WIRE_23 or negedge SYNTHESIZED_WIRE_22 or negedge SYNTHESIZED_WIRE_22)
begin
if (!SYNTHESIZED_WIRE_22)
	begin
	TFF_inst4 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_22)
	begin
	TFF_inst4 <= 1;
	end
else
	TFF_inst4 <= TFF_inst4 ^ SYNTHESIZED_WIRE_26;
end


always@(posedge SYNTHESIZED_WIRE_23 or negedge SYNTHESIZED_WIRE_22 or negedge SYNTHESIZED_WIRE_22)
begin
if (!SYNTHESIZED_WIRE_22)
	begin
	CLK_OUT <= 0;
	end
else
if (!SYNTHESIZED_WIRE_22)
	begin
	CLK_OUT <= 1;
	end
else
	CLK_OUT <= CLK_OUT ^ SYNTHESIZED_WIRE_19;
end


clock_divider_1024	b2v_inst8(
	.CLK_IN(SYNTHESIZED_WIRE_21),
	.CLK_OUT(SYNTHESIZED_WIRE_23));


endmodule
