/* Generated by Synlig (git sha1 1de755f15, g++ 12.2.0-14 -fPIC -O3) */

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/2DUnpackedArray/top.sv:1.1-5.10" *)
module top(clk, o);
  (* src = "/root/synlig/synlig/tests/simple_tests/2DUnpackedArray/top.sv:2.10-2.11" *)
  (* unused_bits = "0 1 2 3 4" *)
  wire [5:0] a;
  (* src = "/root/synlig/synlig/tests/simple_tests/2DUnpackedArray/top.sv:1.18-1.21" *)
  input clk;
  wire clk;
  (* src = "/root/synlig/synlig/tests/simple_tests/2DUnpackedArray/top.sv:1.30-1.31" *)
  output o;
  wire o;
  assign a[5] = 1'h1;
  assign o = 1'h1;
endmodule
