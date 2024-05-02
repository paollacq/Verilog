/**************************************************
P1.1 D-LATCH DATAFLOW
************************************************/

module dlatch_df(q,d,en);

	input en,d;
	output q;

assign q = en?d:q;

endmodule