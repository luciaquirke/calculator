module memoryStore
(
	input clock,
	input [1:0]pushbuttons, //encoder representing button pressed
	input pushButtonSignal, //inpulse signal indicating button pressed
	input [3:0]digit1,
	input [3:0]digit2,
	input [3:0]digit3,
	output reg [11:0] memoryNumber
);

	always @(clock)
	begin
		//if push button PB1(MS) is pressed
		if(pushbuttons == 2'b01 && pushButtonSignal)
			//3 digits on display is stored in the memory
			memoryNumber = {digit3, digit2, digit1};
		//if push button PB3(MC) is pressed
		else if(pushbuttons == 2'b11 && pushButtonSignal)
			//clear stored memory
			memoryNumber = 0;
	end

endmodule
