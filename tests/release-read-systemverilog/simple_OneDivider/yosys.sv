
(* top =  1  *)
(* src = "/root/synlig/synlig/third_party/surelog/tests/OneDivider/dut.v:1.1-10.10" *)
module dut(rstn, clk, div);
  (* src = "/root/synlig/synlig/third_party/surelog/tests/OneDivider/dut.v:5.1-9.23" *)
  wire _0_;
  (* src = "/root/synlig/synlig/third_party/surelog/tests/OneDivider/dut.v:2.24-2.27" *)
  input clk;
  wire clk;
  (* src = "/root/synlig/synlig/third_party/surelog/tests/OneDivider/dut.v:3.23-3.26" *)
  output div;
  reg div;
  (* src = "/root/synlig/synlig/third_party/surelog/tests/OneDivider/dut.v:1.24-1.28" *)
  input rstn;
  wire rstn;
  assign _0_ = ! (* src = "/root/synlig/synlig/third_party/surelog/tests/OneDivider/dut.v:9.18-9.22" *) div;
  (* src = "/root/synlig/synlig/third_party/surelog/tests/OneDivider/dut.v:5.1-9.23" *)
  always @(posedge clk, negedge rstn)
    if (!rstn) div <= 1'h0;
    else div <= _0_;
endmodule
