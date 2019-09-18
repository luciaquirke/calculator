module bcdToBinary(
	input [12:0]operand, //operand[12] indicate the sign of the operand
	output reg [10:0]binaryOperand
);
//converts all BCD to 2's complement binary
always @(operand) 
	begin
		//if the operand is a positive number
		if(operand[12] == 0)
		begin
			//to convert the operand from positive BCD value to 2's complement binary :
			//multiply the first 4 bit group after the first bit representing first digit with 100 in binary (1100100)
			//multiply the second 4 bit group after the first bit representing second digit with 10 in binary (1010)
			//plus the obove 2 results and the last 4 bit group representing last digit
			binaryOperand <= ((operand[11:8]* 8'b1100100) + (operand[7:4] * 4'b1010) + operand[3:0]);
		end
		//if the operand is a negative number
		else if(operand[12] == 1)
			//to conver the operand from negative BCD value to 2's complement binary :
			//repeat the steps as postive number calculation
			//conver all the digit and plus 1 to the result 
			binaryOperand[10:0] <= (~((operand[11:8]* 8'b1100100) + (operand[7:4] * 4'b1010) + operand[3:0]) + 1'b1);
	end

endmodule
