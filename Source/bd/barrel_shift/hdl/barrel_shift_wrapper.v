//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Thu Jan  7 21:33:20 2021
//Host        : LAPTOP-HHGORFUC running 64-bit major release  (build 9200)
//Command     : generate_target barrel_shift_wrapper.bd
//Design      : barrel_shift_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module barrel_shift_wrapper
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
  input D0;
  input D1;
  input D2;
  input D3;
  input S0;
  input S1;
  output Y0;
  output Y1;
  output Y2;
  output Y3;

  wire D0;
  wire D1;
  wire D2;
  wire D3;
  wire S0;
  wire S1;
  wire Y0;
  wire Y1;
  wire Y2;
  wire Y3;

  barrel_shift barrel_shift_i
       (.D0(D0),
        .D1(D1),
        .D2(D2),
        .D3(D3),
        .S0(S0),
        .S1(S1),
        .Y0(Y0),
        .Y1(Y1),
        .Y2(Y2),
        .Y3(Y3));
endmodule
