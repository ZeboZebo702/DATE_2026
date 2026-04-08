// Benchmark "mult_3x3_64_out" written by ABC on Fri May 27 23:58:16 2022

module mult_3x3_64 ( 
    a1, a2, a3, b1, b2, b3,
    r1,r2,r3,r4,r5,r6,r7,r8  );
  input  a1, a2, a3, b1, b2, b3;
  output r1,r2,r3,r4,r5,r6,r7,r8;
  wire n16, n17, n18, n20, n21, n23, n24, n26, n27, n29, n30, n32, n33, n34,
    n36, n37, n38, n40, n41, n42;
  assign r1 = n18 | (a1 ? ~n17 : ~n16);
  assign n16 = (~a2 | ~b3 | (a3 & ~b1)) & (~a3 | ~b2 | (a2 & b3));
  assign n17 = (~a3 & (~a2 | (~b1 & ~b3))) | (b1 & ((a2 & a3) | (b2 & b3))) | (~b2 & (~b1 | ~b3));
  assign n18 = b3 & ~b2 & a2 & ~b1;
  assign r2 = (a3 & ~n20) | (a1 & ~a3 & b1 & ~n21);
  assign n20 = (a1 & ((a2 & b2) | (~a2 & b1 & ~b2 & b3))) | ((~a1 | ~b1) & ~b3) | (a2 & b1 & b2);
  assign n21 = a2 ? b2 : (~b2 & ~b3);
  assign r3 = (a2 & ~n23) | (a1 & ~a2 & ~n24);
  assign n23 = (a1 & (a3 ? b3 : (b1 & ~b3))) | (~a1 & (~b1 | (~a3 & ~b2))) | (~b1 & ~b2) | (a3 & b2 & b3);
  assign n24 = (a3 | ((~b2 | ~b3) & (~b1 | b2 | b3))) & (~b2 | ((b1 | ~b3) & (~a3 | ~b1 | b3)));
  assign r4 = (a2 & ~n26) | (a1 & ~a2 & ~n27);
  assign n26 = (a1 | (a3 ? (~b2 | (b1 ^ ~b3)) : (~b1 | b2))) & (a3 | ((~b2 | ~b3 | ~a1 | b1) & (~b1 | b2 | b3)));
  assign n27 = b1 ? (a3 ? (b2 | ~b3) : b3) : (~b2 | b3);
  assign r5 = b1 ? ~n29 : ~n30;
  assign n29 = a1 ? ((a2 & (b2 | (a3 & b3))) | (a3 & b2 & b3)) : (~a2 & ~a3);
  assign n30 = (~b2 & ~b3) | (~a1 & (~a2 | ~b2));
  assign r6 = n34 | (b1 ? ~n33 : ~n32);
  assign n32 = (~a1 & (~a2 | ~b2)) | (~b2 & ~b3) | (a1 & a2 & a3 & b2 & b3);
  assign n33 = (a2 & ((a3 & b2 & b3) | (a1 & ~b2))) | (a1 & (b3 ? ~b2 : a3)) | (~a2 & ~a3 & (~a1 | b2));
  assign n34 = a1 & a2 & a3 & (b2 ^ b3);
  assign r7 = n38 | (a3 ? ~n36 : ~n37);
  assign n36 = (a2 & ((b1 & ~b3) | (~a1 & ~b2))) | (~b1 & (~a2 | (~b2 & ~b3))) | (a1 & b2 & ~b3);
  assign n37 = (~b1 | ((~a1 | ((~b2 | b3) & (a2 | b2 | ~b3))) & (~a2 | b2 | (a1 & b3)))) & (a1 | ~a2 | b1 | ~b2);
  assign n38 = a1 & ~b1 & ((~b2 & b3) | (~a2 & b2 & ~b3));
  assign r8 = n42 | (a2 ? ~n40 : ~n41);
  assign n40 = (~a1 & (a3 ? (b1 ? (b2 & ~b3) : b3) : ~b2)) | (~a3 & ((~b2 & ~b3) | (a1 & ~b1 & b3))) | (~b1 & ~b2 & ~b3);
  assign n41 = (~a1 | ~b3 | (~b2 & (a3 | ~b1))) & (~a3 | ~b1 | (a1 & b3));
  assign n42 = b3 & ~b2 & a1 & ~b1;
endmodule


