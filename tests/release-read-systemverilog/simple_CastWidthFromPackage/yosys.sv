
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/CastWidthFromPackage/top.sv:5.1-8.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/CastWidthFromPackage/top.sv:6.8-6.13" *)
  wire [31:0] a;
  (* src = "/root/synlig/synlig/tests/simple_tests/CastWidthFromPackage/top.sv:5.31-5.32" *)
  output [3:0] o;
  wire [3:0] o;
  assign a = 32'd1;
  assign o = 4'h1;
endmodule
