
(* top =  1  *)
(* src = "/root/synlig/synlig/third_party/surelog/tests/GenerateAssigns/top.v:1.1-43.10" *)
module dut(a, b, y);
  (* src = "/root/synlig/synlig/third_party/surelog/tests/GenerateAssigns/top.v:1.18-1.19" *)
  input a;
  wire a;
  (* src = "/root/synlig/synlig/third_party/surelog/tests/GenerateAssigns/top.v:1.27-1.28" *)
  input b;
  wire b;
  (* src = "/root/synlig/synlig/third_party/surelog/tests/GenerateAssigns/top.v:1.37-1.38" *)
  output y;
  wire y;
  assign y = a ~^ (* src = "/root/synlig/synlig/third_party/surelog/tests/GenerateAssigns/top.v:38.24-38.30" *) b;
endmodule
