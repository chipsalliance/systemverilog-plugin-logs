
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/OnePackage/dut.sv:11.1-18.10" *)
module dut(a, b);
  (* src = "/root/synlig/synlig/tests/simple_tests/OnePackage/dut.sv:14.14-14.15" *)
  input [5:0] a;
  wire [5:0] a;
  (* src = "/root/synlig/synlig/tests/simple_tests/OnePackage/dut.sv:15.13-15.14" *)
  output [2:0] b;
  wire [2:0] b;
  assign b[0] = a == (* src = "/root/synlig/synlig/tests/simple_tests/OnePackage/dut.sv:17.19-17.44" *) 2'h3;
  assign b[2:1] = 2'h1;
endmodule
