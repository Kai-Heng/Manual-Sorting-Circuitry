module seven_seg_decoder(x3,x2,x1,x0,A,B,C,D,E,F,G);
	input x3,x2,x1,x0;
	output A,B,C,D,E,F,G;
	reg A,B,C,D,E,F,G;
	
	always@(x3 or x2 or x1 or x0)
	begin
		case({x3,x2,x1,x0})
			4'h0: {A,B,C,D,E,F,G} = 7'b0000001;
			4'h1: {A,B,C,D,E,F,G} = 7'b1001111;
			4'h2: {A,B,C,D,E,F,G} = 7'b0010010;
			4'h3: {A,B,C,D,E,F,G} = 7'b0000110;
			4'h4: {A,B,C,D,E,F,G} = 7'b1001100;
			4'h5: {A,B,C,D,E,F,G} = 7'b0100100;
			4'h6: {A,B,C,D,E,F,G} = 7'b0100000;
			4'h7: {A,B,C,D,E,F,G} = 7'b0001111;
			4'h8: {A,B,C,D,E,F,G} = 7'b0000000;
			4'h9: {A,B,C,D,E,F,G} = 7'b0000100;
			4'hA: {A,B,C,D,E,F,G} = 7'b0001000;
			4'hB: {A,B,C,D,E,F,G} = 7'b1100000;
			4'hC: {A,B,C,D,E,F,G} = 7'b0110001;
			4'hD: {A,B,C,D,E,F,G} = 7'b1000010;
			4'hE: {A,B,C,D,E,F,G} = 7'b0110000;
			4'hF: {A,B,C,D,E,F,G} = 7'b0111000;
		endcase
	end
endmodule
