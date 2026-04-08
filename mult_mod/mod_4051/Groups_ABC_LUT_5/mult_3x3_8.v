// Benchmark "mult_3x3_8_out" written by ABC on Sun May 22 00:21:02 2022

module mult_3x3_8 ( 
    a1, a2, a3, b1, b2, b3,
    r1, r2, r3, r4, r5, r6, r7, r8, r9  );
  input  a1, a2, a3, b1, b2, b3;
  output r1, r2, r3, r4, r5, r6, r7, r8, r9;
  wire n17, n19, n20, n21, n22, n24, n25, n27, n28, n29, n32, n33;
  assign r7 = 1'b0;
  assign r1 = a1 & b1 & ~n17;
  assign n17 = (~a2 | (~b2 & (~a3 | ~b3))) & (~a3 | ~b2 | ~b3);
  assign r2 = n19 | (~n20 & ~n21 & n22);
  assign n19 = b1 & a3 & ~a1 & a2 & b2;
  assign n20 = a2 & ((b2 & (~b3 | (~a3 & b1))) | (a3 & ~b2 & b3));
  assign n21 = ~a2 & (~b1 | (a3 & b2 & b3));
  assign n22 = a1 & (b1 | b2);
  assign r3 = (a1 & ~n25) | (a2 & ~n24);
  assign n24 = (~b1 | ((a1 | (a3 & b2)) & (a3 | ~b3) & (b2 | b3))) & (a1 | ~a3 | b1 | ~b2 | ~b3);
  assign n25 = (~a3 | ((b2 | ~b3 | a2 | ~b1) & (~b2 | b3))) & (~b2 | ((a2 | (a3 & b1)) & (b1 | b3)));
  assign r4 = n28 | (a2 & ~n27) | (a1 & ~n29);
  assign n27 = (a1 | (a3 ? (~b1 | b2) : ~b2)) & (~b2 | b3 | (a3 & b1));
  assign n28 = a3 & b1 & (b3 ? ~a1 : ~a2);
  assign n29 = a3 ? (b1 ? (b2 | b3) : ~b3) : (~b3 | (a2 & b2));
  assign r5 = n32 | (b2 & ~n33 & (~a2 | ~r6));
  assign r6 = a3 & b3;
  assign n32 = a2 & b3 & (~b2 | (~a3 & b1));
  assign n33 = ~a3 & (~a2 | ~b3 | (a1 & b1));
  assign r8 = r7;
  assign r9 = r7;
endmodule


