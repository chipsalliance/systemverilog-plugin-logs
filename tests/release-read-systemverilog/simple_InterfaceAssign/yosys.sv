
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/InterfaceAssign/top.sv:5.1-7.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/InterfaceAssign/top.sv:5.23-5.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/InterfaceAssign/top.sv:6.4-6.34" *)
  sw_test_status_if u_sw (
    .x(o)
  );
endmodule
