
(* src = "/root/synlig/synlig/tests/simple_tests/SimplifyHierPath/dut.sv:11.4-11.44" *)
module \$paramod\module_scope_Example\v1=32'00000000000000000000000000001011 (o1);
  (* src = "/root/synlig/synlig/tests/simple_tests/SimplifyHierPath/dut.sv:1.29-1.31" *)
  output [31:0] o1;
  wire [31:0] o1;
  assign o1 = 32'd11;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/SimplifyHierPath/dut.sv:7.1-12.10" *)
module dut(clk, a1);
  (* src = "/root/synlig/synlig/tests/simple_tests/SimplifyHierPath/dut.sv:9.23-9.25" *)
  output [31:0] a1;
  wire [31:0] a1;
  (* src = "/root/synlig/synlig/tests/simple_tests/SimplifyHierPath/dut.sv:8.16-8.19" *)
  input clk;
  wire clk;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/SimplifyHierPath/dut.sv:11.4-11.44" *)
  \$paramod\module_scope_Example\v1=32'00000000000000000000000000001011  a (
    .o1(a1)
  );
endmodule
