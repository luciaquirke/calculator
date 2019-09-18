module resetAll 
(
	input [3:0]number,
	output reg reset
);
//when C on keypad is pressed, reset variable is true
always @(number)
	if(number == 4'b1010) //'A'
		reset = 1;
	else
		reset = 0;
endmodule
