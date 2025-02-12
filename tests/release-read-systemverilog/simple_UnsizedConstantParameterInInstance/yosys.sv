
(* src = "/root/synlig/synlig/tests/simple_tests/UnsizedConstantParameterInInstance/top.sv:9.4-11.20" *)
module \$paramod\prim_subreg\RESVAL=s32'11111111111111111111111111111111 (x);
  (* src = "/root/synlig/synlig/tests/simple_tests/UnsizedConstantParameterInInstance/top.sv:1.31-1.32" *)
  output [31:0] x;
  wire [31:0] x;
  assign x = 32'd4294967295;
endmodule

(* keep =  1  *)
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/UnsizedConstantParameterInInstance/top.sv:6.1-16.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/UnsizedConstantParameterInInstance/top.sv:14.14-14.31" *)
  wire _0_;
  (* src = "/root/synlig/synlig/tests/simple_tests/UnsizedConstantParameterInInstance/top.sv:6.23-6.24" *)
  output [31:0] o;
  wire [31:0] o;
  always @*
    if (1'h1) begin
      assert (_0_);
    end
  assign _0_ = o == (* src = "/root/synlig/synlig/tests/simple_tests/UnsizedConstantParameterInInstance/top.sv:14.14-14.31" *) 32'd4294967295;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/UnsizedConstantParameterInInstance/top.sv:9.4-11.20" *)
  \$paramod\prim_subreg\RESVAL=s32'11111111111111111111111111111111  staged_reg (
    .x(o)
  );
endmodule
