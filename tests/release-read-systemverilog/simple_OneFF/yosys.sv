
(* top =  1  *)
(* src = "/root/synlig/synlig/third_party/surelog/tests/OneFF/dut.v:2.1-14.10" *)
module dut(d, rstn, clk, q);
  (* src = "/root/synlig/synlig/third_party/surelog/tests/OneFF/dut.v:4.21-4.24" *)
  input clk;
  wire clk;
  (* src = "/root/synlig/synlig/third_party/surelog/tests/OneFF/dut.v:2.20-2.21" *)
  input d;
  wire d;
  (* src = "/root/synlig/synlig/third_party/surelog/tests/OneFF/dut.v:5.26-5.27" *)
  output q;
  reg q;
  (* src = "/root/synlig/synlig/third_party/surelog/tests/OneFF/dut.v:3.21-3.25" *)
  input rstn;
  wire rstn;
  (* src = "/root/synlig/synlig/third_party/surelog/tests/OneFF/dut.v:7.3-13.10" *)
  always @(posedge clk, negedge rstn)
    if (!rstn) q <= 1'h0;
    else q <= d;
endmodule
