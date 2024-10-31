
(* cells_not_processed =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/AnonymousEnum/top.sv:8.1-8.9" *)
module dut();
  (* enum_value_000 = "\\e_idle" *)
  (* enum_value_001 = "\\e_send_load" *)
  (* src = "/root/synlig/synlig/tests/simple_tests/AnonymousEnum/top.sv:2.40-2.47" *)
  (* wiretype = "$systemverilog_plugin$anonymous_enum2" *)
  wire [2:0] state_n;
  (* enum_value_000 = "\\e_idle" *)
  (* enum_value_001 = "\\e_send_load" *)
  (* src = "/root/synlig/synlig/tests/simple_tests/AnonymousEnum/top.sv:2.49-2.56" *)
  (* wiretype = "$systemverilog_plugin$anonymous_enum2" *)
  wire [2:0] state_r;
endmodule

(* cells_not_processed =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/AnonymousEnum/top.sv:5.1-10.10" *)
module top();
  (* enum_value_000 = "\\e_idle" *)
  (* enum_value_001 = "\\e_send_load" *)
  (* src = "/root/synlig/synlig/tests/simple_tests/AnonymousEnum/top.sv:6.40-6.47" *)
  (* wiretype = "$systemverilog_plugin$anonymous_enum0" *)
  wire [2:0] state_n;
  (* enum_value_0000 = "\\e_idle2" *)
  (* enum_value_0001 = "\\e_send_load2" *)
  (* src = "/root/synlig/synlig/tests/simple_tests/AnonymousEnum/top.sv:7.42-7.50" *)
  (* wiretype = "$systemverilog_plugin$anonymous_enum1" *)
  wire [3:0] state_n2;
  (* enum_value_000 = "\\e_idle" *)
  (* enum_value_001 = "\\e_send_load" *)
  (* src = "/root/synlig/synlig/tests/simple_tests/AnonymousEnum/top.sv:6.49-6.56" *)
  (* wiretype = "$systemverilog_plugin$anonymous_enum0" *)
  wire [2:0] state_r;
  (* enum_value_0000 = "\\e_idle2" *)
  (* enum_value_0001 = "\\e_send_load2" *)
  (* src = "/root/synlig/synlig/tests/simple_tests/AnonymousEnum/top.sv:7.52-7.60" *)
  (* wiretype = "$systemverilog_plugin$anonymous_enum1" *)
  wire [3:0] state_r2;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/AnonymousEnum/top.sv:8.1-8.9" *)
  dut d (
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/AnonymousEnum/top.sv:9.1-9.10" *)
  dut d2 (
  );
endmodule
