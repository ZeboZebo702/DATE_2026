// Benchmark "mult_3x3_512_out" written by ABC on Tue May 24 02:11:46 2022

module mult_3x3_512 ( 
    a1, a2, a3, b1, b2, b3,
     r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11    );
  input  a1, a2, a3, b1, b2, b3;
  output  r1,r2,r3,r4,r5,r6,r7,r8,r9,r10,r11;
  wire n21, n23, n24, n26, n27, n29, n30, n31, n33, n35, n36, n38, n39, n40,
    n42, n43, n45, n46, n47;
  assign r1 = (a2 & b3 & (~a3 | ~b2)) | (a3 & b2 & (~a2 | ~b3));
  assign r2 = a3 & b3;
  assign r3 = ~n21 & a1 & b1;
  assign n21 = (~a2 & (~b2 | (~a3 & ~b3))) | (~a3 & ~b2 & ~b3);
  assign r4 = (b1 & ~n24) | (a1 & a2 & ~b1 & n23);
  assign n23 = b2 & b3;
  assign n24 = (~a2 | ~a3 | ~b2 | (a1 & ~b3)) & (~a1 | ((a2 | (b2 & (a3 | b3))) & (a3 | b2 | b3)));
  assign r5 = r2 | n27 | (b1 & ~n26);
  assign n26 = (~b2 | ((~a1 | b3 | (~a2 & a3)) & (~a2 | a3))) & (~a2 | ((a3 | b3) & (a1 | b2)));
  assign n27 = a1 & ~b1 & b2 & (~a2 | ~b3);
  assign r6 = n31 | (a1 ? ~n30 : ~n29);
  assign n29 = a3 ? (~b1 | (a2 & b2 & ~b3)) : (~a2 | ~b2);
  assign n30 = (~b1 & (~b3 | (a2 & ~a3 & b2))) | ((~b3 | (~a3 & b1)) & (a2 ^ b2)) | (~a2 & a3 & b1 & ~b2 & b3) | (~a3 & ~b3);
  assign n31 = ~b3 & b2 & a2 & ~b1;
  assign r7 = (b1 & ~n33) | (a1 & a2 & ~b1 & n23);
  assign n33 = (~a1 | ((a2 | (b2 & (a3 | b3))) & (a3 | b2 | b3))) & (~a2 | ~b2 | (~a3 & (~a1 | ~b3)));
  assign r8 = (a2 & ~n35) | (a1 & ~n36);
  assign n35 = (a1 & (a3 ^ b3)) | (~b1 & (~a3 | ~b2)) | (a3 & b2 & ~b3);
  assign n36 = (~b1 | ((a2 | b2 | (~a3 & ~b3)) & (~a3 | ~b2 | ~b3))) & (~b2 | ((b1 | b3) & (a2 | (b1 & (a3 | b3)))));
  assign r9 = n40 | (b2 & ~n38) | (b1 & ~n39);
  assign n38 = (b1 & ((~a2 & b3) | (a1 & (~a3 ^ ~b3)))) | (~a1 & (~a2 | (a3 & b3))) | (~b1 & (a2 ? (a3 & b3) : ~b3));
  assign n39 = (~a3 | ((a1 | (a2 & b2)) & (a2 | b2 | ~b3))) & (b2 | b3 | ~a1 | a3);
  assign n40 = b3 & ~b2 & a1 & ~b1;
  assign r10 = (a2 & ~n42) | (a1 & ~n43);
  assign n42 = (~a3 | ((~b2 | ~b3 | a1 | b1) & (~a1 | ~b1 | b3))) & (~b1 | ((a1 | (a3 & b2)) & (b2 | b3) & (a3 | ~b3)));
  assign n43 = (a2 | ~a3 | ~b1 | b2 | ~b3) & (~b2 | ((b1 | (a2 & b3)) & (a2 | (a3 & b3))));
  assign r11 = (a1 & ~n47) | (a2 & ~n46) | (~a1 & ~a2 & n45);
  assign n45 = a3 & b1;
  assign n46 = (~a1 | ((~a3 | b1 | ~b2) & (a3 | ~b1 | b2 | ~b3))) & (a1 | (a3 ? (~b1 | ~b3) : ~b2)) & (b3 | ((~b2 | (a3 & b1)) & (~a3 | ~b1 | b2)));
  assign n47 = (~b3 | ((b1 | b2) & (a2 | (a3 & b1)))) & (~b1 | b3 | a2 | ~a3);
endmodule


