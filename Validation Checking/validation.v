module validation(Gt, En, out);
	input En;
	input [6:0] Gt;
	output reg [2:0] out;
	
	always@(En)
	if(En)
	begin
		if(Gt[0])
			out = 3'b001;
			
		else if(Gt[1])
			out = 3'b010;
			
		else if(Gt[2])
			out = 3'b011;
			
		else if(Gt[3])
			out = 3'b100;
			
		else if(Gt[4])
			out = 3'b101;
			
		else if(Gt[5])
			out = 3'b110;
			
		else if(Gt[6])
			out = 3'b111;
			
		else
			out = 3'b000;
	end
endmodule
	