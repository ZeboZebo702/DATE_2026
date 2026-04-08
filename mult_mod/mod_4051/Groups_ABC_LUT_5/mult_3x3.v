// Benchmark "mult_3x3_out" written by ABC on Sun May 22 00:21:30 2022

module mult_3x3 ( 
    a1, a2, a3, b1, b2, b3,
    r1, r2, r3, r4, r5, r6  );
  input  a1, a2, a3, b1, b2, b3;
  output r1, r2, r3, r4, r5, r6;
  wire n14, n16, n17, n18, n19, n21, n22, n24, n25, n26, n29, n30;
  assign r1 = a1 & b1 & ~n14;
  assign n14 = (~a2 | (~b2 & (~a3 | ~b3))) & (~a3 | ~b2 | ~b3);
  assign r2 = n16 | (~n17 & ~n18 & n19);
  assign n16 = b1 & a3 & ~a1 & a2 & b2;
  assign n17 = a2 & ((b2 & (~b3 | (~a3 & b1))) | (a3 & ~b2 & b3));
  assign n18 = ~a2 & (~b1 | (a3 & b2 & b3));
  assign n19 = a1 & (b1 | b2);
  assign r3 = (a1 & ~n22) | (a2 & ~n21);
  assign n21 = (~b1 | ((a1 | (a3 & b2)) & (a3 | ~b3) & (b2 | b3))) & (a1 | ~a3 | b1 | ~b2 | ~b3);
  assign n22 = (~a3 | ((b2 | ~b3 | a2 | ~b1) & (~b2 | b3))) & (~b2 | ((a2 | (a3 & b1)) & (b1 | b3)));
  assign r4 = n25 | (a2 & ~n24) | (a1 & ~n26);
  assign n24 = (a1 | (a3 ? (~b1 | b2) : ~b2)) & (~b2 | b3 | (a3 & b1));
  assign n25 = a3 & b1 & (b3 ? ~a1 : ~a2);
  assign n26 = a3 ? (b1 ? (b2 | b3) : ~b3) : (~b3 | (a2 & b2));
  assign r5 = n29 | (b2 & ~n30 & (~a2 | ~r6));
  assign r6 = a3 & b3;
  assign n29 = a2 & b3 & (~b2 | (~a3 & b1));
  assign n30 = ~a3 & (~a2 | ~b3 | (a1 & b1));
endmodule


