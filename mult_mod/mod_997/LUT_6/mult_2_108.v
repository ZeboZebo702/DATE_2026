(* use_dsp = "no" *)
(* use_carry_chain = "no" *)
(* mult_style = "lut" *)
(* adder_style = "logic" *)

// Benchmark "mult_2_108" written by ABC on Fri Dec 09 22:20:14 2022

module mult_2_108 ( 
    x0, x1,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x0, x1;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  assign z7 = 1'b0;
  assign z0 = x0 & x1;
  assign z1 = x0 & ~x1;
  assign z2 = x0 | x1;
  assign z3 = ~x0 & x1;
  assign z5 = ~x0 ^ ~x1;
  assign z6 = x1;
  assign z4 = x0 & ~x1;
  assign z8 = z7;
endmodule


