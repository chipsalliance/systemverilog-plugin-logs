
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/OneArithShift/dut.v:1.1-10.10" *)
module dut(a, o);
  (* src = "/root/synlig/synlig/tests/simple_tests/OneArithShift/dut.v:5.12-5.13" *)
  input [3:0] a;
  wire [3:0] a;
  (* src = "/root/synlig/synlig/tests/simple_tests/OneArithShift/dut.v:6.11-6.12" *)
  output [3:0] o;
  wire [3:0] o;
  assign o = { 2'h0, a[3:2] };
endmodule
