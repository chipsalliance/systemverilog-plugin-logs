
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:1.1-21.10" *)
module dut(clk, a, b, out);
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:14.5-17.8" *)
  wire [31:0] _00_;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:0.0-0.0" *)
  wire [31:0] _01_;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:0.0-0.0" *)
  wire [31:0] _02_;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:0.0-0.0" *)
  wire [31:0] _03_;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:0.0-0.0" *)
  wire [31:0] _04_;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:0.0-0.0" *)
  wire [32:0] _05_;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:0.0-0.0" *)
  wire [31:0] _06_;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:3.29-3.30" *)
  input a;
  wire a;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:4.29-4.30" *)
  input [3:0] b;
  wire [3:0] b;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:2.17-2.20" *)
  input clk;
  wire clk;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:5.29-5.32" *)
  output [7:0] out;
  wire [7:0] out;
  (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:12.9-12.10" *)
  (* wiretype = "\\s_t" *)
  wire [7:0] s;
  assign _01_ = 1'h0 + (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:0.0-0.0" *) _03_;
  assign _02_ = 1'h0 + (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:0.0-0.0" *) _04_;
  assign _00_ = _02_ + (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:0.0-0.0" *) 1'h0;
  assign _03_ = { _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[0] } * (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:0.0-0.0" *) 1'h1;
  assign _04_ = _01_ * (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:0.0-0.0" *) 3'h4;
  assign _05_ = - (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:0.0-0.0" *) _00_;
  assign out = $signed(_05_) < 0 ? b << - _05_ : b >> _05_;
  assign { _06_[31], _06_[0] } = a - (* src = "/root/synlig/synlig/tests/simple_tests/MultiDimHierPath5/dut.sv:0.0-0.0" *) 1'h0;
  assign _06_[30:1] = { _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31], _06_[31] };
  assign s = out;
endmodule
