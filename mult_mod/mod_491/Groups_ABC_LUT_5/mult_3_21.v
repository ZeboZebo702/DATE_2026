// Benchmark "mult_3_21_out" written by ABC on Fri May 27 19:44:06 2022

module mult_3_21 ( 
    a1, a2, a3,
    r1,r2,r3,r4,r5,r6,r7,r8  );
  input  a1, a2, a3;
  output r1,r2,r3,r4,r5,r6,r7,r8;
  assign r1 = a1 & a2 & a3;
  assign r2 = a1 & (~a2 | ~a3);
  assign r3 = (a2 & (~a1 | ~a3)) | (a1 & ~a2 & a3);
  assign r4 = a1 ? (a2 | ~a3) : a3;
  assign r6 = a1 ^ a3;
  assign r5 = (a2 & (~a1 | ~a3)) | (a1 & ~a2 & a3);
  assign r7 = a2;
  assign r8 = a3;
endmodule


