/**************************************************
P1.1 BEHAVIORAL POSITIVE EDGE TRIGGERED D-FLIPFLOP   
ASYNCHRONOUS ACTIVE LOW RESET & ACTIVE HIGH SET
************************************************/


module dffb(q,d,clk,rst,set);

	input d,clk,rst,set;
	output reg q

	always@(posedge clk, negedge rst, posedge set)
		if(!rst)
			q <= 1'b0;
		else if(set)
			q <= 1'b1;
		else
			q <= d;

endmodule