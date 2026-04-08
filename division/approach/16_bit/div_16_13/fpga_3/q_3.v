// Benchmark "q_3" written by ABC on Wed Mar 22 00:55:51 2023

module q_3 ( 
    x0, x1, x2, x3,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x0, x1, x2, x3;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  assign z00 = x0 & x1 & (x2 | x3);
  assign z01 = (x0 & (~x1 | (~x2 & ~x3))) | (~x0 & x1 & x2 & x3);
  assign z02 = (x1 & ((~x2 & ~x3) | (~x0 & (~x2 | ~x3)))) | (x0 & ~x1 & x2);
  assign z03 = (~x1 & (x0 ? (~x2 & x3) : x2)) | (x1 & (x0 ? (x2 ^ ~x3) : (~x2 & x3))) | (~x0 & x2 & ~x3);
  assign z04 = x1 ? (x2 & ~x3) : (x3 | (x0 & ~x2));
  assign z05 = x2 ? (x3 & (~x0 | ~x1)) : (~x3 & (x0 | x1));
  assign z06 = (x0 & ((~x2 & ~x3) | (x1 & x2 & x3))) | (~x3 & (x2 ? (~x0 | ~x1) : x1));
  assign z07 = (~x0 | (x1 & x2)) & (x0 | ~x1 | ~x2 | ~x3) & (x1 | x2 | x3);
  assign z08 = (x0 | x3 | (~x1 & x2)) & (~x0 | x1 | ~x2) & (~x1 | x2);
  assign z09 = x0 ? ((x2 & ~x3) | (~x1 & (x2 | ~x3))) : (x1 ? (x2 ^ ~x3) : (~x2 & x3));
  assign z10 = (x2 & (~x1 ^ x3)) | (x1 & (x3 ? ~x0 : ~x2));
  assign z11 = ~x2 ^ (~x3 | (x0 & x1));
  assign z12 = (x0 & x1) ? (x2 & ~x3) : x3;
  assign z13 = x0 & (~x1 | (~x2 & ~x3));
  assign z14 = x1 & (~x0 | (~x2 & ~x3));
  assign z15 = x2 & (~x0 | ~x1 | x3);
  assign z16 = (x0 & x1) ? (x2 & ~x3) : x3;
endmodule


