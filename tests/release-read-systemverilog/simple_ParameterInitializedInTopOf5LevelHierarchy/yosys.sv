
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchy/top.sv:59.4-63.6" *)
module \$paramod\almost_top\TargetCfg=32'00000000000000000000000000000010 (o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchy/top.sv:44.30-44.31" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchy/top.sv:48.4-52.6" *)
  \$paramod\prim_pad_attr\PadType=s32'00000000000000000000000000000010  u_prim_pad_attr (
    .o(o)
  );
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchy/top.sv:27.4-31.6" *)
module \$paramod\prim_generic_pad_attr\PadTypeInGeneric=s32'00000000000000000000000000000010 (o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchy/top.sv:19.41-19.42" *)
  output [31:0] o;
  wire [31:0] o;
  assign o = 32'd2;
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchy/top.sv:48.4-52.6" *)
module \$paramod\prim_pad_attr\PadType=s32'00000000000000000000000000000010 (o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchy/top.sv:34.33-34.34" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchy/top.sv:37.4-41.6" *)
  \$paramod\prim_submodule\PadType=s32'00000000000000000000000000000010  u_submodule (
    .o(o)
  );
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchy/top.sv:37.4-41.6" *)
module \$paramod\prim_submodule\PadType=s32'00000000000000000000000000000010 (o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchy/top.sv:24.34-24.35" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchy/top.sv:27.4-31.6" *)
  \$paramod\prim_generic_pad_attr\PadTypeInGeneric=s32'00000000000000000000000000000010  u_impl_generic (
    .o(o)
  );
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchy/top.sv:55.1-64.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchy/top.sv:55.23-55.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/ParameterInitializedInTopOf5LevelHierarchy/top.sv:59.4-63.6" *)
  \$paramod\almost_top\TargetCfg=32'00000000000000000000000000000010  u_top (
    .o(o)
  );
endmodule
