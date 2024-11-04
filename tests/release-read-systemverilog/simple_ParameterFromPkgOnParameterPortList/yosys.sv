
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterFromPkgOnParameterPortList/top.sv:13.4-13.45" *)
module \$paramod$74c6e28add76ca2974d300c3926b903dc4311990\aes_cipher_core (a);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterFromPkgOnParameterPortList/top.sv:7.16-7.17" *)
  output [31:0] a;
  wire [31:0] a;
  assign a = 32'd43981;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterFromPkgOnParameterPortList/top.sv:12.1-14.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterFromPkgOnParameterPortList/top.sv:12.23-12.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterFromPkgOnParameterPortList/top.sv:13.4-13.45" *)
  \$paramod$74c6e28add76ca2974d300c3926b903dc4311990\aes_cipher_core  u_aes_cipher_core (
    .a(o)
  );
endmodule
