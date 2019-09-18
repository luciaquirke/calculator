 module seg7 (number, hex);
	input [3:0]number;
	output reg [0:6]hex;
	
	always@(number)
		case(number) //abcdefg
			4'b0000: hex = 7'b1000000; //0
			4'b0001: hex = 7'b1111001; //1
			4'b0010: hex = 7'b0100100; //2
			4'b0011: hex = 7'b0110000; //3
			4'b0100: hex = 7'b0011001; //4
			4'b0101: hex = 7'b0010010; //5
			4'b0110: hex = 7'b0000010; //6
			4'b0111: hex = 7'b1111000; //7
			4'b1000: hex = 7'b0000000; //8
			4'b1001: hex = 7'b0011000; //9
			4'b1010: hex = 7'b0111111; //- sign
			default: hex = 7'b1111111; //off
		endcase 	
endmodule
		