
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/MixedPatterns/top.sv:1.1-25.10" *)
module top(b);
  (* src = "/root/synlig/synlig/tests/simple_tests/MixedPatterns/top.sv:1.25-1.26" *)
  output [3:0] b;
  wire [3:0] b;
  (* src = "/root/synlig/synlig/tests/simple_tests/MixedPatterns/top.sv:9.14-9.15" *)
  (* wiretype = "\\struct_t" *)
  wire [3:0] c;
  assign b = 4'hd;
  assign c = 4'hd;
endmodule
