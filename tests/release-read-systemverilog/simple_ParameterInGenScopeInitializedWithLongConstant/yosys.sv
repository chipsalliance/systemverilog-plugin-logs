
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterInGenScopeInitializedWithLongConstant/top.sv:1.1-6.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInGenScopeInitializedWithLongConstant/top.sv:1.32-1.33" *)
  output [63:0] o;
  wire [63:0] o;
  assign o = 64'h123456789abcdef0;
endmodule
