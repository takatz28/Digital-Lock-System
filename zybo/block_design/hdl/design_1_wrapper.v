//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
//Date        : Sat Nov  6 10:09:40 2021
//Host        : LOUIS-HP15 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    LED5_B,
    LED5_G,
    LED5_R,
    LED6_B,
    LED6_G,
    LED6_R,
    SSD_OUTP,
    TONE,
    TONE_N,
    btns_4bits_tri_i,
    je_pin10_io,
    je_pin1_io,
    je_pin2_io,
    je_pin3_io,
    je_pin4_io,
    je_pin7_io,
    je_pin8_io,
    je_pin9_io,
    leds_4bits_tri_io,
    sws_4bits_tri_i);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output LED5_B;
  output LED5_G;
  output LED5_R;
  output LED6_B;
  output LED6_G;
  output LED6_R;
  output [7:0]SSD_OUTP;
  output TONE;
  output TONE_N;
  input [3:0]btns_4bits_tri_i;
  inout je_pin10_io;
  inout je_pin1_io;
  inout je_pin2_io;
  inout je_pin3_io;
  inout je_pin4_io;
  inout je_pin7_io;
  inout je_pin8_io;
  inout je_pin9_io;
  inout [3:0]leds_4bits_tri_io;
  input [3:0]sws_4bits_tri_i;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire LED5_B;
  wire LED5_G;
  wire LED5_R;
  wire LED6_B;
  wire LED6_G;
  wire LED6_R;
  wire [7:0]SSD_OUTP;
  wire TONE;
  wire TONE_N;
  wire [3:0]btns_4bits_tri_i;
  wire je_pin10_i;
  wire je_pin10_io;
  wire je_pin10_o;
  wire je_pin10_t;
  wire je_pin1_i;
  wire je_pin1_io;
  wire je_pin1_o;
  wire je_pin1_t;
  wire je_pin2_i;
  wire je_pin2_io;
  wire je_pin2_o;
  wire je_pin2_t;
  wire je_pin3_i;
  wire je_pin3_io;
  wire je_pin3_o;
  wire je_pin3_t;
  wire je_pin4_i;
  wire je_pin4_io;
  wire je_pin4_o;
  wire je_pin4_t;
  wire je_pin7_i;
  wire je_pin7_io;
  wire je_pin7_o;
  wire je_pin7_t;
  wire je_pin8_i;
  wire je_pin8_io;
  wire je_pin8_o;
  wire je_pin8_t;
  wire je_pin9_i;
  wire je_pin9_io;
  wire je_pin9_o;
  wire je_pin9_t;
  wire [0:0]leds_4bits_tri_i_0;
  wire [1:1]leds_4bits_tri_i_1;
  wire [2:2]leds_4bits_tri_i_2;
  wire [3:3]leds_4bits_tri_i_3;
  wire [0:0]leds_4bits_tri_io_0;
  wire [1:1]leds_4bits_tri_io_1;
  wire [2:2]leds_4bits_tri_io_2;
  wire [3:3]leds_4bits_tri_io_3;
  wire [0:0]leds_4bits_tri_o_0;
  wire [1:1]leds_4bits_tri_o_1;
  wire [2:2]leds_4bits_tri_o_2;
  wire [3:3]leds_4bits_tri_o_3;
  wire [0:0]leds_4bits_tri_t_0;
  wire [1:1]leds_4bits_tri_t_1;
  wire [2:2]leds_4bits_tri_t_2;
  wire [3:3]leds_4bits_tri_t_3;
  wire [3:0]sws_4bits_tri_i;

  design_1 design_1_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .LED5_B(LED5_B),
        .LED5_G(LED5_G),
        .LED5_R(LED5_R),
        .LED6_B(LED6_B),
        .LED6_G(LED6_G),
        .LED6_R(LED6_R),
        .SSD_OUTP(SSD_OUTP),
        .TONE(TONE),
        .TONE_N(TONE_N),
        .btns_4bits_tri_i(btns_4bits_tri_i),
        .je_pin10_i(je_pin10_i),
        .je_pin10_o(je_pin10_o),
        .je_pin10_t(je_pin10_t),
        .je_pin1_i(je_pin1_i),
        .je_pin1_o(je_pin1_o),
        .je_pin1_t(je_pin1_t),
        .je_pin2_i(je_pin2_i),
        .je_pin2_o(je_pin2_o),
        .je_pin2_t(je_pin2_t),
        .je_pin3_i(je_pin3_i),
        .je_pin3_o(je_pin3_o),
        .je_pin3_t(je_pin3_t),
        .je_pin4_i(je_pin4_i),
        .je_pin4_o(je_pin4_o),
        .je_pin4_t(je_pin4_t),
        .je_pin7_i(je_pin7_i),
        .je_pin7_o(je_pin7_o),
        .je_pin7_t(je_pin7_t),
        .je_pin8_i(je_pin8_i),
        .je_pin8_o(je_pin8_o),
        .je_pin8_t(je_pin8_t),
        .je_pin9_i(je_pin9_i),
        .je_pin9_o(je_pin9_o),
        .je_pin9_t(je_pin9_t),
        .leds_4bits_tri_i({leds_4bits_tri_i_3,leds_4bits_tri_i_2,leds_4bits_tri_i_1,leds_4bits_tri_i_0}),
        .leds_4bits_tri_o({leds_4bits_tri_o_3,leds_4bits_tri_o_2,leds_4bits_tri_o_1,leds_4bits_tri_o_0}),
        .leds_4bits_tri_t({leds_4bits_tri_t_3,leds_4bits_tri_t_2,leds_4bits_tri_t_1,leds_4bits_tri_t_0}),
        .sws_4bits_tri_i(sws_4bits_tri_i));
  IOBUF je_pin10_iobuf
       (.I(je_pin10_o),
        .IO(je_pin10_io),
        .O(je_pin10_i),
        .T(je_pin10_t));
  IOBUF je_pin1_iobuf
       (.I(je_pin1_o),
        .IO(je_pin1_io),
        .O(je_pin1_i),
        .T(je_pin1_t));
  IOBUF je_pin2_iobuf
       (.I(je_pin2_o),
        .IO(je_pin2_io),
        .O(je_pin2_i),
        .T(je_pin2_t));
  IOBUF je_pin3_iobuf
       (.I(je_pin3_o),
        .IO(je_pin3_io),
        .O(je_pin3_i),
        .T(je_pin3_t));
  IOBUF je_pin4_iobuf
       (.I(je_pin4_o),
        .IO(je_pin4_io),
        .O(je_pin4_i),
        .T(je_pin4_t));
  IOBUF je_pin7_iobuf
       (.I(je_pin7_o),
        .IO(je_pin7_io),
        .O(je_pin7_i),
        .T(je_pin7_t));
  IOBUF je_pin8_iobuf
       (.I(je_pin8_o),
        .IO(je_pin8_io),
        .O(je_pin8_i),
        .T(je_pin8_t));
  IOBUF je_pin9_iobuf
       (.I(je_pin9_o),
        .IO(je_pin9_io),
        .O(je_pin9_i),
        .T(je_pin9_t));
  IOBUF leds_4bits_tri_iobuf_0
       (.I(leds_4bits_tri_o_0),
        .IO(leds_4bits_tri_io[0]),
        .O(leds_4bits_tri_i_0),
        .T(leds_4bits_tri_t_0));
  IOBUF leds_4bits_tri_iobuf_1
       (.I(leds_4bits_tri_o_1),
        .IO(leds_4bits_tri_io[1]),
        .O(leds_4bits_tri_i_1),
        .T(leds_4bits_tri_t_1));
  IOBUF leds_4bits_tri_iobuf_2
       (.I(leds_4bits_tri_o_2),
        .IO(leds_4bits_tri_io[2]),
        .O(leds_4bits_tri_i_2),
        .T(leds_4bits_tri_t_2));
  IOBUF leds_4bits_tri_iobuf_3
       (.I(leds_4bits_tri_o_3),
        .IO(leds_4bits_tri_io[3]),
        .O(leds_4bits_tri_i_3),
        .T(leds_4bits_tri_t_3));
endmodule
