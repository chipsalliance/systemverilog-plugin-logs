
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath6/dut.sv:1.1-15.10" *)
module dut(clk, a, b, out);
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath6/dut.sv:3.29-3.30" *)
  input [3:0] a;
  wire [3:0] a;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath6/dut.sv:4.29-4.30" *)
  input [3:0] b;
  wire [3:0] b;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath6/dut.sv:2.17-2.20" *)
  input clk;
  wire clk;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath6/dut.sv:5.29-5.32" *)
  output [7:0] out;
  wire [7:0] out;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath6/dut.sv:9.20-9.31" *)
  (* unused_bits = "8 9 10 11 12 13 14 15" *)
  (* wiretype = "\\logic2x4" *)
  wire [15:0] vector2x2x4;
  assign out = { b, a };
  assign vector2x2x4[7:0] = { b, a };
endmodule
