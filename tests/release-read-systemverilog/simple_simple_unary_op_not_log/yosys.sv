/* Generated by Synlig (git sha1 0f32d8dfa, g++ 12.2.0-14 -fPIC -O3) */

(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/simple_unary_op_not_log/simple_unary_op_not_log.sv:6.1-8.10" *)
module top(a, b);
  (* src = "/root/synlig/synlig/tests/simple_tests/simple_unary_op_not_log/simple_unary_op_not_log.sv:6.24-6.25" *)
  input [3:0] a;
  wire [3:0] a;
  (* src = "/root/synlig/synlig/tests/simple_tests/simple_unary_op_not_log/simple_unary_op_not_log.sv:6.40-6.41" *)
  output [3:0] b;
  wire [3:0] b;
  assign b[0] = ! (* src = "/root/synlig/synlig/tests/simple_tests/simple_unary_op_not_log/simple_unary_op_not_log.sv:7.16-7.18" *) a;
  assign b[3:1] = 3'h0;
endmodule
