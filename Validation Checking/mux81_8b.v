module mux81_8b (S2,S1,S0,W0,W1,W2,W3,W4,W5,W6,W7,F);
	input [7:0] W0,W1,W2,W3,W4,W5,W6,W7;
	input S2,S1,S0;
	output [7:0] F;
	
	assign F = S2 ? (S1 ? (S0?W7:W6):(S0?W5:W4)):(S1 ? (S0?W3:W2):(S0?W1:W0));
	
endmodule
