//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
//Date        : Mon Nov  8 16:17:31 2021
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
    btns_5bits_tri_i,
    kypd_out_pin10_io,
    kypd_out_pin1_io,
    kypd_out_pin2_io,
    kypd_out_pin3_io,
    kypd_out_pin4_io,
    kypd_out_pin7_io,
    kypd_out_pin8_io,
    kypd_out_pin9_io,
    leds_8bits_tri_o,
    ssd_out,
    sws_8bits_tri_i);
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
  input [4:0]btns_5bits_tri_i;
  inout kypd_out_pin10_io;
  inout kypd_out_pin1_io;
  inout kypd_out_pin2_io;
  inout kypd_out_pin3_io;
  inout kypd_out_pin4_io;
  inout kypd_out_pin7_io;
  inout kypd_out_pin8_io;
  inout kypd_out_pin9_io;
  output [7:0]leds_8bits_tri_o;
  output [7:0]ssd_out;
  input [7:0]sws_8bits_tri_i;

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
  wire [4:0]btns_5bits_tri_i;
  wire kypd_out_pin10_i;
  wire kypd_out_pin10_io;
  wire kypd_out_pin10_o;
  wire kypd_out_pin10_t;
  wire kypd_out_pin1_i;
  wire kypd_out_pin1_io;
  wire kypd_out_pin1_o;
  wire kypd_out_pin1_t;
  wire kypd_out_pin2_i;
  wire kypd_out_pin2_io;
  wire kypd_out_pin2_o;
  wire kypd_out_pin2_t;
  wire kypd_out_pin3_i;
  wire kypd_out_pin3_io;
  wire kypd_out_pin3_o;
  wire kypd_out_pin3_t;
  wire kypd_out_pin4_i;
  wire kypd_out_pin4_io;
  wire kypd_out_pin4_o;
  wire kypd_out_pin4_t;
  wire kypd_out_pin7_i;
  wire kypd_out_pin7_io;
  wire kypd_out_pin7_o;
  wire kypd_out_pin7_t;
  wire kypd_out_pin8_i;
  wire kypd_out_pin8_io;
  wire kypd_out_pin8_o;
  wire kypd_out_pin8_t;
  wire kypd_out_pin9_i;
  wire kypd_out_pin9_io;
  wire kypd_out_pin9_o;
  wire kypd_out_pin9_t;
  wire [7:0]leds_8bits_tri_o;
  wire [7:0]ssd_out;
  wire [7:0]sws_8bits_tri_i;

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
        .btns_5bits_tri_i(btns_5bits_tri_i),
        .kypd_out_pin10_i(kypd_out_pin10_i),
        .kypd_out_pin10_o(kypd_out_pin10_o),
        .kypd_out_pin10_t(kypd_out_pin10_t),
        .kypd_out_pin1_i(kypd_out_pin1_i),
        .kypd_out_pin1_o(kypd_out_pin1_o),
        .kypd_out_pin1_t(kypd_out_pin1_t),
        .kypd_out_pin2_i(kypd_out_pin2_i),
        .kypd_out_pin2_o(kypd_out_pin2_o),
        .kypd_out_pin2_t(kypd_out_pin2_t),
        .kypd_out_pin3_i(kypd_out_pin3_i),
        .kypd_out_pin3_o(kypd_out_pin3_o),
        .kypd_out_pin3_t(kypd_out_pin3_t),
        .kypd_out_pin4_i(kypd_out_pin4_i),
        .kypd_out_pin4_o(kypd_out_pin4_o),
        .kypd_out_pin4_t(kypd_out_pin4_t),
        .kypd_out_pin7_i(kypd_out_pin7_i),
        .kypd_out_pin7_o(kypd_out_pin7_o),
        .kypd_out_pin7_t(kypd_out_pin7_t),
        .kypd_out_pin8_i(kypd_out_pin8_i),
        .kypd_out_pin8_o(kypd_out_pin8_o),
        .kypd_out_pin8_t(kypd_out_pin8_t),
        .kypd_out_pin9_i(kypd_out_pin9_i),
        .kypd_out_pin9_o(kypd_out_pin9_o),
        .kypd_out_pin9_t(kypd_out_pin9_t),
        .leds_8bits_tri_o(leds_8bits_tri_o),
        .ssd_out(ssd_out),
        .sws_8bits_tri_i(sws_8bits_tri_i));
  IOBUF kypd_out_pin10_iobuf
       (.I(kypd_out_pin10_o),
        .IO(kypd_out_pin10_io),
        .O(kypd_out_pin10_i),
        .T(kypd_out_pin10_t));
  IOBUF kypd_out_pin1_iobuf
       (.I(kypd_out_pin1_o),
        .IO(kypd_out_pin1_io),
        .O(kypd_out_pin1_i),
        .T(kypd_out_pin1_t));
  IOBUF kypd_out_pin2_iobuf
       (.I(kypd_out_pin2_o),
        .IO(kypd_out_pin2_io),
        .O(kypd_out_pin2_i),
        .T(kypd_out_pin2_t));
  IOBUF kypd_out_pin3_iobuf
       (.I(kypd_out_pin3_o),
        .IO(kypd_out_pin3_io),
        .O(kypd_out_pin3_i),
        .T(kypd_out_pin3_t));
  IOBUF kypd_out_pin4_iobuf
       (.I(kypd_out_pin4_o),
        .IO(kypd_out_pin4_io),
        .O(kypd_out_pin4_i),
        .T(kypd_out_pin4_t));
  IOBUF kypd_out_pin7_iobuf
       (.I(kypd_out_pin7_o),
        .IO(kypd_out_pin7_io),
        .O(kypd_out_pin7_i),
        .T(kypd_out_pin7_t));
  IOBUF kypd_out_pin8_iobuf
       (.I(kypd_out_pin8_o),
        .IO(kypd_out_pin8_io),
        .O(kypd_out_pin8_i),
        .T(kypd_out_pin8_t));
  IOBUF kypd_out_pin9_iobuf
       (.I(kypd_out_pin9_o),
        .IO(kypd_out_pin9_io),
        .O(kypd_out_pin9_i),
        .T(kypd_out_pin9_t));
endmodule
