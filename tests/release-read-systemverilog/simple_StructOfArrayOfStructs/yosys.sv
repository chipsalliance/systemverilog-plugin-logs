
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/StructOfArrayOfStructs/top.sv:11.1-19.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/StructOfArrayOfStructs/top.sv:12.28-12.39" *)
  (* unused_bits = "1" *)
  (* wiretype = "\\ast_alert_rsp_t" *)
  wire [1:0] ast_alert_o;
  (* src = "/root/synlig/synlig/tests/simple_tests/StructOfArrayOfStructs/top.sv:11.19-11.20" *)
  output o;
  wire o;
  assign ast_alert_o[0] = 1'h1;
  assign o = 1'h1;
endmodule
