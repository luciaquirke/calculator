module flipflop (D, Clock, Q);
	input D, Clock;
	output reg Q;
	
	always @(posedge Clock)
		//output the stored input from last time instance
		Q = D;
	
endmodule
