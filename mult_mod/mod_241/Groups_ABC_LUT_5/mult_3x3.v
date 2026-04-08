// Benchmark "mult_3x3_out" written by ABC on Fri May 27 23:58:47 2022

module mult_3x3 ( 
    a1, a2, a3, b1, b2, b3,
    r1,r2,r3,r4,r5,r6  );
  input  a1, a2, a3, b1, b2, b3;
  output r1,r2,r3,r4,r5,r6;
  wire n14, n16, n17, n19, n20, n22, n23, n24, n26, n27;
  assign r1 = a1 & b1 & ~n14;
  assign n14 = (~a2 | (~b2 & (~a3 | ~b3))) & (~a3 | ~b2 | ~b3);
  assign r2 = n17 | (a1 & ~n16);
  assign n16 = (~a2 & (~b1 | (a3 & b2 & b3))) | (a2 & ((b2 & (~b3 | (~a3 & b1))) | (a3 & ~b2 & b3))) | (~b1 & ~b2);
  assign n17 = b2 & b1 & a3 & ~a1 & a2;
  assign r3 = (a1 & ~n20) | (a2 & ~n19);
  assign n19 = (~b1 | ((a1 | (a3 & b2)) & (a3 | ~b3) & (b2 | b3))) & (a1 | ~a3 | b1 | ~b2 | ~b3);
  assign n20 = (~a3 | ((b2 | ~b3 | a2 | ~b1) & (~b2 | b3))) & (~b2 | ((a2 | (a3 & b1)) & (b1 | b3)));
  assign r4 = n24 | (a2 & ~n23) | (a1 & ~n22);
  assign n22 = a3 ? (b1 ? (b2 | b3) : ~b3) : (~b3 | (a2 & b2));
  assign n23 = (a1 | (a3 ? (~b1 | b2) : ~b2)) & (~b2 | b3 | (a3 & b1));
  assign n24 = a3 & b1 & (b3 ? ~a1 : ~a2);
  assign r5 = n27 | (b2 & ~n26);
  assign n26 = (~a3 & (~a2 | ~b3 | (a1 & b1))) | (a2 & a3 & b3);
  assign n27 = a2 & b3 & (~b2 | (~a3 & b1));
  assign r6 = a3 & b3;
endmodule


