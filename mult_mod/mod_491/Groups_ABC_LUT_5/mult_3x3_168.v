// Benchmark "mult_3x3_168_out" written by ABC on Fri May 27 19:44:42 2022

module mult_3x3_168 ( 
    a1, a2, a3, b1, b2, b3,
    r1,r2,r3,r4,r5,r6,r7,r8,r9  );
  input  a1, a2, a3, b1, b2, b3;
  output r1,r2,r3,r4,r5,r6,r7,r8,r9;
  wire n17, n18, n19, n21, n22, n23, n25, n26, n28, n29, n30, n31, n33, n34,
    n35, n37, n38, n39, n40, n42, n43, n44, n46, n47, n48, n50, n51, n52,
    n53;
  assign r1 = n19 | (a2 ? ~n17 : ~n18);
  assign n17 = a1 ? (~a3 | (b1 ? b2 : (~b2 | b3))) : (a3 | (b1 ? (b2 ^ b3) : (b2 | ~b3)));
  assign n18 = (~a3 | ((b2 | (a1 ? (~b1 ^ b3) : (~b1 | ~b3))) & (~b2 | b3 | a1 | b1))) & (~a1 | ((a3 | (b1 ? ~b3 : (~b2 | b3))) & (~b1 | ~b2 | ~b3)));
  assign n19 = b3 & b1 & a1 & a3;
  assign r2 = n23 | (a2 ? ~n21 : ~n22);
  assign n21 = (~a1 | (a3 ? ((b1 | ~b2 | b3) & (b2 | ~b3)) : (~b1 | ~b2))) & (a3 | ((~b1 | ~b3) & (~b2 | b3 | a1 | b1)));
  assign n22 = (~a3 | (b1 ? (b2 ^ b3) : (a1 ? (~b2 | b3) : (b2 | ~b3)))) & (~a1 | b2 | (b3 ? a3 : ~b1));
  assign n23 = ~b3 & b2 & b1 & a1 & a3;
  assign r3 = a3 ? ~n25 : ~n26;
  assign n25 = (b1 & ((a1 & (~b3 | (~a2 & ~b2))) | (~a2 & ~b3))) | (~b2 & ~b3) | (~b1 & (b3 ? ~a1 : a2));
  assign n26 = (b2 | ((~a2 | (b3 ? a1 : ~b1)) & (~a1 | ~b1 | b3))) & (~a1 | ~b2 | (a2 ? (b1 | ~b3) : b3));
  assign r4 = ~n29 | (a2 & ~n28);
  assign n28 = (~b2 | ((~a1 | ~b1 | (~a3 & ~b3)) & (a1 | (a3 ? (b1 | ~b3) : b3)) & (a3 | b1 | b3))) & (b2 | b3 | a3 | ~b1);
  assign n29 = (b2 | n30) & (~n31 | (b3 ? b1 : ~b2));
  assign n30 = (a1 | ~a3 | ((~b1 | b3) & (a2 | b1 | ~b3))) & (a3 | ~b1 | b3 | ~a1 | a2);
  assign n31 = ~a3 & a1 & ~a2;
  assign r5 = n35 | (a3 ? ~n34 : ~n33);
  assign n33 = (~b3 | ((~a1 | a2 | (b1 & b2)) & (~a2 | b1 | (a1 & b2)))) & (~a2 | ~b2 | (b3 & (~a1 | ~b1)));
  assign n34 = ((~b1 | (~a2 & b2)) & (a1 ^ b3)) | (a2 & ((~a1 & ((~b2 & b3) | (b1 & b2 & ~b3))) | (~b1 & ~b2))) | (~b1 & ((~b2 & ~b3) | (~a2 & b2 & b3)));
  assign n35 = b3 & b2 & b1 & a1 & ~a2;
  assign r6 = ~n39 | (a3 ? ~n38 : ~n37);
  assign n37 = (~a1 | b3 | (~b1 & (a2 | ~b2))) & (~a2 | ((a1 | ~b1 | b2) & (b1 | ~b2 | ~b3)));
  assign n38 = (a1 | (a2 ? (~b1 | ~b2) : (b1 | ~b3))) & (~a1 | ((~a2 | ~b3 | (~b1 & ~b2)) & (b3 | ((~b1 | b2) & (a2 | b1 | ~b2))))) & (b2 | ~b3 | a2 | b1);
  assign n39 = ~n35 & ((a2 & b1) | n40 | (~a2 & ~b1));
  assign n40 = (a1 | ~a3 | (b2 ^ ~b3)) & (~a1 | a3 | b2 | ~b3);
  assign r7 = n44 | (a3 ? ~n43 : ~n42);
  assign n42 = (~b3 | ((~a1 | (b2 ? b1 : a2)) & (~a2 | ~b1 | (a1 & ~b2)))) & (~b2 | b3 | ~a2 | b1);
  assign n43 = (~a2 | (a1 ? (~b1 | b2) : (b1 | ~b3))) & (b1 | (a1 ? ((~b2 | b3) & (a2 | b2 | ~b3)) : (~b2 | ~b3))) & (~b1 | b2 | (b3 & (a1 | a2)));
  assign n44 = b1 & b2 & ((a2 & ~b3) | (a1 & ~a2 & b3));
  assign r8 = n48 | (b2 & ~n46) | (a1 & ~n47);
  assign n46 = (a1 | ((~a3 | ~b1) & (~a2 | (~a3 & (b1 | ~b3))))) & (~b1 | ~b3 | a2 | ~a3);
  assign n47 = b3 ? ((a3 | (~a2 & (~b1 | b2))) & (~a2 | (b1 & b2))) : ((~a3 | ~b1 | ~b2) & (a2 | (b1 ? ~a3 : ~b2)));
  assign n48 = ~b2 & b1 & ~a3 & ~a1 & a2;
  assign r9 = ~n51 | (~a2 & ~n50);
  assign n50 = (~a3 | ((a1 | (b1 ? b2 : (~b2 | ~b3))) & (~b2 | b3 | ~a1 | b1))) & (~a1 | (b1 ? ((~b2 | ~b3) & (a3 | b2 | b3)) : (b2 | ~b3)));
  assign n51 = (~a3 | n53) & (a1 | ~a2 | a3 | n52);
  assign n52 = b1 ? (b2 | ~b3) : (~b2 | b3);
  assign n53 = a1 ? ((b1 | ~b2 | ~b3) & (~a2 | ~b1 | b2)) : (~a2 | ~b3);
endmodule


