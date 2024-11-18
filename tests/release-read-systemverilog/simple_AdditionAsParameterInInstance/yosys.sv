
(* src = "/root/synlig/synlig/tests/simple_tests/AdditionAsParameterInInstance/top.sv:9.4-13.6" *)
module \$paramod\dut\P=s32'00000000000000000000000000000011 (a);
  (* src = "/root/synlig/synlig/tests/simple_tests/AdditionAsParameterInInstance/top.sv:1.23-1.24" *)
  output [31:0] a;
  wire [31:0] a;
  assign a = 32'd3;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/AdditionAsParameterInInstance/top.sv:6.1-14.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/AdditionAsParameterInInstance/top.sv:6.23-6.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/AdditionAsParameterInInstance/top.sv:9.4-13.6" *)
  \$paramod\dut\P=s32'00000000000000000000000000000011  u_dut (
    .a(o)
  );
endmodule
