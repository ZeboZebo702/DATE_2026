(* use_dsp = "no" *)
(* use_carry_chain = "no" *)
(* mult_style = "lut" *) 
(* adder_style = "logic" *)

module mult_9x157(
     a,
     r
    );

input [9:1] a;
output [166:1] r;

assign r = a * 157'd182687704666362864775460604089535377456991567865;

endmodule