
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/ContinueNested/top.sv:1.1-17.10" *)
module top(a, b);
  (* src = "/root/synlig/synlig/tests/simple_tests/ContinueNested/top.sv:1.23-1.24" *)
  output [31:0] a;
  wire [31:0] a;
  (* src = "/root/synlig/synlig/tests/simple_tests/ContinueNested/top.sv:1.37-1.38" *)
  output [31:0] b;
  wire [31:0] b;
  assign a = 32'd110;
  assign b = 32'd55;
endmodule
