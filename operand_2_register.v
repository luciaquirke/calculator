module operand_2_register
(
	input reset,
	input [1:0]stateEncoder,
	input isNegative,
	input [3:0]digit1, 
	input [3:0]digit2, 
	input [3:0]digit3,
	input Clock,
	output reg [12:0]operand
);

	always @(posedge Clock)
		begin
			//if reset all has been pressed
			if(reset)
				//replace the current operand stored as 0
				operand <= 0;
			//if activeOperand current state is 10
			else if (stateEncoder == 2'b10)
				//operandA is stored as input value by the user, first bit indicate the sign of the operand
				operand <= {isNegative, digit3, digit2, digit1};
		end

endmodule
