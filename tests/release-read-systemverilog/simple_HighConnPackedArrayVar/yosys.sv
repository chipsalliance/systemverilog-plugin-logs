
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/HighConnPackedArrayVar/dut.sv:13.1-24.16" *)
module dut(clk, pad_pok_i, pad_pok_o);
  (* unused_bits = "0 1 2 3 4 5 6" *)
  wire [6:0] _0_;
  (* src = "/root/synlig/synlig/tests/simple_tests/HighConnPackedArrayVar/dut.sv:16.16-16.19" *)
  input clk;
  wire clk;
  (* src = "/root/synlig/synlig/tests/simple_tests/HighConnPackedArrayVar/dut.sv:17.26-17.35" *)
  (* wiretype = "\\pad_pok_t" *)
  input [7:0] pad_pok_i;
  wire [7:0] pad_pok_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/HighConnPackedArrayVar/dut.sv:18.27-18.36" *)
  (* wiretype = "\\pad_pok_t" *)
  output [7:0] pad_pok_o;
  wire [7:0] pad_pok_o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/HighConnPackedArrayVar/dut.sv:20.3-23.5" *)
  prim_pad_wrapper u_dio_pad (
    .pok_i({ 7'h00, pad_pok_i[0] }),
    .pok_o({ _0_, pad_pok_o[0] })
  );
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/HighConnPackedArrayVar/dut.sv:20.3-23.5" *)
module prim_pad_wrapper(pok_i, pok_o);
  (* src = "/root/synlig/synlig/tests/simple_tests/HighConnPackedArrayVar/dut.sv:9.52-9.57" *)
  (* wiretype = "\\pad_pok_t" *)
  input [7:0] pok_i;
  wire [7:0] pok_i;
  (* src = "/root/synlig/synlig/tests/simple_tests/HighConnPackedArrayVar/dut.sv:9.76-9.81" *)
  (* wiretype = "\\pad_pok_t" *)
  output [7:0] pok_o;
  wire [7:0] pok_o;
  assign pok_o = pok_i;
endmodule
