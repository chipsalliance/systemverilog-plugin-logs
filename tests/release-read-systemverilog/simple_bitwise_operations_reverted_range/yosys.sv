
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:1.1-26.10" *)
module top(in, out_1, out_2, out_3, out_4, out_5, out_6, out_7, out_8, out_9, out_10, out_11, out_12, out_13, out_14, out_15, out_16, out_17, out_18);
  (* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:3.17-3.19" *)
  input [0:3] in;
  wire [0:3] in;
  (* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:4.12-4.17" *)
  output out_1;
  wire out_1;
  (* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:4.75-4.81" *)
  output out_10;
  wire out_10;
  (* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:5.12-5.18" *)
  output out_11;
  wire out_11;
  (* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:5.20-5.26" *)
  output out_12;
  wire out_12;
  (* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:5.28-5.34" *)
  output out_13;
  wire out_13;
  (* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:5.36-5.42" *)
  output out_14;
  wire out_14;
  (* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:5.44-5.50" *)
  output out_15;
  wire out_15;
  (* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:5.52-5.58" *)
  output out_16;
  wire out_16;
  (* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:5.60-5.66" *)
  output out_17;
  wire out_17;
  (* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:5.68-5.74" *)
  output out_18;
  wire out_18;
  (* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:4.19-4.24" *)
  output out_2;
  wire out_2;
  (* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:4.26-4.31" *)
  output out_3;
  wire out_3;
  (* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:4.33-4.38" *)
  output out_4;
  wire out_4;
  (* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:4.40-4.45" *)
  output out_5;
  wire out_5;
  (* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:4.47-4.52" *)
  output out_6;
  wire out_6;
  (* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:4.54-4.59" *)
  output out_7;
  wire out_7;
  (* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:4.61-4.66" *)
  output out_8;
  wire out_8;
  (* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:4.68-4.73" *)
  output out_9;
  wire out_9;
  assign out_1 = in[0] & (* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:7.21-7.34" *) in[1];
  assign out_17 = in[0:1] && (* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:23.22-23.41" *) in[2:3];
  assign out_12 = ! (* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:0.0-0.0" *) in[0];
  assign out_18 = in[0:1] || (* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:24.22-24.41" *) in[2:3];
  assign out_3 = ~ (* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:0.0-0.0" *) out_1;
  assign out_4 = ~ (* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:0.0-0.0" *) out_2;
  assign out_8 = ~ (* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:14.21-14.27" *) in[0];
  assign out_2 = in[0] | (* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:10.21-10.35" *) in[1];
  assign out_6 = in[0] ~^ (* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:12.21-12.35" *) in[1];
  assign out_5 = in[0] ^ (* src = "/root/synlig/synlig/tests/simple_tests/bitwise_operations_reverted_range/top.sv:11.21-11.34" *) in[1];
  assign out_10 = in[0];
  assign out_11 = in[0];
  assign out_13 = out_12;
  assign out_14 = in[0];
  assign out_15 = out_8;
  assign out_16 = out_8;
  assign out_7 = out_6;
  assign out_9 = in[0];
endmodule
