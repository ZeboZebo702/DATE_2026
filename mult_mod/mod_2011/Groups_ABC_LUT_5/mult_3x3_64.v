// Benchmark "mult_3x3_64_out" written by ABC on Tue May 24 02:12:30 2022

module mult_3x3_64 ( 
    a1, a2, a3, b1, b2, b3,
    r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11  );
  input  a1, a2, a3, b1, b2, b3;
  output  r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11;
  wire n19, n20, n22, n23, n25, n26, n27, n29, n30, n33;
  assign r7 = 1'b0;
  assign r1 = n20 | (a1 & ~n19);
  assign n19 = (~a2 & (~b1 | (a3 & b2 & b3))) | (a2 & ((b2 & (~b3 | (~a3 & b1))) | (a3 & ~b2 & b3))) | (~b1 & ~b2);
  assign n20 = b2 & b1 & a3 & ~a1 & a2;
  assign r2 = (a1 & ~n23) | (a2 & ~n22);
  assign n22 = (~a3 | ((~b2 | ~b3 | a1 | b1) & (~a1 | ~b1 | b3))) & (~b1 | ((a1 | (a3 & b2)) & (a3 | ~b3) & (b2 | b3)));
  assign n23 = (~b2 | ((b1 | (a2 & b3)) & (a2 | (a3 & b3)))) & (a2 | ~a3 | ~b1 | b2 | ~b3);
  assign r3 = n27 | (a2 & ~n26) | (a1 & ~n25);
  assign n25 = a3 ? (b1 ? (b2 | b3) : ~b3) : (~b3 | (a2 & b2));
  assign n26 = (a1 | (a3 ? (~b1 | b2) : ~b2)) & (~b2 | b3 | (a3 & b1));
  assign n27 = a3 & b1 & (b3 ? ~a1 : ~a2);
  assign r4 = n30 | (b2 & ~n29);
  assign n29 = (~a3 & (~a2 | ~b3 | (a1 & b1))) | (a2 & a3 & b3);
  assign n30 = a2 & b3 & (~b2 | (~a3 & b1));
  assign r5 = a3 & b3;
  assign r6 = ~n33 & a1 & b1;
  assign n33 = (~a2 | (~b2 & (~a3 | ~b3))) & (~a3 | ~b2 | ~b3);
  assign r8 = r7;
  assign r9 = ~n33 & a1 & b1;
  assign r10 = r7;
  assign r11 = ~n33 & a1 & b1;
endmodule


