module debouncer(D0, Clock, Signal);
	input D0, Clock;
	output Signal;
	wire Q0, Q1;
	//check if the signal is activated 2 times with time interval of 5ms
	//if both results are high then the key is determined to be pressed
	flipflop flipflop0(D0, Clock, Q0);
	flipflop flipflop1(Q0, Clock, Q1);
		
	wire Signal = Q0*(~Q1);
		
endmodule

