// Benchmark "mult_3x3_2880_out" written by ABC on Sat May 21 21:17:57 2022

module mult_3x3_2880 ( 
    a1, a2, a3, b1, b2, b3,
    r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12 );
  input  a1, a2, a3, b1, b2, b3;
  output r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12;
  wire n20, n21, n22, n24, n25, n26, n27, n28, n29, n31, n32, n33, n34, n35,
    n36, n38, n39, n40, n41, n42, n43, n44, n46, n47, n48, n49, n51, n52,
    n53, n54, n55, n56, n58, n59, n60, n61, n62, n63, n64, n65, n67, n68,
    n69, n70, n72, n73, n74, n75, n77, n78, n79, n80, n82, n83, n84, n85,
    n87, n88;
  assign r1 = ~n22 | (b1 & ~n21) | (a1 & ~n20);
  assign n20 = (b1 | (((~b2 & ~b3) | (a2 ^ a3)) & (~b2 | ~b3))) & (~b2 | ~b3 | ~a2 | a3);
  assign n21 = ((~a2 & ~a3) | ((~b2 | ~b3) & (a1 | b2 | b3))) & (~a1 | ~b2 | ~b3) & (~a2 | ~a3);
  assign n22 = (~a2 | a3 | ~b2 | b3) & (a2 | ~a3 | b2 | ~b3);
  assign r2 = n24 | n25;
  assign n24 = a2 & b3 & (a1 ? ~b2 : (b1 & b2));
  assign n25 = (a3 | n28 | n29) & (n26 | ~n27);
  assign n26 = b1 & ((a1 & (a2 ^ b3)) | b2 | (~a1 & ~a2 & ~b3));
  assign n27 = a3 & (~b2 | (~a2 & (a1 | b3)));
  assign n28 = ~b1 & ((a2 & ((b2 & b3) | (~a1 & (b2 | b3)))) | (a1 & ~a2 & ~b2 & b3));
  assign n29 = a1 & b1 & ((b2 & b3) | (~a2 & ~b2 & ~b3));
  assign r3 = n31 | n32;
  assign n31 = b3 & b2 & ~b1 & a1 & a3;
  assign n32 = a2 ? (n35 | n36) : (n33 | n34);
  assign n33 = a1 & ((~a3 & (b1 ? b3 : (b2 & ~b3))) | (~b2 & ~b3 & a3 & b1));
  assign n34 = ~a1 & a3 & ((b2 & b3) | (~b1 & (b2 | b3)));
  assign n35 = ~a1 & (b1 ? ((b2 & b3) | (~a3 & ~b2 & ~b3)) : (~b2 & b3));
  assign n36 = a3 & ((a1 & (b1 ? (~b2 & ~b3) : b2)) | (b3 & (~a1 | ~b1)));
  assign r4 = n38 | (~n39 & (b1 | n43 | n44));
  assign n38 = ~b3 & b2 & a1 & a3;
  assign n39 = n42 & ~n40 & ~n41;
  assign n40 = a1 & ((~a3 & ~b2 & b3) | (a2 & (b3 | (~a3 & b2))));
  assign n41 = ~a2 & ((a1 & ~b2 & ~b3) | (a3 & (b2 ^ ~b3)));
  assign n42 = b1 & (~a2 | a3 | ~b3);
  assign n43 = ~b2 & b3 & (a1 ? (a2 ^ ~a3) : (~a2 & a3));
  assign n44 = ~b3 & b2 & ~a3 & ~a1 & a2;
  assign r5 = (~a3 & ~n46) | (~n47 & ~n48 & n49);
  assign n46 = (b2 | ((~a2 | (b3 ? a1 : ~b1)) & (~a1 | ~b1 | b3))) & (~a1 | ~b2 | (~a2 ^ ~b3));
  assign n47 = b1 & ((~a2 & ~b3) | (a1 & (a2 ? (b2 & b3) : ~b2)));
  assign n48 = ~a1 & b3 & (~b1 | (~a2 & b2));
  assign n49 = (~a2 | b1 | (b2 & b3)) & a3 & (b2 | b3);
  assign r6 = n55 | n54 | n51 | n52;
  assign n51 = b1 & (a2 ? (~a3 & ~b3) : (a1 ? ~a3 : (a3 & b3)));
  assign n52 = ~n53 & ~a3 & ~b1;
  assign n53 = (~b2 & ~b3) | (~a1 & ~a2) | (a2 & b3);
  assign n54 = a3 & ~b2 & ((b1 & ~b3) | (a1 & ~b1 & b3));
  assign n55 = n56 & (a1 ? (b1 & (~a2 ^ ~b2)) : (~b1 & (a2 ^ ~b2)));
  assign n56 = a3 & b3;
  assign r7 = ~n63 | (~n58 & (n61 | ~n62));
  assign n58 = a1 & ~n60 & (a3 | ~b1 | ~n59);
  assign n59 = b2 & ~b3;
  assign n60 = b3 & ((a2 & (a3 | ~b2)) | (a3 & b1 & ~b2));
  assign n61 = a2 & ~a3 & (b1 ? ~b3 : (~b2 & b3));
  assign n62 = ~a1 & (a2 | ~a3 | b1 | ~n59);
  assign n63 = ~n64 & (n56 | n65 | (b1 ^ ~b2));
  assign n64 = a3 & b1 & b2 & (~a2 | b3);
  assign n65 = ~a1 ^ (a2 & (a3 | b3));
  assign r8 = n67 | (a1 ? n70 : (n68 | n69));
  assign n67 = b2 & b1 & ~a2 & a3;
  assign n68 = a3 & ((~a2 & (b3 ? b2 : b1)) | (b1 & b2) | (a2 & ~b1 & ~b2 & b3));
  assign n69 = a2 & ((~b1 & b2 & ~b3) | (~a3 & b3 & (b1 | b2)));
  assign n70 = (a2 | ((a3 | b2 | b3) & (~b3 | ((b1 | ~b2) & (~a3 | (b1 & ~b2)))))) & (b3 | ((b1 | b2) & (a3 | (b1 & (~a2 | ~b2)))));
  assign r9 = (~b2 & ~n72) | (b2 & ~n73 & ~n74 & ~n75);
  assign n72 = (~b3 | (a1 ? ((~a3 | ~b1) & (a2 | a3 | b1)) : (~a2 | (a3 & b1)))) & (~b1 | b3 | (a1 ^ ~a3));
  assign n73 = a1 ? ((a3 & ~b1 & b3) | (b1 & ~b3 & a2 & ~a3)) : (~a3 & b3);
  assign n74 = ~b3 & (a2 ? (a3 & ~b1) : (a3 ^ ~b1));
  assign n75 = b1 & ((~a1 & (~a2 | b3)) | (~a2 & ~a3 & b3));
  assign r10 = n77 | (~n78 & (~a3 | n79 | n80));
  assign n77 = a2 & b3 & (a1 ? ~b1 : (b1 & b2));
  assign n78 = (~a1 | ~b1 | (a2 & b3)) & ~a3 & (a1 | ~a2 | b1 | ~b3);
  assign n79 = ~b2 & ((a1 & (b3 ? ~a2 : b1)) | (~a2 & b1 & b3));
  assign n80 = b2 & ((a2 & ~b1) | (~a1 & (b1 | ~b3)));
  assign r11 = n83 | (~a1 & ~n85) | (a3 & ~n82);
  assign n82 = (~a1 | (b1 ? (b2 | b3) : ((~b2 | ~b3) & (a2 | (~b2 & ~b3))))) & (~b2 | ~b3 | ~a2 | ~b1);
  assign n83 = n84 & ((~b2 & b3) | (b1 & (~b2 | b3)));
  assign n84 = ~a3 & a1 & ~a2;
  assign n85 = (~b1 | b2 | (a2 ? ~b3 : ~a3)) & (~a2 | ((~a3 | ~b3) & (a3 | b1 | ~b2 | b3))) & (~b2 | ~b3 | ~a3 | b1);
  assign r12 = a3 ? ~n87 : ~n88;
  assign n87 = (~b1 | ((a2 | b2 | ~b3) & (~a1 | ~a2 | b3))) & (a2 | b1 | ~b2 | b3) & (~a1 | ((~b2 | b3) & (a2 | b2 | ~b3)));
  assign n88 = (~a1 | ((~b1 | (~b2 & b3)) & (a2 | ~b2 | b3))) & (~a2 | ((~b1 | (b2 & ~b3)) & (a1 | b2 | ~b3)));
endmodule


