
(* cells_not_processed =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/StructPackedOutput/top.sv:13.1-13.9" *)
module dut(flash_rsp_o);
  (* src = "/root/synlig/synlig/tests/simple_tests/StructPackedOutput/top.sv:9.67-9.78" *)
  (* wiretype = "\\flash_phy_prim_flash_rsp_t" *)
  output [119:0] flash_rsp_o;
  wire [119:0] flash_rsp_o;
  assign flash_rsp_o[11] = 1'h1;
endmodule

(* cells_not_processed =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/StructPackedOutput/top.sv:12.1-14.10" *)
module top();
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/StructPackedOutput/top.sv:13.1-13.9" *)
  dut d (
  );
endmodule
