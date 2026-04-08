// Benchmark "mult_3x3_74_out" written by ABC on Tue May 24 02:12:51 2022

module mult_3x3_74 ( 
    a1, a2, a3, b1, b2, b3,
    r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11  );
  input  a1, a2, a3, b1, b2, b3;
  output r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11;
  wire n19, n20, n22, n23, n24, n26, n27, n28, n29, n31, n32, n33, n35, n36,
    n37, n38, n40, n41, n42, n43, n45, n46, n47, n49, n50, n52, n53, n55,
    n57;
  assign r1 = (b1 & ~n19) | (a1 & b2 & ~n20);
  assign n19 = (~a2 | ((a1 | ~a3 | (~b2 & ~b3)) & (~b2 | ~b3))) & (~a1 | ((a2 | (b2 & (a3 | b3))) & (a3 | b2 | b3)));
  assign n20 = (~a2 | (b3 ? b1 : ~a3)) & (~a3 | b1 | ~b3);
  assign r2 = n24 | (a2 & ~n22) | (a1 & ~a2 & ~n23);
  assign n22 = (~a1 | (a3 ? ~b3 : (~b2 | b3))) & (~b1 | ((a1 | b2 | (a3 & b3)) & (a3 | b3))) & (~b2 | ~b3 | ~a3 | b1);
  assign n23 = (~b2 | ((b1 | b3) & (a3 | (b1 & b3)))) & (b2 | ~b3 | ~a3 | ~b1);
  assign n24 = b3 & b2 & a3 & b1;
  assign r3 = ~n27 | (~a2 & ~n26);
  assign n26 = (~a1 | ~b3 | ((b2 | (~a3 & ~b1)) & (a3 | b1 | ~b2))) & (~a3 | ~b1 | (b2 & (a1 | b3)));
  assign n27 = (~n29 | (~b1 & ~b2)) & (a3 | n28);
  assign n28 = (~a2 | ~b2 | (b1 & (a1 | b3))) & (~a1 | b1 | b2 | ~b3);
  assign n29 = ~b3 & a3 & ~a1 & a2;
  assign r4 = n33 | (a2 ? ~n32 : ~n31);
  assign n31 = (b3 | ((~a1 | (~b1 & (~a3 | ~b2))) & (~a3 | ~b1 | ~b2))) & (~a1 | a3 | ~b1 | b2);
  assign n32 = (a3 | ((~a1 | ~b1 | b3) & (b2 | ~b3))) & (a1 | b1 | ~b3);
  assign n33 = b2 & ~b1 & ~a1 & a3;
  assign r5 = (~a1 & ~n38) | (~n35 & ~n37) | (a1 & ~n36);
  assign n35 = ~a3 & ~b3;
  assign n36 = b1 ? ((~a2 | (~b3 & (a3 | b2))) & (a2 | b3 | (~a3 & ~b2)) & (~a3 | ~b2) & (a3 | b2 | ~b3)) : ((a3 | ~b2 | b3) & (b2 | ~b3 | a2 | ~a3));
  assign n37 = (a1 | ~a2 | ~b1 | b2) & (b1 | ~b2 | ~a1 | a2);
  assign n38 = (~a3 | ~b3 | ((a2 | (b1 & b2)) & (b1 | b2))) & (~b1 | b3 | ~a2 | a3);
  assign r6 = ~n41 | (b2 & ~n40);
  assign n40 = (b1 | ((~a2 | a3) & (~a1 | ((a3 | ~b3) & (a2 | ~a3 | b3))))) & (a1 | ~a2 | b3);
  assign n41 = (~b1 | n43) & (~n42 | (a2 & a3));
  assign n42 = b3 & ~b2 & a1 & ~b1;
  assign n43 = a3 ? (a2 ? (b2 | b3) : (b3 ? b2 : a1)) : ((b2 | ~b3 | a1 | ~a2) & (~a1 | (b2 ? a2 : b3)));
  assign r7 = n47 | (a1 ? ~n46 : ~n45);
  assign n45 = (~b1 | ((~a3 | b2 | ~b3) & (~a2 | b3))) & (~a3 | b1 | ~b2) & (~a2 | ~b3 | (~a3 & b1));
  assign n46 = b2 ? ((b1 | ~b3) & (a3 | (a2 & b1))) : (a2 ? (b3 ? a3 : ~b1) : (~a3 | ~b3));
  assign n47 = ~b3 & b2 & b1 & ~a2 & a3;
  assign r8 = a3 ? ~n49 : ~n50;
  assign n49 = b1 ? ((~a1 | (~a2 ^ ~b2)) & (b3 | (b2 & (a1 | a2)))) : ((a1 | ~b3) & (~a2 | ~b2 | b3));
  assign n50 = (~a1 | ~b3 | (a2 & (b1 | b2))) & (~a2 | ~b2 | (a1 & ~b1 & b3));
  assign r9 = (b2 & ~n52) | (a2 & ~b2 & ~n53);
  assign n52 = (~a2 | ((~a1 | ~b1 | (~a3 ^ ~b3)) & (a3 | ~b3 | (a1 & b1)))) & (~a3 | (a2 & b3) | (a1 & b1)) & (~a1 | a2 | a3 | ~b1 | ~b3);
  assign n53 = (~b3 | (a1 & b1)) & (~a1 | ~a3 | ~b1 | b3);
  assign r10 = ~n55 & a3 & b3;
  assign n55 = 1'b0;
  assign r11 = ~n57 & a1 & b1;
  assign n57 = (~a2 & (~b2 | (~a3 & ~b3))) | (~a3 & ~b2 & ~b3);
endmodule


