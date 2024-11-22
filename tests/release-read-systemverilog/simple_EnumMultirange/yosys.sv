
(* cells_not_processed =  1  *)
(* src = "/root/synlig/synlig/tests/simple_tests/EnumMultirange/top.sv:1.1-42.10" *)
module top();
  reg \$auto$verilog_backend.cc:2352:dump_module$4  = 0;
  (* src = "/root/synlig/synlig/tests/simple_tests/EnumMultirange/top.sv:37.3-41.6" *)
  reg [31:0] _0_;
  (* src = "/root/synlig/synlig/tests/simple_tests/EnumMultirange/top.sv:37.3-41.6" *)
  reg [29:0] _1_;
  (* nosync = 32'd1 *)
  (* src = "/root/synlig/synlig/tests/simple_tests/EnumMultirange/top.sv:38.14-38.15" *)
  reg [31:0] _2_;
  (* src = "/root/synlig/synlig/tests/simple_tests/EnumMultirange/top.sv:36.22-36.41" *)
  (* wiretype = "\\ext_dec_lc_state_t" *)
  reg [29:0] transition_target_d;
  always @* begin
    if (\$auto$verilog_backend.cc:2352:dump_module$4 ) begin end
    _1_[5:0] = 6'h00;
    _1_[11:6] = 6'h01;
    _1_[17:12] = 6'h02;
    _1_[23:18] = 6'h03;
    _1_[29:24] = 6'h04;
    _0_ = 32'd6;
  end
  always @* begin
      _2_ <= 32'hxxxxxxxx;
      transition_target_d <= _1_;
  end
endmodule
