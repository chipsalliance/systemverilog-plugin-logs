
(* keep =  1  *)
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/MonitorInputPort/top.sv:1.1-5.10" *)
module top(a);
  (* src = "/root/synlig/synlig/tests/simple_tests/MonitorInputPort/top.sv:1.22-1.23" *)
  input [31:0] a;
  wire [31:0] a;
  initial begin
    if (1'h1) begin
      $write("Stub for non-synthesizable stmt\n");
    end
  end
endmodule
