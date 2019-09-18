module miniProject (
	input CLOCK_50, //frequency = 50MHz
	input [17:0]SW,
	input [3:0]ROW,
	input [3:0]KEY,
	output [3:0]COL,
	output [17:0]LEDR,
	output [6:0]HEX0, 
	output [6:0]HEX1, 
	output [6:0]HEX2, 
	output [6:0]HEX3, 
	output [6:0]HEX4, 
	output [6:0]HEX5, 
	output [6:0]HEX6, //max number = -999*999 = -998001: 
	output [6:0]HEX7 //unused
);

	wire clock500, clock10;
	
	frequencydivider500(CLOCK_50, clock500); 	//frequency = 500
	frequencydivider10(CLOCK_50, clock10);			//frequency = 5 
	
	wire[1:0]Q; //directly wired to output q reg in upcounter function
	wire[3:0]col4bit; //keypad column pressed
	wire Resetn = 1'b1;
	wire enable = ~(ROW[0] + ROW[1] + ROW[2] + ROW[3]);//1'b1; enable is always 1
	
	upcounter(Resetn, clock500, enable, Q);
	decoder2to4(Q, col4bit); //initialising decoder: input is Q
	
	wire shiftEnable; //indicate state of clear operation
	wire reset; 		//indicate state of AllRest operation

	resetAll(number, reset);
	clear(number, shiftEnable);
	//Clear all internal registers and 7 segment display
	// - operand1, operand2, bcdAnswer, 
	//state back to 01 
	//(should trigger displayMux and clear everything)	


	wire [3:0]number;
	wire Signal;
	wire buttonPressed;
	assign COL[3:0] = col4bit;
	//debounce the input signal by user, avoid multiple input at one press 
	debouncer(buttonPressed, clock10, Signal);
	//encoder that stores the keys on keybad being pressed as 4bit binary variable
	keypad(ROW[3:0], col4bit, number, buttonPressed, clock500);
	

	wire [1:0]pushbuttons;
	wire pushButtonPressed;
	//encoder that stores the push buttons being pressed as 2bit binary variable	
	pushbutton(KEY[3:0], clock500, pushbuttons, pushButtonPressed);
	
	
	wire cleanSignal;
	wire pushButtonSignal;
	//convert signal output from key/button presses to singl pulse signal
	pulseGenerator(clock500, Signal, pushButtonPressed, cleanSignal, pushButtonSignal);	
	
	
	wire [3:0]digit1;
	wire [3:0]digit2;
	wire [3:0]digit3;
	//stores 3 digit number as registers, 
	//operate shifting/resetting according to the keypad/pushbutton input by user
	bcdRegister(clock500, reset, shiftEnable, number, pushbuttons, cleanSignal, pushButtonSignal, memoryNumber, digit1, digit2, digit3);
	
	
	wire [11:0]memoryNumber;
	wire memoryDisplay;
	assign LEDR[11:0] = memoryNumber[11:0];
	//manage memory storage according to the push button input by user 
	memoryStore(clock500, pushbuttons, pushButtonSignal, digit1, digit2, digit3, memoryNumber);
	
	
	wire [12:0]operand1;
	wire [12:0]operand2;
	wire [3:0]selectedOperator; 	//4bit encoder from keypad input
	wire isNegative = SW[17]; 		//indicate the sign of operands
	//these 3 module stores the two operands and operator as a register entered by the user
	//the oeprands and operator registers are only stored when at their desired statge
	//operand[12] indicate the sign of the operands
	operand_1_register(reset, stateEncoder, isNegative, digit1, digit2, digit3, clock500, operand1); //collates digits and adds positive/negative indicator bit if correct state (BDC generator)
	operand_2_register(reset, stateEncoder, isNegative, digit1, digit2, digit3, clock500, operand2); //collates digits and adds positive/negative indicator bit if correct state (BDC generator)
	operatorRegister(stateEncoder, Signal, number, selectedOperator);
	
	
	wire [10:0]binaryOperand1; //added negative space
	wire [10:0]binaryOperand2; //added negative space
	wire [20:0]binaryAnswer; 	//added negative space already I think
	wire [24:0]bcdAnswer;		//answer calculated in BCD
	wire sign;						//indicates the sign of the answer calculated
	
	//converts the operands from BCD to 2's complement binary
	bcdToBinary(operand1, binaryOperand1); 
	bcdToBinary(operand2, binaryOperand2); 
	
	//calculate answer of input operands and operator,
	//output negative sign indicator of the answer 
	//and the absolute value of the answer
	calculator(clock500, binaryOperand1, binaryOperand2, selectedOperator, binaryAnswer, sign);
	//convert the absolute value of the answer from banry to BCD value
	binaryToBcd(binaryAnswer, sign, bcdAnswer);
	
	wire [3:0]muxOut0;
	wire [3:0]muxOut1;
	wire [3:0]muxOut2;
	wire [3:0]muxOut3;
	wire [3:0]muxOut4;
	wire [3:0]muxOut5;
	wire [3:0]muxOut6;
	
	wire [1:0]stateEncoder;
	//finite state machine model that is implemented in this system
	stateMachine(clock500, selectedOperator, stateEncoder);
	//output display decoder of 6 digits (including the sign)
	displayMux(stateEncoder, operand1, operand2, bcdAnswer, muxOut0, muxOut1, muxOut2, muxOut3, muxOut4, muxOut5, muxOut6);
	
	assign HEX7[6:0] = 7'b1111111;
	
	//decoder for displaying HEX
	seg7(muxOut0, HEX0[6:0]);
	seg7(muxOut1, HEX1[6:0]);
	seg7(muxOut2, HEX2[6:0]);
	seg7(muxOut3, HEX3[6:0]);
	seg7(muxOut4, HEX4[6:0]);
	seg7(muxOut5, HEX5[6:0]);
	seg7(muxOut6, HEX6[6:0]);
	


endmodule
