
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/UnsizedConstantsParsing/top.sv:1.1-8.10" *)
module top();
  (* src = "/root/synlig/synlig/tests/simple_tests/UnsizedConstantsParsing/top.sv:4.8-4.14" *)
  wire [31:0] a;
  (* src = "/root/synlig/synlig/tests/simple_tests/UnsizedConstantsParsing/top.sv:5.8-5.14" *)
  wire [31:0] b;
  (* src = "/root/synlig/synlig/tests/simple_tests/UnsizedConstantsParsing/top.sv:6.8-6.14" *)
  wire [31:0] c;
  (* src = "/root/synlig/synlig/tests/simple_tests/UnsizedConstantsParsing/top.sv:7.8-7.14" *)
  wire [31:0] d;
  assign a = 32'd0;
  assign b = 32'd4294967295;
  assign c = 32'hxxxxxxxx;
  assign d = 32'hzzzzzzzz;
endmodule
