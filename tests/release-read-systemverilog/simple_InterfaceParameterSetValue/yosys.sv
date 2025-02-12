
(* is_interface =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/InterfaceParameterSetValue/top.sv:0.0-0.0" *)
module sim_sram_if();
endmodule

(* top =  1  *)
(* interfaces_replaced_in_module =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/InterfaceParameterSetValue/top.sv:6.1-9.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/InterfaceParameterSetValue/top.sv:6.23-6.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* src = "/root/synlig/synlig/tests/simple_tests/InterfaceParameterSetValue/top.sv:0.0-0.0" *)
  wire start_addr;
  (* src = "/root/synlig/synlig/tests/simple_tests/InterfaceParameterSetValue/top.sv:0.0-0.0" *)
  wire [15:0] \u_sim_sram_if.start_addr ;
  assign o[31:16] = 16'h0000;
  assign start_addr = 1'h1;
  assign \u_sim_sram_if.start_addr  = o[15:0];
endmodule
