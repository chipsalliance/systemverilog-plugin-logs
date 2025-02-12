
(* src = "/root/synlig/synlig/third_party/surelog/tests/OneNetRange/dut.v:12.3-12.64" *)
module \$paramod\SUB\width=32'00000000000000000000000000000001 (inp, out);
  (* src = "/root/synlig/synlig/third_party/surelog/tests/OneNetRange/dut.v:15.59-15.62" *)
  input inp;
  wire inp;
  (* src = "/root/synlig/synlig/third_party/surelog/tests/OneNetRange/dut.v:15.87-15.90" *)
  output out;
  wire out;
  assign out = inp;
endmodule

(* interfaces_replaced_in_module =  1  *)
(* src = "/root/synlig/synlig/third_party/surelog/tests/OneNetRange/dut.v:4.3-4.43" *)
module \$paramod\middle\width=32'00000000000000000000000000000001 (\conn.con_i , \conn.con_o );
  (* src = "/root/synlig/synlig/third_party/surelog/tests/OneNetRange/dut.v:0.0-0.0" *)
  inout \conn.con_i ;
  wire \conn.con_i ;
  (* src = "/root/synlig/synlig/third_party/surelog/tests/OneNetRange/dut.v:0.0-0.0" *)
  inout \conn.con_o ;
  wire \conn.con_o ;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/third_party/surelog/tests/OneNetRange/dut.v:12.3-12.64" *)
  \$paramod\SUB\width=32'00000000000000000000000000000001  sub1 (
    .inp(\conn.con_i ),
    .out(\conn.con_o )
  );
endmodule

(* top =  1  *)
(* src = "/root/synlig/synlig/third_party/surelog/tests/OneNetRange/dut.v:2.1-5.10" *)
module dut(i, o);
  (* src = "/root/synlig/synlig/third_party/surelog/tests/OneNetRange/dut.v:2.59-2.60" *)
  input i;
  wire i;
  (* src = "/root/synlig/synlig/third_party/surelog/tests/OneNetRange/dut.v:2.85-2.86" *)
  output o;
  wire o;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/synlig/synlig/third_party/surelog/tests/OneNetRange/dut.v:3.3-3.58" *)
  ConnectTB conntb (
    .con_i(i),
    .con_o(o)
  );
endmodule
