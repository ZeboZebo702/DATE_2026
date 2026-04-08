// Benchmark "mult_3x3_360_out" written by ABC on Sun May 22 00:16:07 2022

module mult_3x3_360 ( 
    a1, a2, a3, b1, b2, b3,
    r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12 );
  input  a1, a2, a3, b1, b2, b3;
  output r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12;
  wire n20, n21, n22, n23, n25, n26, n28, n29, n30, n32, n33, n34, n35, n37,
    n38, n39, n40, n42, n43, n44, n45, n46, n47, n49, n50, n51, n52, n53,
    n54, n55, n57, n58, n59, n60, n62, n63, n64, n65, n67, n68, n69, n71,
    n73, n74;
  assign r1 = n20 | (a1 & ~n23);
  assign n20 = (n21 & (~a2 | ~b3)) | (a2 & ~n22);
  assign n21 = b2 & b1 & ~a1 & a3;
  assign n22 = (a1 | (a3 ? ~b2 : (~b1 | b2))) & (a3 | b1 | ~b2 | ~b3);
  assign n23 = b3 ? ((a3 | ~b1 | b2) & (~a2 | (a3 & b1))) : ((a2 | (b1 ? ~a3 : ~b2)) & (~a3 | ~b1 | ~b2));
  assign r2 = a1 ? ~n25 : ~n26;
  assign n25 = (a2 | (b1 ? (b3 ? a3 : b2) : (b2 ? ~a3 : ~b3))) & (~a3 | ((~a2 | ~b2 | ~b3) & (~b1 | b2 | b3)));
  assign n26 = (~b1 | b2 | (a2 ? ~b3 : ~a3)) & (~a2 | ((~a3 | ~b3) & (a3 | b1 | ~b2 | b3))) & (~b2 | ~b3 | ~a3 | b1);
  assign r3 = ~n30 | (a2 & ~n28) | (a1 & ~a2 & ~n29);
  assign n28 = (b3 | ((a3 | ~b1 | b2) & (~a1 | (~b1 & (~a3 | ~b2))))) & (a1 | a3 | b1 | b2 | ~b3);
  assign n29 = (a3 | ((~b2 | b3) & (~b1 | (~b2 & b3)))) & (~b1 | ~b2 | b3) & (b2 | ~b3 | ~a3 | b1);
  assign n30 = (a2 | ~a3 | (b1 ? (b2 | ~b3) : (~b2 | b3))) & (~a2 | a3 | ~b1 | ~b3);
  assign r4 = n32 | (b2 ? n33 : (n34 | n35));
  assign n32 = b1 & a3 & ~a1 & a2 & ~b3;
  assign n33 = (b3 | ((a2 | (~a3 & ~b1)) & (a1 | ~a3))) & (a1 | ((a2 | a3) & (b1 | ~b3)));
  assign n34 = b1 & ((~a1 & (a2 ? (~a3 & ~b3) : a3)) | (a3 & ((a1 & a2) | b3)));
  assign n35 = b3 & ((~a2 & a3) | (a1 & (a3 | (~a2 & ~b1))));
  assign r5 = (~n38 & n39 & b2 & ~n37) | (~b2 & ~n40);
  assign n37 = a1 & ((~a2 & ~b1) | (~a3 & ~b3));
  assign n38 = b3 & ~a3 & ~b1;
  assign n39 = (a2 | ((a1 | a3) & (b1 | ~b3))) & (a1 | b3 | (~b1 & (~a2 | ~a3)));
  assign n40 = a1 ? ((a2 | a3 | (~b1 ^ b3)) & (~a2 | ((~b1 | ~b3) & (~a3 | (~b1 & ~b3)))) & (~a3 | ~b1 | ~b3)) : ((b1 | ~b3 | ~a2 | a3) & (~b1 | b3 | a2 | ~a3));
  assign r6 = n43 | (b3 & n42 & a2 & ~a3);
  assign n42 = ~b1 & b2;
  assign n43 = a1 ? (n44 | n45) : (n46 | n47);
  assign n44 = ~a2 & (a3 ? (b1 ? (~b2 & ~b3) : (b2 & b3)) : (b1 ? (~b2 & b3) : (b2 & ~b3)));
  assign n45 = a2 & ~b1 & ((b3 & (~a3 | ~b2)) | (a3 & b2 & ~b3));
  assign n46 = a3 & ((~a2 & (b1 ? b2 : (~b2 & b3))) | (b2 & ~b3) | (~b2 & b3 & a2 & b1));
  assign n47 = a2 & ~a3 & (b1 ? (~b2 ^ b3) : (~b2 & b3));
  assign r7 = (~b3 & n21) | (~n49 & ~n52);
  assign n49 = ~n51 & ~a2 & ~n50;
  assign n50 = a1 & ((b1 & b2 & b3) | (~a3 & ~b2 & (b1 ^ b3)));
  assign n51 = ~a1 & a3 & (b1 ? (~b2 & ~b3) : b3);
  assign n52 = n55 & ~n53 & ~n54;
  assign n53 = a1 & (a3 ? (b1 & ~b2) : (b1 ? (b2 & ~b3) : b3));
  assign n54 = ~a1 & ((~b1 & b2) | (a3 & (b2 | (~b1 & b3))));
  assign n55 = a2 & (b1 | ~b2 | ~b3);
  assign r8 = n58 | ~n59 | (b2 & ~n57);
  assign n57 = (~a1 | (a2 ? (b1 | ~b3) : (a3 | ~b1))) & (b1 | ~b3 | ~a2 | a3) & (~a3 | ((a1 | ((~b1 | b3) & (a2 | b1 | ~b3))) & (~a2 | b3)));
  assign n58 = b3 & ((a3 & b1 & b2) | (a2 & ((b1 & b2) | (a3 & ~b1 & ~b2))));
  assign n59 = (~a2 | n60) & (a2 | ~a3 | b3 | ~n42);
  assign n60 = (a3 | ~b3 | (a1 ? b1 : b2)) & (~a1 | ~b1 | b2 | (~a3 & b3));
  assign r9 = (~b1 & ~n62) | (b1 & ~n63 & ~n64 & ~n65);
  assign n62 = (~a1 | ~b2 | (b3 ? a3 : ~a2)) & (~a3 | ~b3 | (a1 & b2));
  assign n63 = a3 & b3 & (a1 ? (~a2 & ~b2) : a2);
  assign n64 = (~a3 | ~b3) & (a1 ? (a2 & b2) : ~a2);
  assign n65 = ~b2 & ~a1 & ~a3;
  assign r10 = n67 | (b1 & ~n68 & ~n69);
  assign n67 = a1 & ~b1 & b2 & (a2 | b3);
  assign n68 = ~b2 & (a2 ? (~a3 | (a1 & ~b3)) : (a3 & b3));
  assign n69 = ~a2 & (~a1 | (b2 & (~a3 | ~b3)));
  assign r11 = (a2 | b2 | (a3 & b3)) & n71 & (~a2 | ~a3 | ~b2 | ~b3);
  assign n71 = a1 & b1;
  assign r12 = n67 | (b1 & ~n73 & ~n74);
  assign n73 = a2 & ((~a3 & ~b2) | (a1 & ((~b2 & ~b3) | (a3 & b2 & b3))));
  assign n74 = ~a2 & ((b2 & (~a3 | ~b3)) | ~a1 | (a3 & ~b2 & b3));
endmodule


