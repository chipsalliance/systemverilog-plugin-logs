
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterPassedToSubmoduleOfSubmodule/top.sv:24.4-28.6" *)
module \$paramod\prim_generic_pad_attr\PadTypeInGeneric=1'1 (o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterPassedToSubmoduleOfSubmodule/top.sv:14.43-14.44" *)
  output o;
  wire o;
  assign o = 1'h1;
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/ParameterPassedToSubmoduleOfSubmodule/top.sv:35.4-39.6" *)
module \$paramod\prim_pad_attr\PadType=1'1 (o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterPassedToSubmoduleOfSubmodule/top.sv:20.35-20.36" *)
  output o;
  wire o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterPassedToSubmoduleOfSubmodule/top.sv:24.4-28.6" *)
  \$paramod\prim_generic_pad_attr\PadTypeInGeneric=1'1  u_impl_generic (
    .o(o)
  );
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterPassedToSubmoduleOfSubmodule/top.sv:31.1-40.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterPassedToSubmoduleOfSubmodule/top.sv:31.25-31.26" *)
  output o;
  wire o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterPassedToSubmoduleOfSubmodule/top.sv:35.4-39.6" *)
  \$paramod\prim_pad_attr\PadType=1'1  u_prim_pad_attr (
    .o(o)
  );
endmodule
