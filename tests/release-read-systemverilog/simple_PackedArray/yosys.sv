
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/PackedArray/top.sv:12.1-17.10" *)
module top(i, o);
  (* src = "/root/synlig/synlig/tests/simple_tests/PackedArray/top.sv:13.18-13.19" *)
  (* unused_bits = "0" *)
  (* wiretype = "\\struct_b" *)
  wire [1:0] b;
  (* src = "/root/synlig/synlig/tests/simple_tests/PackedArray/top.sv:12.18-12.19" *)
  input i;
  wire i;
  (* src = "/root/synlig/synlig/tests/simple_tests/PackedArray/top.sv:12.28-12.29" *)
  output o;
  wire o;
  assign b[1] = i;
  assign o = i;
endmodule
