
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/TypedefVariableDimensions/top.sv:8.1-12.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/TypedefVariableDimensions/top.sv:9.11-9.12" *)
  (* unused_bits = "0 2 3 4 5" *)
  (* wiretype = "\\b" *)
  wire [5:0] c;
  (* src = "/root/synlig/synlig/tests/simple_tests/TypedefVariableDimensions/top.sv:8.19-8.20" *)
  output o;
  wire o;
  assign c[1] = 1'h1;
  assign o = 1'h1;
endmodule
