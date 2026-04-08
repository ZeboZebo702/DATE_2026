(* use_dsp = "no" *)
(* use_carry_chain = "no" *)
(* mult_style = "lut" *) 
(* adder_style = "logic" *)

module mult_8x46(
     a,
     r
    );

input [8:1] a;
output [54:1] r;

assign r = a * 46'd70368744177629;

endmodule