
(* dynports =  1  *)
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/StreamOpImplicitSliceSize/dut.sv:2.1-13.10" *)
module dut(i, o);
  (* src = "/root/synlig/synlig/tests/simple_tests/StreamOpImplicitSliceSize/dut.sv:3.24-3.25" *)
  input [7:0] i;
  wire [7:0] i;
  (* src = "/root/synlig/synlig/tests/simple_tests/StreamOpImplicitSliceSize/dut.sv:3.46-3.47" *)
  output [7:0] o;
  wire [7:0] o;
  (* src = "/root/synlig/synlig/tests/simple_tests/StreamOpImplicitSliceSize/dut.sv:5.19-5.20" *)
  (* unused_bits = "8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31" *)
  wire [31:0] t;
  assign o = { i[0], i[1], i[2], i[3], i[4], i[5], i[6], i[7] };
  assign t[7:0] = { i[0], i[1], i[2], i[3], i[4], i[5], i[6], i[7] };
endmodule
