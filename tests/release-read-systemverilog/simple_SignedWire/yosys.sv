
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/SignedWire/top.sv:1.1-6.10" *)
module top(inp, xn);
  (* src = "/root/synlig/synlig/tests/simple_tests/SignedWire/top.sv:1.12-1.15" *)
  input inp;
  wire inp;
  (* src = "/root/synlig/synlig/tests/simple_tests/SignedWire/top.sv:1.17-1.19" *)
  output [4:0] xn;
  wire [4:0] xn;
  assign xn = { inp, inp, inp, inp, inp };
endmodule
