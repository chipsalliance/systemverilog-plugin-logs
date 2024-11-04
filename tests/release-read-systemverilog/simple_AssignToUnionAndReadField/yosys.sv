
(* top =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/AssignToUnionAndReadField/top.sv:1.1-10.10" *)
module top(o);
  (* src = "/root/synlig/synlig/tests/simple_tests/AssignToUnionAndReadField/top.sv:1.31-1.32" *)
  output [3:0] o;
  wire [3:0] o;
  (* src = "/root/synlig/synlig/tests/simple_tests/AssignToUnionAndReadField/top.sv:0.0-0.0" *)
  (* wiretype = "\\un" *)
  wire [3:0] un;
  assign o = 4'ha;
  assign un = 4'ha;
endmodule
