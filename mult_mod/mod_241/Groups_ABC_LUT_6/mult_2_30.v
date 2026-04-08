module mult_2_30(
     a1,
     a2,
     r1,
     r2,
     r3,
     r4,
     r5,
     r6,
	  r7
    ); 



    input a1;
    input a2;
    output r1;
    output r2;
    output r3;
    output r4;
    output r5;
    output r6;
	 output r7;
 
assign r1 = a1 & a2;
assign r2 = a1 & ~ a2;
assign r3 = ((~ a1 & a2) | (a1 & a2) | (a1 & ~ a2));
assign r4 = ((~ a1 & a2) | (a1 & a2) | (a1 & ~ a2));
assign r5 = ((~ a1 & a2) | (a1 & ~ a2));
assign r6 = ((~ a1 & a2) | (a1 & a2));
assign r7 = 1'b0;

endmodule
