module bcdRegister(
	input clock,
	input reset,
	input shiftEnable,
	input [0:3]number,
	input [1:0]pushbuttons,
	input cleanSignal,
	input pushButtonSignal,
	input [11:0]memoryNumber,
	output reg [0:3]Q0, 
	output reg [0:3]Q1, 
	output reg [0:3]Q2
);
	always @(posedge clock)
	begin
		if(shiftEnable && !reset)
		begin
			//if input is a number inpulse signal from keypad and is from range of 0-9
			if(cleanSignal && number < 4'b1010) 
			//shift all digit to left by one placement,  
			//replace the right most with number input by user
			begin
				Q2 <= Q1;
				Q1 <= Q0;
				Q0 <= number;
			end
			//if input is a impulse signal from push button PB0 -> backspace
			else if(pushButtonSignal && pushbuttons == 2'b00)
			//shift all digit to right by one placement,  
			//replace the left most digit with 0
			begin
				Q0 <= Q1;
				Q1 <= Q2;
				Q2 <= 0;
			end
			//if input is a impulse signal from push button PB2 -> MR
			else if(pushButtonSignal && pushbuttons == 2'b10)
			begin
				Q0 <= memoryNumber[3:0];
				Q1 <= memoryNumber[7:4];
				Q2 <= memoryNumber[11:8];
			end		
		end
		
		//if key C(clear) or A(reset all) is pressed
		else
		//clear all digit number to 0
		begin
			Q2 <= 0;
			Q1 <= 0;
			Q0 <= 0;
		end	
	end
		
endmodule

