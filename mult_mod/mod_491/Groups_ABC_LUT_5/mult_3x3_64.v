// Benchmark "mult_3x3_64_out" written by ABC on Fri May 27 19:45:37 2022

module mult_3x3_64 ( 
    a1, a2, a3, b1, b2, b3,
    r1,r2,r3,r4,r5,r6,r7,r8,r9  );
  input  a1, a2, a3, b1, b2, b3;
  output r1,r2,r3,r4,r5,r6,r7,r8,r9;
  wire n17, n18, n19, n21, n22, n24, n26, n27, n29, n30, n32, n34;
  assign r1 = n19 | (b1 & ~n18) | (b2 & ~n17);
  assign n17 = (~a1 & (~a2 | (a3 & b3))) | (a2 & ((a3 & b1) | (a1 & ~a3 & b3))) | (~a2 & ~b3 & (~a3 | ~b1));
  assign n18 = (~b3 | (a1 ? (a3 | (a2 & b2)) : ~a3)) & (~a3 | (a2 ? b2 : b3));
  assign n19 = b3 & ~b2 & a1 & ~b1;
  assign r2 = (b2 & ~n21) | (a2 & ~b2 & b3 & ~n22);
  assign n21 = (b3 & ((a2 & a3 & (~a1 | ~b1)) | (a1 & ~a2 & b1))) | (~a3 & (~a2 | ~b3));
  assign n22 = b1 & a1 & a3;
  assign r3 = (b1 & ~n24) | (a3 & ~b1 & b3);
  assign n24 = (~a1 | ~a2 | ~b2 | (a3 & b3)) & (~a3 | ~b3 | (a1 & (a2 | b2)));
  assign r4 = (a1 & ~n27) | (b1 & n26 & ~a1 & a2);
  assign n26 = a3 & b2;
  assign n27 = (a2 & (a3 ? (~b2 & b3) : (b2 & ~b3))) | (~a2 & (~b1 | (a3 & b2 & b3))) | (~b1 & (~b2 | ~b3));
  assign r5 = (b2 & ~n30) | (b1 & ~n29);
  assign n29 = (~a1 | ((~a3 | ~b3) & (a2 | ~b2 | b3))) & (~a2 | (b2 & (a3 | (a1 & b3))));
  assign n30 = (~a1 | ((a2 | (b1 & (a3 | ~b3))) & (b1 | b3))) & (a1 | ~a2 | ~a3 | b1 | ~b3);
  assign r8 = (a1 & ~n32) | (b1 & n26 & ~a1 & a2);
  assign n32 = (~a2 & (~b1 | (a3 & b2 & b3))) | (a2 & ((a3 & ~b2 & b3) | (b2 & (~b3 | (~a3 & b1))))) | (~b1 & ~b2);
  assign r9 = (b1 & ~n34) | (b2 & ~n30);
  assign n34 = (a1 & a2 & (a3 ? b3 : (b2 & ~b3))) | (~a1 & (~a2 | (a3 & b2))) | (~a2 & (b3 ? ~a3 : ~b2)) | (a3 & b2 & b3);
  assign r6 = (a1 & ~n27) | (b1 & n26 & ~a1 & a2);
  assign r7 = (b2 & ~n30) | (b1 & ~n29);
endmodule


