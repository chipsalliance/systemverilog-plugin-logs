
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedByPartSelectOfParametersAssignedToVar/top.sv:1.1-11.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedByPartSelectOfParametersAssignedToVar/top.sv:6.21-6.30" *)
  wire [5:0] max_value;
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedByPartSelectOfParametersAssignedToVar/top.sv:1.23-1.24" *)
  output [31:0] o;
  wire [31:0] o;
  assign max_value = 6'h14;
  assign o = 32'd20;
endmodule
