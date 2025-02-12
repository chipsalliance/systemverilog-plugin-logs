
(* src = "/root/synlig/synlig/tests/simple_tests/SubmoduleInGenScopeWithGenScopeParametrizedByParameterFromTopModule/top.sv:32.8-36.10" *)
module \$paramod\prim_generic_pad_attr\PadTypeInGeneric=1'1 (o);
  (* src = "/root/synlig/synlig/tests/simple_tests/SubmoduleInGenScopeWithGenScopeParametrizedByParameterFromTopModule/top.sv:14.43-14.44" *)
  output o;
  wire o;
  assign o = 1'h1;
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/SubmoduleInGenScopeWithGenScopeParametrizedByParameterFromTopModule/top.sv:44.4-48.6" *)
module \$paramod\prim_pad_attr\PadType=1'1 (o);
  (* src = "/root/synlig/synlig/tests/simple_tests/SubmoduleInGenScopeWithGenScopeParametrizedByParameterFromTopModule/top.sv:27.35-27.36" *)
  output o;
  wire o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/SubmoduleInGenScopeWithGenScopeParametrizedByParameterFromTopModule/top.sv:32.8-36.10" *)
  \$paramod\prim_generic_pad_attr\PadTypeInGeneric=1'1  \gen_outer_if.u_impl_generic  (
    .o(o)
  );
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/SubmoduleInGenScopeWithGenScopeParametrizedByParameterFromTopModule/top.sv:40.1-49.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/SubmoduleInGenScopeWithGenScopeParametrizedByParameterFromTopModule/top.sv:40.25-40.26" *)
  output o;
  wire o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/SubmoduleInGenScopeWithGenScopeParametrizedByParameterFromTopModule/top.sv:44.4-48.6" *)
  \$paramod\prim_pad_attr\PadType=1'1  u_prim_pad_attr (
    .o(o)
  );
endmodule
