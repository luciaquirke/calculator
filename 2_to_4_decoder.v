module decoder2to4(Q, col4bit);
	input [1:0]Q;
	output reg[3:0] col4bit;
	
	always@(Q)
		begin
			case(Q)
				2'b00: col4bit = 4'b1110;
				2'b01: col4bit = 4'b1101;
				2'b10: col4bit = 4'b1011;
				2'b11: col4bit = 4'b0111;
				default: col4bit = 4'b1111;
			endcase
		end
		
endmodule
