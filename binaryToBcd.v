//The binary to BCD conversion worked on the principle that 
//each BCD digit had a decimal weighting represented by its place in the number. 
//The number was thus converted to binary by multiplying each digit by its corresponding weighting (1, 10, and 100 for the operands)
//and adding the resulting binary values together.
module binaryToBcd(
	input [20:0]binaryAnswer, //could be 10 digits with a sign indicator
	input sign,
	output wire [24:0]bcdAnswer
);
	//max number:998001 (6 + sign digit)
	reg [3:0]ones;
	reg [3:0]tens;
	reg [3:0]hundreds;
	reg [3:0]thousands;
	reg [3:0]tenThousands;
	reg [3:0]hundredThousands;
	
	assign bcdAnswer = {sign, hundredThousands, tenThousands, thousands, hundreds, tens, ones};

	integer i;
	always @(binaryAnswer)
		begin
			ones = 4'b0000;
			tens = 4'b0000;
			hundreds = 4'b0000;
			thousands = 4'b0000;
			tenThousands = 4'b0000;
			hundredThousands = 4'b0000;
			
			for(i = 19; i >= 0; i=i-1) 
			begin
				if(hundredThousands >= 5)
					hundredThousands = hundredThousands + 3;
				if(tenThousands >= 5)
					tenThousands = tenThousands + 3;
				if(thousands >= 5)
					thousands = thousands + 3;
				if(hundreds >= 5)	
					hundreds = hundreds + 3;
				if(tens >= 5)
					tens = tens + 3;
				if(ones >= 5)
					ones = ones + 3;
					
				hundredThousands = hundredThousands << 1;
				hundredThousands[0] = tenThousands[3];
				tenThousands = tenThousands << 1;
				tenThousands[0] = thousands[3];
				thousands = thousands << 1;
				thousands[0] = hundreds[3];
				hundreds = hundreds << 1;
				hundreds[0] = tens[3];
				tens = tens << 1;
				tens[0] = ones[3];
				ones = ones << 1;
				ones[0] = binaryAnswer[i]; 
			end
		end

endmodule
