
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/PartSelectInFor/top.sv:11.1-19.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/PartSelectInFor/top.sv:13.17-13.29" *)
  (* wiretype = "\\hw_key_req_t" *)
  wire [511:0] keymgr_key_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/PartSelectInFor/top.sv:11.23-11.24" *)
  output [31:0] o;
  wire [31:0] o;
  assign keymgr_key_i = 512'hffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff;
  assign o = 32'd4294967295;
endmodule
