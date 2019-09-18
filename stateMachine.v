module stateMachine
(
	input Clock,
	input [3:0]selectedOperator,
	output reg [1:0]stateEncoder
);
	
	parameter [1:0] A = 2'b00, B = 2'b01, C = 2'b10;
	
	reg [1:0]state;
	
	//differentiate the state of the system depending on the operator input by user
	//state A: reset
	//state B: +/-/x
	//state C: equal
	always @(selectedOperator)
		case(selectedOperator)
			4'b1010: state = A; //'A' // Reset
			4'b1011: state = C; //'B' // =
			4'b1101: state = B; //'D' // x
			4'b1110: state = B; //'E' // -
			4'b1111: state = B; //'F' // +
			default: state = A;
		endcase
		
	//encoder of state
	always @(state)
		case(state)
			A:
			begin
				stateEncoder = 2'b01;
			end
			B:
			begin
				stateEncoder = 2'b10;
			end
			C:
			begin
				stateEncoder = 2'b11;
			end
		endcase
endmodule
