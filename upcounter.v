module upcounter(Resetn, Clock, E, Q);
	input Resetn, Clock, E;
	output reg[1:0] Q;
	//only enable if keypad not being pressed for debouncer function (??)
	//output upcounting 2bit binary number 
	//goes back to 00 after 11 (00-->10-->10-->11-->00)
	always@(negedge Resetn, posedge Clock)
		begin	
			if(!Resetn)
				Q <= 2'b00;
			else if(E)
				begin
					if(Q == 2'b11)
						Q <= 2'b00;	
					else
						Q <= Q + 2'b01;
				end
		end
		
endmodule
