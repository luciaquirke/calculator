module frequencydivider500 (
	input CLOCK_50,
	output reg scaledClock
);
	
	reg [26:0]counter;
	//creates a timer with halfcycle of 50,000 pulses of CLOCK_50
	always @(posedge CLOCK_50)
		begin
			counter <= counter + 1'b1;
			if(counter == 50000) //50000 and 5000000 are our two prescaling numbers
				begin
					scaledClock <= !scaledClock;
					counter <= 0;
				end
		end

endmodule
