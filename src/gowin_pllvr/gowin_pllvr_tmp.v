//Copyright (C)2014-2022 Gowin Semiconductor Corporation.
//All rights reserved.
//File Title: Template file for instantiation
//GOWIN Version: V1.9.8.06
//Part Number: GW1NSR-LV4CQN48GC6/I5
//Device: GW1NSR-4C
//Created Time: Mon Aug 08 08:10:26 2022

//Change the instance name and port connections to the signal names
//--------Copy here to design--------

    Gowin_PLLVR your_instance_name(
        .clkout(clkout_o), //output clkout
        .lock(lock_o), //output lock
        .clkin(clkin_i) //input clkin
    );

//--------Copy end-------------------
