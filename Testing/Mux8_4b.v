module Mux8_4b (SEL,W0,W1,W2,W3,W4,W5,W6,W7,F);
	input [3:0] W0,W1,W2,W3,W4,W5,W6,W7;
	input [2:0] SEL;
	output [3:0] F;
	
	assign F = SEL[2] ? (SEL[1] ? (SEL[0]?W7:W6):(SEL[0]?W5:W4)):(SEL[1] ? (SEL[0]?W3:W2):(SEL[0]?W1:W0));
	
endmodule
			