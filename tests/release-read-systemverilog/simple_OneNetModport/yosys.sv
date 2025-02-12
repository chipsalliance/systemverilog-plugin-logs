
(* is_interface =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/OneNetModport/top.sv:0.0-0.0" *)
module ConnectTB();
endmodule

(* interfaces_replaced_in_module =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/OneNetModport/top.sv:38.3-38.19" *)
module \DUT$interfaces$ConnectTB (\intf.drive , \intf.observe );
  (* src = "/root/synlig/synlig/tests/simple_tests/OneNetModport/top.sv:0.0-0.0" *)
  input \intf.drive ;
  wire \intf.drive ;
  (* src = "/root/synlig/synlig/tests/simple_tests/OneNetModport/top.sv:0.0-0.0" *)
  output \intf.observe ;
  wire \intf.observe ;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/OneNetModport/top.sv:27.3-27.50" *)
  SUB sub1 (
    .inp(\intf.drive ),
    .out(\intf.observe )
  );
endmodule

(* src = "/root/synlig/synlig/tests/simple_tests/OneNetModport/top.sv:27.3-27.50" *)
module SUB(inp, out);
  (* src = "/root/synlig/synlig/tests/simple_tests/OneNetModport/top.sv:30.24-30.27" *)
  input inp;
  wire inp;
  (* src = "/root/synlig/synlig/tests/simple_tests/OneNetModport/top.sv:30.40-30.43" *)
  output out;
  wire out;
  assign out = inp;
endmodule

(* top =  1  *)
(* interfaces_replaced_in_module =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/OneNetModport/top.sv:34.1-40.10" *)
module top(a, b);
  (* src = "/root/synlig/synlig/tests/simple_tests/OneNetModport/top.sv:34.23-34.24" *)
  input a;
  wire a;
  (* src = "/root/synlig/synlig/tests/simple_tests/OneNetModport/top.sv:34.37-34.38" *)
  output b;
  wire b;
  (* src = "/root/synlig/synlig/tests/simple_tests/OneNetModport/top.sv:0.0-0.0" *)
  wire \conntb.drive ;
  (* src = "/root/synlig/synlig/tests/simple_tests/OneNetModport/top.sv:0.0-0.0" *)
  wire \conntb.observe ;
  (* src = "/root/synlig/synlig/tests/simple_tests/OneNetModport/top.sv:38.3-38.19" *)
  \DUT$interfaces$ConnectTB  dut (
    .\intf.drive (a),
    .\intf.observe (\conntb.observe )
  );
  assign b = \conntb.observe ;
  assign \conntb.drive  = a;
endmodule
