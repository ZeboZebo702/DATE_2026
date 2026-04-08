(* use_dsp = "no" *)
(* use_carry_chain = "no" *)
(* mult_style = "lut" *) 
(* adder_style = "logic" *)

module mult_9x101(
     a,
     r
    );

input [9:1] a;
output [110:1] r;

assign r = a * 101'd2535301200456458802993406410049;

endmodule