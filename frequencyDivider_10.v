module frequencydivider10 (
	input CLOCK_50,
	output reg scaledClock
);
	
	reg [26:0]counter;
	//creates a timer with halfcycle of 2,500,000 pulses of CLOCK_50
	always @(posedge CLOCK_50)
		begin
			counter <= counter + 1'b1;
			if(counter == 2500000) 
				begin
					scaledClock <= !scaledClock;
					counter <= 0;
				end
		end

endmodule