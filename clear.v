module clear
(
	input [3:0]number,
	output reg shiftEnable
);

always @(number)
	//when CDEF (clear, x, -, +) keys are pressed, unable shifting
	if(number == 4'b1100 || number > 12)
		shiftEnable = 0;
	else
		shiftEnable = 1;
	
endmodule
