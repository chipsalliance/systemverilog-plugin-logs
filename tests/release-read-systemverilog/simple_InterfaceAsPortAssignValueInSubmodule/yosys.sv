
(* interfaces_replaced_in_module =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/InterfaceAsPortAssignValueInSubmodule/top.sv:12.4-12.37" *)
module \dut$interfaces$sim_sram_if (\ss_if.start_addr );
  (* src = "/root/synlig/synlig/tests/simple_tests/InterfaceAsPortAssignValueInSubmodule/top.sv:0.0-0.0" *)
  inout [31:0] \ss_if.start_addr ;
  wire [31:0] \ss_if.start_addr ;
  assign \ss_if.start_addr  = 32'd4660;
endmodule

(* is_interface =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/InterfaceAsPortAssignValueInSubmodule/top.sv:0.0-0.0" *)
module sim_sram_if();
endmodule

(* top =  1  *)
(* interfaces_replaced_in_module =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/InterfaceAsPortAssignValueInSubmodule/top.sv:9.1-15.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/InterfaceAsPortAssignValueInSubmodule/top.sv:9.23-9.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* src = "/root/synlig/synlig/tests/simple_tests/InterfaceAsPortAssignValueInSubmodule/top.sv:0.0-0.0" *)
  wire [31:0] \u_sim_sram_if.start_addr ;
  (* src = "/root/synlig/synlig/tests/simple_tests/InterfaceAsPortAssignValueInSubmodule/top.sv:12.4-12.37" *)
  \dut$interfaces$sim_sram_if  u_dut (
    .\ss_if.start_addr (\u_sim_sram_if.start_addr )
  );
  assign o = \u_sim_sram_if.start_addr ;
endmodule
