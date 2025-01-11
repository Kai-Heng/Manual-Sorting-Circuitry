module dff_8b(D,CLK,Q);
	input [7:0]D;
	input CLK;
	output reg [7:0] Q;
	
	always@(posedge CLK)
	
	begin
		Q <= D;
	end
	
endmodule
