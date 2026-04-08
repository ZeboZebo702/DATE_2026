module mult_3_512(
   a1,
     a2,
     a3,
     r1,
     r2,
     r3,
     r4,
     r5,
     r6,
r7,
r8,
r9,
r10,
r11
    ); 
 

    input a1;
    input a2;
    input a3;
    output r1;
    output r2;
    output r3;
    output r4;
    output r5;
    output r6;
    output r7;
    output r8;
    output r9;
output r10; 
output r11;
 
assign r1=a2;
assign r2=a3;
assign r3=1'b0;
assign r4=1'b0;
assign r5=1'b0;
assign r6=a1;
assign r7=1'b0;
assign r8=1'b0;
assign r9=a1;
assign r10=1'b0;
assign r11=a1;

endmodule