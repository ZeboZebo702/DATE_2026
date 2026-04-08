// Benchmark "mult_3x3_8_out" written by ABC on Fri May 27 23:58:34 2022

module mult_3x3_8 ( 
    a1, a2, a3, b1, b2, b3,
    r1,r2,r3,r4,r5,r6,r7,r8  );
  input  a1, a2, a3, b1, b2, b3;
  output r1,r2,r3,r4,r5,r6,r7,r8;
  wire n16, n17, n19, n20, n22, n23, n24, n26, n27, n29, n31;
  assign r1 = n17 | (a1 & ~n16);
  assign n16 = (~a2 & (~b1 | (a3 & b2 & b3))) | (a2 & ((b2 & (~b3 | (~a3 & b1))) | (a3 & ~b2 & b3))) | (~b1 & ~b2);
  assign n17 = b2 & b1 & a3 & ~a1 & a2;
  assign r2 = (b2 & ~n20) | (b1 & ~n19);
  assign n19 = (a1 & a2 & (a3 ? b3 : (b2 & ~b3))) | (~a1 & (~a2 | (a3 & b2))) | (~a2 & (b3 ? ~a3 : ~b2)) | (a3 & b2 & b3);
  assign n20 = (~a1 | ((b1 | b3) & (a2 | (b1 & (a3 | ~b3))))) & (a1 | ~a2 | ~a3 | b1 | ~b3);
  assign r3 = n24 | (b3 & ~n23) | (a2 & ~n22);
  assign n22 = (b3 & (a1 ^ (a3 | ~b2))) | (~b2 & (~b1 | (~a3 & ~b3))) | (a3 & b1 & b2);
  assign n23 = a1 ? ((b1 | b2) & (a2 | (a3 & ~b2))) : (~a3 | ~b1);
  assign n24 = ~b3 & b1 & ~a2 & a3;
  assign r4 = (b2 & ~n26) | (a2 & ~b2 & b3 & ~n27);
  assign n26 = (b3 & ((a1 & ~a2 & b1) | (a2 & a3 & (~a1 | ~b1)))) | (~a3 & (~a2 | ~b3));
  assign n27 = b1 & a1 & a3;
  assign r5 = (b1 & ~n29) | (a3 & ~b1 & b3);
  assign n29 = (~a1 | ~a2 | ~b2 | (a3 & b3)) & (~a3 | ~b3 | (a1 & (a2 | b2)));
  assign r6 = ~n31 & a1 & b1;
  assign n31 = (~a3 | ~b2 | ~b3) & (~a2 | (~b2 & (~a3 | ~b3)));
  assign r7 = ~n31 & a1 & b1;
  assign r8 = ~n31 & a1 & b1;
endmodule


