
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterOfSizeOfParametrizedPortInSubmodule/top.sv:16.4-16.38" *)
module \$paramod\submodule\X=s32'00000000000000000000000000000101\Y=5'11111 (a);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterOfSizeOfParametrizedPortInSubmodule/top.sv:4.25-4.26" *)
  output [4:0] a;
  wire [4:0] a;
  assign a = 5'h1f;
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/ParameterOfSizeOfParametrizedPortInSubmodule/top.sv:17.4-17.40" *)
module \$paramod\submodule\X=s32'00000000000000000000000000001010\Y=10'1111111111 (a);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterOfSizeOfParametrizedPortInSubmodule/top.sv:4.25-4.26" *)
  output [9:0] a;
  wire [9:0] a;
  assign a = 10'h3ff;
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/ParameterOfSizeOfParametrizedPortInSubmodule/top.sv:15.4-15.35" *)
module \$paramod\submodule\X=s32'00000000000000000000000000001111\Y=15'111111111111111 (a);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterOfSizeOfParametrizedPortInSubmodule/top.sv:4.25-4.26" *)
  output [14:0] a;
  wire [14:0] a;
  assign a = 15'h7fff;
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterOfSizeOfParametrizedPortInSubmodule/top.sv:10.1-18.10" *)
module top(o, p, r);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterOfSizeOfParametrizedPortInSubmodule/top.sv:11.24-11.25" *)
  output [14:0] o;
  wire [14:0] o;
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterOfSizeOfParametrizedPortInSubmodule/top.sv:12.23-12.24" *)
  output [4:0] p;
  wire [4:0] p;
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterOfSizeOfParametrizedPortInSubmodule/top.sv:13.23-13.24" *)
  output [9:0] r;
  wire [9:0] r;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterOfSizeOfParametrizedPortInSubmodule/top.sv:17.4-17.40" *)
  \$paramod\submodule\X=s32'00000000000000000000000000001010\Y=10'1111111111  u_sub_10 (
    .a(r)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterOfSizeOfParametrizedPortInSubmodule/top.sv:16.4-16.38" *)
  \$paramod\submodule\X=s32'00000000000000000000000000000101\Y=5'11111  u_sub_5 (
    .a(p)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterOfSizeOfParametrizedPortInSubmodule/top.sv:15.4-15.35" *)
  \$paramod\submodule\X=s32'00000000000000000000000000001111\Y=15'111111111111111  u_sub_default (
    .a(o)
  );
endmodule
