
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath2/dut.sv:1.1-17.10" *)
module dut(clk, a, b, out);
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath2/dut.sv:3.29-3.30" *)
  input [3:0] a;
  wire [3:0] a;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath2/dut.sv:4.29-4.30" *)
  input [3:0] b;
  wire [3:0] b;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath2/dut.sv:2.17-2.20" *)
  input clk;
  wire clk;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath2/dut.sv:5.29-5.32" *)
  output [7:0] out;
  wire [7:0] out;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath2/dut.sv:0.0-0.0" *)
  (* wiretype = "\\s" *)
  wire [7:0] s;
  assign out = { b, a };
  assign s = { b, a };
endmodule
