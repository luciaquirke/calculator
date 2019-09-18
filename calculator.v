module calculator(
input Clock,
input [10:0]binaryOperand1, //have been inverted etc. if negative
input [10:0]binaryOperand2,
input [3:0]operator,
output reg [20:0]answer,
output reg sign
);
	reg [3:0]selectedOperator;
	wire [10:0]normieOperand1 = ~binaryOperand1 + 1'b1; 
	wire [10:0]normieOperand2 = ~binaryOperand2 + 1'b1;
	
	always @(posedge Clock)
		begin
			//operate different calculation according to the operator register stored
			case(operator)//operator -> bit keypad encoder
				//when D press is relevant, operate multiplication
				4'b1101: 
				//note: verilog only support multiplication between two unsigned operands
				//to calculate signed integer:
				//firstly using the sign bit of the operand to determine the sign of the final answer
				//then convert negative operands to positive and get the absolute value of the final answer
				//final answer = sign + absolute value of the answer
					begin
					
						//determine the final sign of the calculation result
						//+ve x +ve = +ve
						//+ve x -ve = -ve
						//-ve x +ve = -ve
						//-ve x -ve = +ve
						sign = (binaryOperand1[10] ^ binaryOperand2[10]); //negative sign indicator
						
						//seperate operands in to 4 situations,
						//convert the negative operand into its opposite sign 
						//operate multiplication to get the absolute value of the answer
						
						//+ve operand x +ve operand
						if((binaryOperand1[10] == 0) && (binaryOperand2[10] == 0)) 
							answer <= binaryOperand1 * binaryOperand2;
							
						//-ve operand x +ve operand
						else if((binaryOperand1[10] == 1) && (binaryOperand2[10] == 0)) //answer is negative
						begin
							answer <= normieOperand1 * binaryOperand2; 
						end
						
						//+ve operand x -ve operand
						else if((binaryOperand1[10] == 0) && (binaryOperand2[10] == 1)) //answer is negative
						begin
							answer <= binaryOperand1 * normieOperand2;
						end
						
						//-ve operand x -ve operand
						else if ((binaryOperand1[10] == 1) && (binaryOperand2[10] == 1))//answer is positive
							answer <= (normieOperand1 * normieOperand2);
					end
					
					
				//when E press is relevant, operate subtraction;	
				4'b1110: 
					begin
						answer = binaryOperand1 - binaryOperand2; 
						// if answer is negative
						if (answer[20] == 1)
						begin
							sign = 1; //negative sign indicator is true
							answer = ~answer + 1'b1; //convert negative 2's complement value to positve
						end
						
						// if answer is positive
						else
							sign = 0;//negative sign indicator is false
					end
					
					
				//when F press is relevant, operate addition;	
				4'b1111: 
					begin
						answer = binaryOperand1 + binaryOperand2; 
						// if answer is negative
						if (answer[20] == 1)
						begin
							sign = 1; //negative sign indicator is true
							answer = ~answer + 1'b1; //convert negative 2's complement value to positve
						end
						
						// if answer is positive
						else
							sign = 0;//negative sign indicator is false
					end
					
				default: answer = answer;
			endcase
		end
		
endmodule
