// Benchmark "mult_3x3_512_out" written by ABC on Sun May 22 00:18:50 2022

module mult_3x3_512 ( 
    a1, a2, a3, b1, b2, b3,
    r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12 );
  input  a1, a2, a3, b1, b2, b3;
  output r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12;
  wire n20, n21, n22, n23, n28, n30, n31, n33, n34, n36, n38, n39, n41, n42,
    n44, n45, n47, n48, n49, n50;
  assign r1 = n21 | (~n22 & n23) | (b1 & ~n20);
  assign n20 = (b2 | ((~a1 | a3 | ~b3) & (~a3 | b3))) & (~a3 | (b3 ? a1 : a2));
  assign n21 = b3 & ~b2 & a1 & ~b1;
  assign n22 = (~a1 & (~a2 | (a3 & b3))) | (a1 & a2 & ~a3 & b3);
  assign n23 = b2 & (a2 | b3) & (~a3 | ~b1);
  assign r2 = (a2 & b3 & (~a3 | ~b2)) | (a3 & b2 & (~a2 | ~b3));
  assign r3 = a3 & b3;
  assign r4 = r3 & b2 & b1 & a1 & a2;
  assign r5 = (a2 | b2 | (a3 & b3)) & n28 & (~b2 | ~b3 | ~a2 | ~a3);
  assign n28 = a1 & b1;
  assign r6 = n30 | (a1 & ~n31);
  assign n30 = b2 & b1 & a3 & ~a1 & a2;
  assign n31 = (~b1 | ((a2 | b2 | (a3 & b3)) & (~a2 | ~a3 | ~b2 | b3))) & (~a2 | ~b2 | ~b3 | (a3 & b1));
  assign r7 = (b2 & ~n33) | (a2 & b1 & ~b2 & ~n34);
  assign n33 = (~a1 | (a2 ? b3 : (b1 & (~a3 | ~b3)))) & (~a2 | ((a3 | ~b1) & (b1 | ~b3 | a1 | ~a3)));
  assign n34 = a1 & (~a3 | ~b3);
  assign r8 = n30 | (a1 & ~n36);
  assign n36 = (~b1 | (a2 ? (a3 ? (b2 | ~b3) : (~b2 | b3)) : ((b2 | (a3 & b3)) & (~a3 | ~b2 | ~b3)))) & (~a2 | b1 | ~b2 | ~b3);
  assign r9 = a1 ? ~n39 : (a2 & ~n38);
  assign n38 = ~b1 & (~a3 | ~b2 | ~b3);
  assign n39 = (a2 | ~b1 | b2 | (a3 & b3)) & (~b2 | (b1 & (~a2 | ~a3 | ~b3)));
  assign r10 = b1 ? ~n41 : (b2 & ~n42);
  assign n41 = (~a1 | ((~a3 | ~b3) & (a2 | ~b2))) & (~a2 | (b2 & (a3 | (a1 & b3))));
  assign n42 = (~a1 | (a2 & b3)) & (~a3 | ~b3 | a1 | ~a2);
  assign r11 = n30 | (a1 & ~n44 & ~n45);
  assign n44 = a2 & ((a3 & ~b2 & b3) | (b2 & (~b3 | (~a3 & b1))));
  assign n45 = (~b1 & ~b2) | (~a2 & (~b1 | (a3 & b2 & b3)));
  assign r12 = (~n42 & n47) | (~n48 & ~n49 & n50);
  assign n47 = ~b1 & b2;
  assign n48 = (~a2 & ~b2 & (~a3 | ~b3)) | (a3 & b2 & b3);
  assign n49 = a1 & a2 & (a3 ? b3 : (b2 & ~b3));
  assign n50 = b1 & (a1 | (a2 & (~a3 | ~b2)));
endmodule


