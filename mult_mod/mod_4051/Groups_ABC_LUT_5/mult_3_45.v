// Benchmark "mult_3_45_out" written by ABC on Sat May 21 21:16:53 2022

module mult_3_45 ( 
    a1, a2, a3,
    r1, r2, r3, r4, r5, r6, r7, r8, r9 );
  input  a1, a2, a3;
  output r1, r2, r3, r4, r5, r6, r7, r8, r9;
  assign r1 = a1 & a2;
  assign r2 = a1 ? ~a2 : (a2 & a3);
  assign r3 = a1 ? (~a2 & a3) : (a2 & ~a3);
  assign r4 = (~a2 & a3) | (a1 & (~a2 | a3));
  assign r5 = a1 ? (~a2 ^ a3) : (a2 & ~a3);
  assign r6 = (a2 & (a1 | ~a3)) | (~a1 & ~a2 & a3);
  assign r7 = ~a1 ^ ~a3;
  assign r8 = a2;
  assign r9 = a3;
endmodule


