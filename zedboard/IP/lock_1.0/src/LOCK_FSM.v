//Louis Tacata
// Katya Flores
//Design Project
//LOCK_FSM.v  

`timescale 1ns/1ns

module LOCK_FSM(VALID, INP, CODE,CLK, RST); //, PRESSED);

	output reg VALID;
	input [15:0] INP;
	input [15:0] CODE;
	input CLK, RST; //, PRESSED; 
	

	localparam 	S0 = 4'd0,
				S1 = 4'd1,
				S2 = 4'd2,
				S3 = 4'd3,
				S4 = 4'd4,
				E1 = 4'd5,
				E2 = 4'd6,
				E3 = 4'd7,
				E4 = 4'd8;

	reg [3:0] PRESENT_STATE, NEXT_STATE;
    
	always@(posedge CLK, negedge RST) begin
		if(!RST)
			PRESENT_STATE <= S0;
		else 

			PRESENT_STATE <= NEXT_STATE;
	end 

	always @ (*) begin
		case (PRESENT_STATE) 
			S0: begin
				if(INP[3:0] == CODE[15:12]) NEXT_STATE = S1;
				else if (INP[3:0] != CODE[15:12]) NEXT_STATE = E1;
				else NEXT_STATE = S0;
			end

			S1: begin
				if(INP[3:0] == CODE[11:8]) NEXT_STATE = S2;
			    else if (INP[3:0] == CODE[15:12]) NEXT_STATE = S1;
				else if(INP[3:0] != CODE[11:8] ) NEXT_STATE = E2;
				else NEXT_STATE = S1;
			end

			S2: begin
				if(INP[3:0] == CODE[7:4]) NEXT_STATE = S3;
				else if(INP[3:0] == CODE[11:8]) NEXT_STATE = S2;
				else if (INP[3:0] !=CODE[7:4]) NEXT_STATE = E3;
				else NEXT_STATE = S2;
			end

			S3: begin
				if(INP[3:0] == CODE[3:0]) NEXT_STATE = S4;
				else if(INP[3:0] == CODE[7:4]) NEXT_STATE = S3;
				else if (INP[3:0] != CODE[3:0]) NEXT_STATE = E4;
				else NEXT_STATE = S3;
			end

			S4: begin
				if(INP[3:0] == CODE[15:12]) NEXT_STATE = S1;
				else if(INP[3:0] == CODE[3:0]) NEXT_STATE = S4;
				else if(INP[3:0] != CODE[15:12]) NEXT_STATE = E1;
				else NEXT_STATE = S4;
			end

			E1: begin
				if(INP[3:0] == CODE[15:12]) NEXT_STATE = S1;
				else NEXT_STATE = E2;
			end

			E2: begin
				if(INP[3:0] == CODE[15:12]) NEXT_STATE = S1;
                else NEXT_STATE = E3;
			end

			E3: begin
				if(INP[3:0] == CODE[15:12]) NEXT_STATE = S1;
                else NEXT_STATE = E4;
			end

			E4: begin
				if(INP[3:0] == CODE[15:12]) NEXT_STATE = S1;
				else NEXT_STATE = E1;
			end

			default: NEXT_STATE = S0;

		endcase
	end

	always @ (PRESENT_STATE) begin

		if (PRESENT_STATE == S4) VALID = 1'b1;
		else VALID = 1'b0;
		
	end

endmodule