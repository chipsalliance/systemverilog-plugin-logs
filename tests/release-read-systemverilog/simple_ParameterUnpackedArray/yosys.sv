/* Generated by Synlig (git sha1 9705b16a7, g++ 12.2.0-14 -fPIC -O3) */

(* keep =  1  *)
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterUnpackedArray/top.sv:1.1-22.10" *)
module top(a, b, c, d);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterUnpackedArray/top.sv:1.23-1.24" *)
  output [31:0] a;
  wire [31:0] a;
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterUnpackedArray/top.sv:1.26-1.27" *)
  output [31:0] b;
  wire [31:0] b;
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterUnpackedArray/top.sv:1.29-1.30" *)
  output [31:0] c;
  wire [31:0] c;
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterUnpackedArray/top.sv:1.32-1.33" *)
  output [31:0] d;
  wire [31:0] d;
  always @*
    if (1'h1) begin
      assert (1'h1);
    end
  always @*
    if (1'h1) begin
      assert (1'h1);
    end
  always @*
    if (1'h1) begin
      assert (1'h1);
    end
  always @*
    if (1'h1) begin
      assert (1'h1);
    end
  assign a = 32'd121;
  assign b = 32'd110;
  assign c = 32'd2;
  assign d = 32'd20;
endmodule
