
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/PartSelectOfMember/top.sv:1.1-12.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/PartSelectOfMember/top.sv:0.0-0.0" *)
  (* unused_bits = "9 10 11 12 13 14 15 16" *)
  (* wiretype = "\\a" *)
  wire [16:0] a;
  (* src = "/root/synlig/synlig/tests/simple_tests/PartSelectOfMember/top.sv:1.31-1.32" *)
  output [7:0] o;
  wire [7:0] o;
  assign a[8:0] = { 2'h3, o[6:1], 1'h1 };
  assign { o[7], o[0] } = 2'h3;
endmodule
