
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/BlackBox/dut.sv:1.1-9.10" *)
module dut(clk, I, EN, O1, O2);
  (* src = "/root/synlig/synlig/tests/simple_tests/BlackBox/dut.sv:2.13-2.15" *)
  input EN;
  wire EN;
  (* src = "/root/synlig/synlig/tests/simple_tests/BlackBox/dut.sv:1.41-1.42" *)
  input I;
  wire I;
  (* src = "/root/synlig/synlig/tests/simple_tests/BlackBox/dut.sv:3.14-3.16" *)
  output O1;
  wire O1;
  (* src = "/root/synlig/synlig/tests/simple_tests/BlackBox/dut.sv:3.18-3.20" *)
  output O2;
  wire O2;
  (* src = "/root/synlig/synlig/tests/simple_tests/BlackBox/dut.sv:1.24-1.27" *)
  input clk;
  wire clk;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/BlackBox/dut.sv:5.1-5.24" *)
  I_BUF ibuf1 (
    .EN(EN),
    .I(I),
    .O(O1)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/BlackBox/dut.sv:7.1-7.51" *)
  I_BUF ibuf2 (
    .EN(EN),
    .I(I),
    .O(O2)
  );
endmodule
