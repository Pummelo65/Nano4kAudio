//Copyright (C)2014-2022 Gowin Semiconductor Corporation.
//All rights reserved.
//File Title: IP file
//GOWIN Version: V1.9.8.06
//Part Number: GW1NSR-LV4CQN48GC6/I5
//Device: GW1NSR-4C
//Created Time: Sun Aug 07 18:43:02 2022

module Gowin_CLKDIV (clkout, hclkin, resetn);

output clkout;
input hclkin;
input resetn;

wire gw_gnd;

assign gw_gnd = 1'b0;

CLKDIV clkdiv_inst (
    .CLKOUT(clkout),
    .HCLKIN(hclkin),
    .RESETN(resetn),
    .CALIB(gw_gnd)
);

defparam clkdiv_inst.DIV_MODE = "5";
defparam clkdiv_inst.GSREN = "false";

endmodule //Gowin_CLKDIV
