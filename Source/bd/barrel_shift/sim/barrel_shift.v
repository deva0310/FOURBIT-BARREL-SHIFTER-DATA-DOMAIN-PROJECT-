//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Thu Jan  7 21:33:20 2021
//Host        : LAPTOP-HHGORFUC running 64-bit major release  (build 9200)
//Command     : generate_target barrel_shift.bd
//Design      : barrel_shift
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "barrel_shift,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=barrel_shift,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "barrel_shift.hwdef" *) 
module barrel_shift
   (D0,
    D1,
    D2,
    D3,
    S0,
    S1,
    Y0,
    Y1,
    Y2,
    Y3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.D0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.D0, LAYERED_METADATA undef" *) input D0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.D1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.D1, LAYERED_METADATA undef" *) input D1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.D2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.D2, LAYERED_METADATA undef" *) input D2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.D3 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.D3, LAYERED_METADATA undef" *) input D3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.S0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.S0, LAYERED_METADATA undef" *) input S0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.S1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.S1, LAYERED_METADATA undef" *) input S1;
  output Y0;
  output Y1;
  output Y2;
  output Y3;

  wire D0_1;
  wire D1_1;
  wire D2_1;
  wire D3_1;
  wire MUX_21_0_y;
  wire MUX_21_1_y;
  wire MUX_21_2_y;
  wire MUX_21_3_y;
  wire MUX_21_4_y;
  wire MUX_21_5_y;
  wire MUX_21_6_y;
  wire MUX_21_7_y;
  wire Net;
  wire Net1;

  assign D0_1 = D0;
  assign D1_1 = D1;
  assign D2_1 = D2;
  assign D3_1 = D3;
  assign Net = S0;
  assign Net1 = S1;
  assign Y0 = MUX_21_4_y;
  assign Y1 = MUX_21_5_y;
  assign Y2 = MUX_21_7_y;
  assign Y3 = MUX_21_6_y;
  barrel_shift_MUX_21_0_0 MUX_21_0
       (.a(D0_1),
        .b(D2_1),
        .sel(Net),
        .y(MUX_21_0_y));
  barrel_shift_MUX_21_0_1 MUX_21_1
       (.a(D1_1),
        .b(D3_1),
        .sel(Net),
        .y(MUX_21_1_y));
  barrel_shift_MUX_21_0_2 MUX_21_2
       (.a(D2_1),
        .b(D0_1),
        .sel(Net),
        .y(MUX_21_2_y));
  barrel_shift_MUX_21_2_0 MUX_21_3
       (.a(D3_1),
        .b(D1_1),
        .sel(Net),
        .y(MUX_21_3_y));
  barrel_shift_MUX_21_0_4 MUX_21_4
       (.a(MUX_21_0_y),
        .b(MUX_21_3_y),
        .sel(Net1),
        .y(MUX_21_4_y));
  barrel_shift_MUX_21_0_5 MUX_21_5
       (.a(MUX_21_1_y),
        .b(MUX_21_0_y),
        .sel(Net1),
        .y(MUX_21_5_y));
  barrel_shift_MUX_21_0_6 MUX_21_6
       (.a(MUX_21_3_y),
        .b(MUX_21_2_y),
        .sel(Net1),
        .y(MUX_21_6_y));
  barrel_shift_MUX_21_0_7 MUX_21_7
       (.a(MUX_21_2_y),
        .b(MUX_21_1_y),
        .sel(Net1),
        .y(MUX_21_7_y));
endmodule
