(* use_dsp = "no" *)
(* use_carry_chain = "no" *)
(* mult_style = "lut" *) 
(* adder_style = "logic" *)

module mult_7x29_1(
     a,
     r
    );

input [7:1] a;
output [36:1] r;

assign r = a * 29'd536870909;

endmodule