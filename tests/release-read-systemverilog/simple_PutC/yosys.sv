
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/PutC/top.sv:1.1-11.10" *)
module top(a);
  (* src = "/root/synlig/synlig/tests/simple_tests/PutC/top.sv:1.23-1.24" *)
  output a;
  wire a;
  (* src = "/root/synlig/synlig/tests/simple_tests/PutC/top.sv:2.11-2.21" *)
  wire [31:0] b;
  assign a = 1'h0;
  assign b = 32'd1415934836;
endmodule
