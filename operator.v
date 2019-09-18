module operatorRegister
(
	input [1:0]stateEncoder, 
	input Clock,
	input [3:0]number, //four bit encoder representing keypad key pressed by user
	output reg [3:0]selectedOperator //operator decoder
);
	
	always @(Clock)
		begin
			//if current state is 01 and keypad key pressed is one of "+, - or *"
			if(stateEncoder == 2'b01 && number > 12) 
				//save the entered operator to its decoder
				selectedOperator <= number;
			//if current state is 10 and equal sign is pressed
			else if(stateEncoder == 2'b10 && number == 11)
				//save the entered operator to its decoder
				selectedOperator <= number;
			//if reset all key on the keypad is pressed
			else if(/*(number == 12) || */(number == 10))
				//save the entered operator to its decoder
				selectedOperator <= number;
		end

endmodule

//each set of conditions in the if and else if function above ensures that
//operator could only be stored at desired stage