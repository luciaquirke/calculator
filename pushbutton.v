module pushbutton(
	input [3:0]key,
	input clock,
	output reg [1:0]pushbuttons,
	output reg pushButtonPressed
	);
	
	always @(posedge clock)
		begin
				pushButtonPressed = 1;
			case(key)
				4'b1110: pushbuttons = 2'b00; //0 - backspace
				4'b1101: pushbuttons = 2'b01;	//1 - MS memory store
				4'b1011: pushbuttons = 2'b10;	//2 - MR memory retrieve	
				4'b0111: pushbuttons = 2'b11; //3 - MC memory clear
				default: pushButtonPressed = 0;
			endcase
		end

endmodule
