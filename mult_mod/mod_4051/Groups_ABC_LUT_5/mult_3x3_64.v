// Benchmark "mult_3x3_64_out" written by ABC on Sun May 22 00:19:35 2022

module mult_3x3_64 ( 
    a1, a2, a3, b1, b2, b3,
    r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12 );
  input  a1, a2, a3, b1, b2, b3;
  output r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12;
  wire n20, n22, n23, n24, n25, n27, n28, n30, n31, n32, n35, n36;
  assign r7 = 1'b0;
  assign r1 = a1 & b1 & ~n20;
  assign n20 = (~a2 | (~b2 & (~a3 | ~b3))) & (~a3 | ~b2 | ~b3);
  assign r2 = n22 | (~n23 & ~n24 & n25);
  assign n22 = b1 & a3 & ~a1 & a2 & b2;
  assign n23 = a2 & ((b2 & (~b3 | (~a3 & b1))) | (a3 & ~b2 & b3));
  assign n24 = ~a2 & (~b1 | (a3 & b2 & b3));
  assign n25 = a1 & (b1 | b2);
  assign r3 = (a1 & ~n28) | (a2 & ~n27);
  assign n27 = (~b1 | ((a1 | (a3 & b2)) & (a3 | ~b3) & (b2 | b3))) & (a1 | ~a3 | b1 | ~b2 | ~b3);
  assign n28 = (~a3 | ((b2 | ~b3 | a2 | ~b1) & (~b2 | b3))) & (~b2 | ((a2 | (a3 & b1)) & (b1 | b3)));
  assign r4 = n31 | (a2 & ~n30) | (a1 & ~n32);
  assign n30 = (a1 | (a3 ? (~b1 | b2) : ~b2)) & (~b2 | b3 | (a3 & b1));
  assign n31 = a3 & b1 & (b3 ? ~a1 : ~a2);
  assign n32 = a3 ? (b1 ? (b2 | b3) : ~b3) : (~b3 | (a2 & b2));
  assign r5 = n35 | (b2 & ~n36 & (~a2 | ~r6));
  assign r6 = a3 & b3;
  assign n35 = a2 & b3 & (~b2 | (~a3 & b1));
  assign n36 = ~a3 & (~a2 | ~b3 | (a1 & b1));
  assign r8 = r7;
  assign r9 = r7;
  assign r10 = r7;
  assign r11 = r7;
  assign r12 = r7;
endmodule


