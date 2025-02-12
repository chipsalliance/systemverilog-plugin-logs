
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/PackageEnumConstPush/dut.sv:17.1-23.10" *)
module dut(clk, a, b);
  wire _0_;
  (* enum_value_0 = "\\TEST_1" *)
  (* enum_value_1 = "\\TEST_2" *)
  (* src = "/root/synlig/synlig/tests/simple_tests/PackageEnumConstPush/dut.sv:19.24-19.25" *)
  (* wiretype = "\\test_t" *)
  input a;
  wire a;
  (* enum_value_0 = "\\TEST_1" *)
  (* enum_value_1 = "\\TEST_2" *)
  (* src = "/root/synlig/synlig/tests/simple_tests/PackageEnumConstPush/dut.sv:20.24-20.25" *)
  (* wiretype = "\\test_t" *)
  output b;
  wire b;
  (* src = "/root/synlig/synlig/tests/simple_tests/PackageEnumConstPush/dut.sv:18.17-18.20" *)
  input clk;
  wire clk;
  (* enum_value_0 = "\\TEST_1" *)
  (* enum_value_1 = "\\TEST_2" *)
  (* nosync = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/PackageEnumConstPush/dut.sv:8.33-8.37" *)
  (* wiretype = "\\test_t" *)
  wire \pkg::swap$func$/root/synlig/synlig/tests/simple_tests/PackageEnumConstPush/dut.sv:22$1.test ;
  function [0:0] _1_;
    input [0:0] a;
    input [1:0] b;
    input [1:0] s;
    (* full_case = 32'd1 *)
    (* src = "/root/synlig/synlig/tests/simple_tests/PackageEnumConstPush/dut.sv:11.13-11.35|/root/synlig/synlig/tests/simple_tests/PackageEnumConstPush/dut.sv:9.9-12.16" *)
    (* parallel_case *)
    casez (s)
      2'b?1:
        _1_ = b[0:0];
      2'b1?:
        _1_ = b[1:1];
      default:
        _1_ = a;
    endcase
  endfunction
  assign b = _1_(1'hx, 2'h2, { _0_, a });
  assign _0_ = ~ (* full_case = 32'd1 *) (* src = "/root/synlig/synlig/tests/simple_tests/PackageEnumConstPush/dut.sv:10.13-10.35|/root/synlig/synlig/tests/simple_tests/PackageEnumConstPush/dut.sv:9.9-12.16" *) a;
  assign \pkg::swap$func$/root/synlig/synlig/tests/simple_tests/PackageEnumConstPush/dut.sv:22$1.test  = 1'hx;
endmodule
