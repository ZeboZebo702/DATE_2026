// Benchmark "mult_3x3_21_out" written by ABC on Fri May 27 19:45:21 2022

module mult_3x3_21 ( 
    a1, a2, a3, b1, b2, b3,
    r1,r2,r3,r4,r5,r6,r7,r8,r9  );
  input  a1, a2, a3, b1, b2, b3;
  output r1,r2,r3,r4,r5,r6,r7,r8,r9;
  wire n17, n18, n20, n21, n23, n24, n25, n26, n27, n28, n30, n31, n32, n33,
    n34, n35, n36, n38, n39, n40, n42, n43, n44, n46, n47, n49, n50, n52,
    n53, n54;
  assign r1 = (a2 & ~n17) | (a1 & ~a2 & ~n18);
  assign n17 = (~b2 | (b3 ? (b1 ? a3 : ~a1) : ((~a1 | (~a3 & ~b1)) & (~a3 | ~b1)))) & (a1 | ~a3 | ~b1 | ~b3);
  assign n18 = (~b1 | b2 | (a3 & b3)) & (~a3 | b1 | ~b2 | ~b3);
  assign r2 = b2 ? ~n20 : ~n21;
  assign n20 = (b1 & ((~a2 & ~a3) | (a1 & ((a2 & a3 & b3) | (~a3 & ~b3))))) | ((a3 ^ b3) & (~a1 | (a2 & ~b1))) | (~b1 & ((~a2 & a3 & b3) | (~a1 & ~b3)));
  assign n21 = (~a1 | (a3 ? (a2 ? ~b3 : (~b1 | b3)) : (~b1 | ~b3))) & (~a2 | ~b1 | (b3 ? a3 : a1));
  assign r3 = (b2 & (~n23 | (~b3 & ~n24))) | ~n25 | (~b2 & b3 & ~n24);
  assign n23 = (~a1 | a2 | ~b3 | (a3 & ~b1)) & (~a2 | b1 | ((a3 | b3) & (a1 | (a3 & b3))));
  assign n24 = (a1 | ~b1 | (a2 ^ ~a3)) & (~a1 | a2 | ~a3 | b1);
  assign n25 = (~a2 | n26) & (b2 | (n26 & (n27 | ~n28)));
  assign n26 = (a1 | ~a3 | ~b1 | b3) & (~a1 | a3 | b1 | ~b3);
  assign n27 = a2 ? ~a3 : (a3 | b3);
  assign n28 = a1 & b1;
  assign r4 = ~n32 | (~a1 & ~n30) | (b3 & ~n31);
  assign n30 = (~a3 | ~b2 | (b3 & (a2 | b1))) & (~a2 | ~b1 | b2 | b3);
  assign n31 = (a1 & a3 & (b1 ? ~b2 : a2)) | (~a3 & ((b1 & (~a1 | a2)) | (~a2 & ~b1 & ~b2))) | (~a1 & ~a2 & (~b1 | b2));
  assign n32 = ~n34 & ~n35 & (~n33 | ~n36);
  assign n33 = a1 & ~a3;
  assign n34 = a2 & ((a1 & a3 & (~b1 ^ ~b2)) | (~a1 & ~a3 & b1 & b2));
  assign n35 = ~b2 & b1 & a3 & a1 & ~a2;
  assign n36 = ~b3 & ~b1 & b2;
  assign r5 = n40 | (a1 ? ~n38 : ~n39);
  assign n38 = (a3 | ((b1 | ~b3) & (b2 | b3 | a2 | ~b1))) & (b1 | ~b2 | ~b3) & (~a3 | (a2 ? (b2 | ~b3) : (~b2 | (b1 & ~b3))));
  assign n39 = (~b1 | ((~a2 | b2 | ~b3) & (~a3 | b3))) & (~b2 | ((~a3 | ~b3) & (~a2 | (b1 & b3)))) & (~a3 | b1 | ~b3);
  assign n40 = ~b3 & b2 & ~b1 & a2 & ~a3;
  assign r6 = n44 | (a2 & ~n42) | (a3 & ~n43);
  assign n42 = (~b1 | b3 | (a3 & (a1 | b2))) & (a3 | ~b3 | (b1 & (~a1 | b2)));
  assign n43 = (a1 & ((a2 & (~b2 | ~b3)) | (~b1 & ~b3) | (b1 & ~b2))) | (~b2 & ~b3) | (~a2 & ((~a1 & ~b1 & ~b2) | (b1 & b2 & b3)));
  assign n44 = b2 & n33 & ((~b1 & ~b3) | (~a2 & (~b1 | ~b3)));
  assign r7 = b1 ? ~n46 : ~n47;
  assign n46 = ((~a3 ^ ~b2) & ((~a2 & b3) | (a1 & a2 & ~b3))) | (a2 & ((~a1 & a3 & b2) | (~a3 & ~b2 & b3))) | (a3 & ((~a1 & b3) | (a1 & ~a2 & b2 & ~b3))) | (~a3 & ((~a2 & ~b2 & ~b3) | (~a1 & (~a2 | ~b2))));
  assign n47 = (~b3 | (a1 ? (a3 | (a2 & b2)) : ~a3)) & (~a2 | ~b2 | (a1 & b3));
  assign r8 = ~n50 | (a3 & ~n49);
  assign n49 = (~b3 | ((~a1 | ~b1 | (~a2 ^ ~b2)) & (a1 | (a2 ^ ~b2)) & (~a2 | b1 | b2))) & (a2 | b1 | ~b2);
  assign n50 = (~a2 | (a3 ? (~b2 | b3) : ~b3)) & (~a3 | ~b1 | ~b2 | b3);
  assign r9 = ~n54 | (a3 & (~n52 | ~n53));
  assign n52 = (~b3 | ((a1 | (~a2 & b1)) & (~a2 | ~b1 | ~b2))) & (~a1 | a2 | ~b1 | ~b2 | b3);
  assign n53 = (~a1 | ((b1 | ~b3) & (~a2 | ~b1 | b3))) & (~b1 | ~b3 | a1 | a2);
  assign n54 = ~a1 | a3 | ~b1 | (~a2 & ~b2);
endmodule


