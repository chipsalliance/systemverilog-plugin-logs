
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/AssignmentToConcatenation/top.sv:1.1-13.10" *)
module top(a, b);
  (* src = "/root/synlig/synlig/tests/simple_tests/AssignmentToConcatenation/top.sv:1.25-1.26" *)
  output a;
  wire a;
  (* src = "/root/synlig/synlig/tests/simple_tests/AssignmentToConcatenation/top.sv:1.41-1.42" *)
  output b;
  wire b;
  (* src = "/root/synlig/synlig/tests/simple_tests/AssignmentToConcatenation/top.sv:8.18-8.29" *)
  (* wiretype = "\\hw2reg_wrap_t" *)
  wire [1:0] hw2reg_wrap;
  assign a = 1'h0;
  assign b = 1'h1;
  assign hw2reg_wrap = 2'h1;
endmodule
