
(* src = "/root/synlig/synlig/tests/simple_tests/2DParameterOfInstance/top.sv:16.4-18.22" *)
module \$paramod$a2f3e329c2dc28b5279ee0bb03104c4b3455d058\keymgr (x);
  (* src = "/root/synlig/synlig/tests/simple_tests/2DParameterOfInstance/top.sv:9.26-9.27" *)
  output [31:0] x;
  wire [31:0] x;
  assign x = 32'd1;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/2DParameterOfInstance/top.sv:15.1-19.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/2DParameterOfInstance/top.sv:15.23-15.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/2DParameterOfInstance/top.sv:16.4-18.22" *)
  \$paramod$a2f3e329c2dc28b5279ee0bb03104c4b3455d058\keymgr  u_keymgr (
    .x(o)
  );
endmodule
