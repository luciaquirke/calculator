module displayMux
(
	input [1:0]stateEncoder, 
	input [12:0]operand1, 
	input [12:0]operand2,
	input [24:0]bcdAnswer,
	//output decoder of 6 digits
	output reg [3:0]muxOut0, 
	output reg [3:0]muxOut1, 
	output reg [3:0]muxOut2, 
	output reg [3:0]muxOut3, 
	output reg [3:0]muxOut4, 
	output reg [3:0]muxOut5, 
	output reg [3:0]muxOut6
);
	
	always @(stateEncoder)
		case(stateEncoder)
		
			//state A: after Reset 
			2'b01:
				begin
					muxOut6 <= 4'b0000;
					muxOut5 <= 4'b0000;
					muxOut4 <= 4'b0000;
					if(operand1[12] == 1)
						muxOut3 <= 4'b1010; //negative sign shwon on digit 3
					else
						muxOut3 <= 4'b0000; //no sign shown
						
						//operand 1 shwon on screen
						muxOut2 <= operand1[11:8];
						muxOut1 <= operand1[7:4]; 
						muxOut0 <= operand1[3:0];
				end
				
			//state B: after +/-/x entered
			2'b10:
				begin
					muxOut6 <= 4'b0000;
					muxOut5 <= 4'b0000;
					muxOut4 <= 4'b0000;
					muxOut3 <= 4'b0000;
					if(operand2[12] == 1)
						muxOut3 <= 4'b1010; //negative sign shwon on digit 3
					else
						muxOut3 <= 4'b0000; //no sign shown
						
						//operand 2 shwon on screen
						muxOut2 <= operand2[11:8];
						muxOut1 <= operand2[7:4]; 
						muxOut0 <= operand2[3:0];
				end
				
			//state C: after equal	
			2'b11:
				begin
					if(bcdAnswer[24] == 1)
						muxOut6 <= 4'b1010;//negative sign shwon on digit 3
					else
						muxOut6 <= 4'b0000;//no sign shown
						
						//answer shwon on screen
						muxOut5 <= bcdAnswer[23:20];
						muxOut4 <= bcdAnswer[19:16];
						muxOut3 <= bcdAnswer[15:12];
						muxOut2 <= bcdAnswer[11:8];
						muxOut1 <= bcdAnswer[7:4];
						muxOut0 <= bcdAnswer[3:0];
						
				end	
		endcase		

endmodule
