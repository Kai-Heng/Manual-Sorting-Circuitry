module Mux8_4b (S2,S1,S0,W0,W1,W2,W3,W4,W5,W6,W7,F);
	input [2:0] W0,W1,W2,W3,W4,W5,W6,W7;
	input S2,S1,S0;
	output [3:0] F;
	
	assign F = S2 ? (S1 ? (S0?W7:W6):(S0?W5:W4)):(S1 ? (S0?W3:W2):(S0?W1:W0));
	
endmodule
			