module pulseGenerator
(
	input clock,
	input signal,			 		//from keypad press
	input pushButtonPressed, 	//from push button
	output reg cleanSignal, 	//pulse signal generated by keypad press
	output reg pushButtonSignal//pulse signal generated by push button press
);

	reg Q0, Q1;
	
	always @(posedge clock)
	begin
		//store the input signal
		Q0 <= signal;
		Q1 <= pushButtonPressed;
		
		//output (signal && inverse of signal)
		//output is high only at the time instance after the button has been pressed:
		//input signal is high as well as stored input signal from last time instance is high
		cleanSignal <= Q0 != signal && signal;
		pushButtonSignal <= Q1 != pushButtonPressed && pushButtonPressed; 
	end
	
endmodule 