
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/ExpressionInIndex/top.sv:1.1-11.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/ExpressionInIndex/top.sv:1.23-1.24" *)
  output [31:0] o;
  wire [31:0] o;
  (* src = "/root/synlig/synlig/tests/simple_tests/ExpressionInIndex/top.sv:6.29-6.43" *)
  (* unused_bits = "32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95" *)
  (* wiretype = "\\sram_otp_key_rsp_t" *)
  wire [95:0] sram_otp_key_o;
  assign o = 32'd1;
  assign sram_otp_key_o[31:0] = 32'd1;
endmodule
