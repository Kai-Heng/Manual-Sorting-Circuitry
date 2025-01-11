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
// CREATED		"Fri Apr 29 15:20:58 2022"

module Register(
	Y,
	DATA,
	CLK,
	Q
);


input wire	Y;
input wire	DATA;
input wire	CLK;
output reg	Q;

wire	SYNTHESIZED_WIRE_2;





MUX21	b2v_inst1(
	.D0(SYNTHESIZED_WIRE_2),
	.D1(DATA),
	.S(Y),
	.Y(SYNTHESIZED_WIRE_2));


always@(posedge CLK)
begin
	begin
	Q <= SYNTHESIZED_WIRE_2;
	end
end


endmodule
