// Benchmark "mult_3x3_45_out" written by ABC on Sun May 22 00:17:28 2022

module mult_3x3_45 ( 
    a1, a2, a3, b1, b2, b3,
    r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12 );
  input  a1, a2, a3, b1, b2, b3;
  output r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12;
  wire n20, n22, n24, n25, n26, n27, n29, n30, n31, n32, n33, n34, n35, n37,
    n38, n40, n41, n43, n44, n45, n46, n47, n48, n49, n51, n52, n54, n55,
    n57, n58;
  assign r1 = a1 & a2 & n20;
  assign n20 = a3 & b1 & b2 & b3;
  assign r2 = (a2 | b2 | (a3 & b3)) & n22 & (~a2 | ~a3 | ~b2 | ~b3);
  assign n22 = a1 & b1;
  assign r3 = (~n24 & n25) | (b1 & ~n26 & ~n27);
  assign n24 = (~a2 | (b1 & (a3 | ~b3))) & (b1 | ~b3);
  assign n25 = a1 & b2;
  assign n26 = a2 & ((a1 & (b2 ^ ~b3)) | (~a3 & ~b2));
  assign n27 = ~a2 & ((b2 & (~a3 | ~b3)) | ~a1 | (a3 & ~b2 & b3));
  assign r4 = n29 | (~n32 & (b1 | n30 | n31));
  assign n29 = b3 & b2 & a1 & a2 & ~a3;
  assign n30 = a1 & (a2 ? (~b2 & b3) : (b2 & ~b3));
  assign n31 = a2 & b2 & ((a3 & b3) | (~a1 & (a3 | b3)));
  assign n32 = ~n35 & ~n34 & b1 & ~n33;
  assign n33 = ~a1 & ((a3 & b2) | (a2 & ~a3 & ~b2));
  assign n34 = a1 & ~a3 & b3 & (a2 | ~b2);
  assign n35 = a3 & ~b3 & (b2 | (a1 & ~a2));
  assign r5 = a2 ? ~n37 : ~n38;
  assign n37 = (~b1 | b2 | (a1 ? (~a3 | b3) : ~b3)) & (a1 | ((~a3 | ~b3) & (a3 | b1 | ~b2 | b3))) & (~a3 | ~b2 | ~b3);
  assign n38 = (~a3 | ((b1 | ~b2 | (~a1 & ~b3)) & (a1 | ~b1 | b2))) & (~a1 | (b1 ? (b3 ? a3 : b2) : (b2 | ~b3)));
  assign r6 = a2 ? ~n40 : ~n41;
  assign n40 = (a3 | ((~b1 | ~b3) & (a1 | b2 | (~b1 & ~b3)))) & (~a1 | b3 | ((~b1 | ~b2) & (~a3 | (~b1 & ~b2))));
  assign n41 = (~a1 | ((~a3 | (~b2 ^ b3)) & (a3 | ~b1 | (~b2 ^ ~b3)) & (b1 | ~b2 | b3))) & (~a3 | (b1 ? (b2 | ~b3) : (~b2 | b3)));
  assign r7 = n43 | (~n44 & (n47 | n48 | ~n49));
  assign n43 = a2 & a3 & b1 & (b2 ^ b3);
  assign n44 = ~n46 & ~a1 & ~n45;
  assign n45 = a2 & ((~a3 & ~b3 & (b1 ^ b2)) | (b1 & b2 & b3));
  assign n46 = a3 & ((~a2 & ~b2 & (b1 | b3)) | (b1 & b2 & b3));
  assign n47 = b2 & ((a2 & ~b1 & (a3 | b3)) | (~a3 & (b3 ? b1 : ~a2)));
  assign n48 = b3 & ((~a2 & (a3 | (~b1 & ~b2))) | (a3 & ~b1));
  assign n49 = a1 & (b2 | b3 | ~a2 | ~b1);
  assign r8 = a2 ? ~n52 : ~n51;
  assign n51 = a1 ? (a3 | (~b1 ^ b3)) : (~a3 | (b1 ? (~b2 ^ ~b3) : (~b2 | b3)));
  assign n52 = (a1 | ((~b1 | ((~b2 | ~b3) & (~a3 | b2 | b3))) & (b2 | ~b3 | a3 | b1))) & (~a3 | ~b3 | (~b2 & (~a1 | b1))) & (b3 | ((a3 | ~b2) & (~a1 | (b1 ? a3 : ~b2))));
  assign r9 = b2 ? ~n55 : ~n54;
  assign n54 = (~a2 | (b1 ? b3 : (~b3 | (~a1 & a3)))) & (~a3 | b1 | ~b3 | a1 | a2);
  assign n55 = (a2 | (a1 ? a3 : (~a3 | ~b1))) & (~a1 | ((a3 | b1) & (~b1 | ~b3 | ~a2 | ~a3))) & (a1 | b3 | (~a3 & (~a2 | ~b1))) & (b1 | ~b3 | ~a2 | a3);
  assign r10 = ~n58 | (a2 & ~n57);
  assign n57 = (~a1 | ~b3 | (a3 ? ~b1 : b2)) & (b2 | b3 | ~a3 | ~b1) & (~b2 | ((b1 | b3) & (a3 | (a1 & b3))));
  assign n58 = (a2 | ((~a1 | ~b3 | (a3 & ~b1)) & (~a3 | ~b1 | b3))) & (b1 | ~b3 | a1 | ~a3);
  assign r11 = (a2 & b3 & (~a3 | ~b2)) | (a3 & b2 & (~a2 | ~b3));
  assign r12 = a3 & b3;
endmodule


