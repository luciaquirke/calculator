module keypad(rows, cols, number, buttonPressed, clock1000);
//rows and cols are 4bits, number is the output from the keypad being pressed
//read signals from keypad being pressed
	input [3:0]rows;
	input [3:0]cols;
	input clock1000;
	output reg [3:0]number;
	output reg buttonPressed;
	
	wire [7:0]keypadOutput;
	assign keypadOutput = {rows, cols};
	
	always @(posedge clock1000)
		begin
			buttonPressed = 1;
			
			case(keypadOutput)
				8'b01111101: number = 4'b0000; //0
				8'b11101110: number = 4'b0001; //1
				8'b11101101: number = 4'b0010; //2
				8'b11101011: number = 4'b0011; //3
				8'b11011110: number = 4'b0100; //4
				8'b11011101: number = 4'b0101; //5
				8'b11011011: number = 4'b0110; //6
				8'b10111110: number = 4'b0111; //7
				8'b10111101: number = 4'b1000; //8
				8'b10111011: number = 4'b1001; //9
				8'b01111110: number = 4'b1010; //'A'; 10; reset
				8'b01111011: number = 4'b1011; //'B'; 11; =
				8'b01110111: number = 4'b1100; //'C'; 12; clear
				8'b10110111: number = 4'b1101; //'D'; 13; x
				8'b11010111: number = 4'b1110; //'E'; 14; -
				8'b11100111: number = 4'b1111; //'F'; 15; +
				default: buttonPressed = 0;
			endcase
		end

endmodule
