
(* src = "/root/synlig/synlig/tests/simple_tests/NegationAsParameterOfInstance/top.sv:7.4-9.19" *)
module \$paramod\dut\RESVAL=2'11 (o);
  (* src = "/root/synlig/synlig/tests/simple_tests/NegationAsParameterOfInstance/top.sv:1.23-1.24" *)
  output [31:0] o;
  wire [31:0] o;
  assign o = 32'd3;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/NegationAsParameterOfInstance/top.sv:6.1-10.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/NegationAsParameterOfInstance/top.sv:6.23-6.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/NegationAsParameterOfInstance/top.sv:7.4-9.19" *)
  \$paramod\dut\RESVAL=2'11  u_dut (
    .o(o)
  );
endmodule
