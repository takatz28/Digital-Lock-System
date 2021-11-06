// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Sat Nov  6 01:24:12 2021
// Host        : LOUIS-HP15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/tacat/Documents/lock/block_design/ip/design_1_AXI_MUSIC_BOX_0_0/design_1_AXI_MUSIC_BOX_0_0_sim_netlist.v
// Design      : design_1_AXI_MUSIC_BOX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI_MUSIC_BOX_0_0,AXI_MUSIC_BOX_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "AXI_MUSIC_BOX_v1_0,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module design_1_AXI_MUSIC_BOX_0_0
   (TONE,
    TONE_N,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output TONE;
  output TONE_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire TONE;
  wire TONE_N;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_AXI_MUSIC_BOX_0_0_AXI_MUSIC_BOX_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .TONE(TONE),
        .TONE_N(TONE_N),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "AXI_MUSIC_BOX_v1_0" *) 
module design_1_AXI_MUSIC_BOX_0_0_AXI_MUSIC_BOX_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    TONE_N,
    TONE,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output TONE_N;
  output TONE;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire TONE;
  wire TONE_N;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_AXI_MUSIC_BOX_0_0_AXI_MUSIC_BOX_v1_0_S00_AXI AXI_MUSIC_BOX_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .TONE(TONE),
        .TONE_N(TONE_N),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "AXI_MUSIC_BOX_v1_0_S00_AXI" *) 
module design_1_AXI_MUSIC_BOX_0_0_AXI_MUSIC_BOX_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    TONE_N,
    TONE,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output TONE_N;
  output TONE;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire MUSIC_GEN_n_1;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire TONE;
  wire TONE_N;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [7:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  design_1_AXI_MUSIC_BOX_0_0_MusicBox MUSIC_GEN
       (.Q(slv_reg0),
        .SR(MUSIC_GEN_n_1),
        .TONE(TONE),
        .TONE_N(TONE_N),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(MUSIC_GEN_n_1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(MUSIC_GEN_n_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(MUSIC_GEN_n_1));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(MUSIC_GEN_n_1));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(MUSIC_GEN_n_1));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(MUSIC_GEN_n_1));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg0[0]),
        .I1(slv_reg1[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(slv_reg1[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(slv_reg1[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(slv_reg1[12]),
        .I2(slv_reg2[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(slv_reg1[13]),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(slv_reg1[14]),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(slv_reg1[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(slv_reg1[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg2[17]),
        .I2(\slv_reg0_reg_n_0_[17] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(slv_reg1[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(slv_reg1[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg0[1]),
        .I1(slv_reg1[1]),
        .I2(slv_reg2[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(slv_reg1[20]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(slv_reg1[21]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(slv_reg1[22]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(slv_reg1[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(slv_reg1[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg2[25]),
        .I2(\slv_reg0_reg_n_0_[25] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(slv_reg1[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(slv_reg1[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(slv_reg1[28]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(slv_reg1[29]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg0[2]),
        .I1(slv_reg1[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(slv_reg1[30]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(slv_reg1[31]),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg0[3]),
        .I1(slv_reg1[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg3[4]),
        .I2(slv_reg0[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg2[5]),
        .I2(slv_reg0[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg0[6]),
        .I1(slv_reg1[6]),
        .I2(slv_reg2[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg2[7]),
        .I2(slv_reg0[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(slv_reg1[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg2[9]),
        .I2(\slv_reg0_reg_n_0_[9] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(MUSIC_GEN_n_1));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(MUSIC_GEN_n_1));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(MUSIC_GEN_n_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(MUSIC_GEN_n_1));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(MUSIC_GEN_n_1));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(MUSIC_GEN_n_1));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(MUSIC_GEN_n_1));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(MUSIC_GEN_n_1));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(MUSIC_GEN_n_1));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "MusicBox" *) 
module design_1_AXI_MUSIC_BOX_0_0_MusicBox
   (TONE,
    SR,
    TONE_N,
    s00_axi_aclk,
    Q,
    s00_axi_aresetn);
  output TONE;
  output [0:0]SR;
  output TONE_N;
  input s00_axi_aclk;
  input [7:0]Q;
  input s00_axi_aresetn;

  wire [7:0]Q;
  wire [0:0]SR;
  wire TONE;
  wire TONE_N;
  wire clk_tmp_i_10_n_0;
  wire clk_tmp_i_11_n_0;
  wire clk_tmp_i_12_n_0;
  wire clk_tmp_i_13_n_0;
  wire clk_tmp_i_14_n_0;
  wire clk_tmp_i_15_n_0;
  wire clk_tmp_i_16_n_0;
  wire clk_tmp_i_17_n_0;
  wire clk_tmp_i_18_n_0;
  wire clk_tmp_i_19_n_0;
  wire clk_tmp_i_1_n_0;
  wire clk_tmp_i_3_n_0;
  wire clk_tmp_i_4_n_0;
  wire clk_tmp_i_5_n_0;
  wire clk_tmp_i_6_n_0;
  wire clk_tmp_i_7_n_0;
  wire clk_tmp_i_8_n_0;
  wire clk_tmp_i_9_n_0;
  wire [31:0]count;
  wire [31:1]count0;
  wire count2;
  wire count22_in;
  wire count2_carry__0_i_10_n_0;
  wire count2_carry__0_i_11_n_0;
  wire count2_carry__0_i_12_n_0;
  wire count2_carry__0_i_13_n_0;
  wire count2_carry__0_i_14_n_0;
  wire count2_carry__0_i_15_n_0;
  wire count2_carry__0_i_16_n_0;
  wire count2_carry__0_i_17_n_0;
  wire count2_carry__0_i_18_n_0;
  wire count2_carry__0_i_19_n_0;
  wire count2_carry__0_i_1_n_0;
  wire count2_carry__0_i_20_n_0;
  wire count2_carry__0_i_21_n_0;
  wire count2_carry__0_i_22_n_0;
  wire count2_carry__0_i_23_n_0;
  wire count2_carry__0_i_24_n_0;
  wire count2_carry__0_i_25_n_0;
  wire count2_carry__0_i_26_n_0;
  wire count2_carry__0_i_27_n_0;
  wire count2_carry__0_i_28_n_0;
  wire count2_carry__0_i_29_n_0;
  wire count2_carry__0_i_2_n_0;
  wire count2_carry__0_i_30_n_0;
  wire count2_carry__0_i_31_n_0;
  wire count2_carry__0_i_32_n_0;
  wire count2_carry__0_i_33_n_0;
  wire count2_carry__0_i_34_n_0;
  wire count2_carry__0_i_35_n_0;
  wire count2_carry__0_i_36_n_0;
  wire count2_carry__0_i_37_n_0;
  wire count2_carry__0_i_38_n_0;
  wire count2_carry__0_i_39_n_0;
  wire count2_carry__0_i_3_n_0;
  wire count2_carry__0_i_40_n_0;
  wire count2_carry__0_i_41_n_0;
  wire count2_carry__0_i_42_n_0;
  wire count2_carry__0_i_43_n_0;
  wire count2_carry__0_i_44_n_0;
  wire count2_carry__0_i_45_n_0;
  wire count2_carry__0_i_46_n_0;
  wire count2_carry__0_i_47_n_0;
  wire count2_carry__0_i_48_n_0;
  wire count2_carry__0_i_49_n_0;
  wire count2_carry__0_i_4_n_0;
  wire count2_carry__0_i_50_n_0;
  wire count2_carry__0_i_51_n_0;
  wire count2_carry__0_i_5_n_0;
  wire count2_carry__0_i_6_n_0;
  wire count2_carry__0_i_7_n_0;
  wire count2_carry__0_i_8_n_0;
  wire count2_carry__0_i_9_n_0;
  wire count2_carry__0_n_0;
  wire count2_carry__0_n_1;
  wire count2_carry__0_n_2;
  wire count2_carry__0_n_3;
  wire count2_carry__1_i_10_n_0;
  wire count2_carry__1_i_11_n_0;
  wire count2_carry__1_i_12_n_0;
  wire count2_carry__1_i_13_n_0;
  wire count2_carry__1_i_14_n_0;
  wire count2_carry__1_i_15_n_0;
  wire count2_carry__1_i_16_n_0;
  wire count2_carry__1_i_1_n_0;
  wire count2_carry__1_i_2_n_0;
  wire count2_carry__1_i_3_n_0;
  wire count2_carry__1_i_4_n_0;
  wire count2_carry__1_i_5_n_0;
  wire count2_carry__1_i_6_n_0;
  wire count2_carry__1_i_7_n_0;
  wire count2_carry__1_i_8_n_0;
  wire count2_carry__1_i_9_n_0;
  wire count2_carry__1_n_0;
  wire count2_carry__1_n_1;
  wire count2_carry__1_n_2;
  wire count2_carry__1_n_3;
  wire count2_carry__2_i_1_n_0;
  wire count2_carry__2_i_2_n_0;
  wire count2_carry__2_i_3_n_0;
  wire count2_carry__2_i_4_n_0;
  wire count2_carry__2_n_1;
  wire count2_carry__2_n_2;
  wire count2_carry__2_n_3;
  wire count2_carry_i_10_n_0;
  wire count2_carry_i_11_n_0;
  wire count2_carry_i_12_n_0;
  wire count2_carry_i_13_n_0;
  wire count2_carry_i_14_n_0;
  wire count2_carry_i_15_n_0;
  wire count2_carry_i_16_n_0;
  wire count2_carry_i_17_n_0;
  wire count2_carry_i_18_n_0;
  wire count2_carry_i_19_n_0;
  wire count2_carry_i_1_n_0;
  wire count2_carry_i_20_n_0;
  wire count2_carry_i_21_n_0;
  wire count2_carry_i_22_n_0;
  wire count2_carry_i_23_n_0;
  wire count2_carry_i_24_n_0;
  wire count2_carry_i_25_n_0;
  wire count2_carry_i_26_n_0;
  wire count2_carry_i_27_n_0;
  wire count2_carry_i_28_n_0;
  wire count2_carry_i_29_n_0;
  wire count2_carry_i_2_n_0;
  wire count2_carry_i_30_n_0;
  wire count2_carry_i_31_n_0;
  wire count2_carry_i_32_n_0;
  wire count2_carry_i_33_n_0;
  wire count2_carry_i_34_n_0;
  wire count2_carry_i_35_n_0;
  wire count2_carry_i_36_n_0;
  wire count2_carry_i_37_n_0;
  wire count2_carry_i_38_n_0;
  wire count2_carry_i_39_n_0;
  wire count2_carry_i_3_n_0;
  wire count2_carry_i_40_n_0;
  wire count2_carry_i_41_n_0;
  wire count2_carry_i_42_n_0;
  wire count2_carry_i_43_n_0;
  wire count2_carry_i_44_n_0;
  wire count2_carry_i_45_n_0;
  wire count2_carry_i_46_n_0;
  wire count2_carry_i_47_n_0;
  wire count2_carry_i_48_n_0;
  wire count2_carry_i_49_n_0;
  wire count2_carry_i_4_n_0;
  wire count2_carry_i_50_n_0;
  wire count2_carry_i_51_n_0;
  wire count2_carry_i_52_n_0;
  wire count2_carry_i_5_n_0;
  wire count2_carry_i_6_n_0;
  wire count2_carry_i_7_n_0;
  wire count2_carry_i_8_n_0;
  wire count2_carry_i_9_n_0;
  wire count2_carry_n_0;
  wire count2_carry_n_1;
  wire count2_carry_n_2;
  wire count2_carry_n_3;
  wire \count2_inferred__1/i__carry__0_n_0 ;
  wire \count2_inferred__1/i__carry__0_n_1 ;
  wire \count2_inferred__1/i__carry__0_n_2 ;
  wire \count2_inferred__1/i__carry__0_n_3 ;
  wire \count2_inferred__1/i__carry__1_n_2 ;
  wire \count2_inferred__1/i__carry__1_n_3 ;
  wire \count2_inferred__1/i__carry_n_0 ;
  wire \count2_inferred__1/i__carry_n_1 ;
  wire \count2_inferred__1/i__carry_n_2 ;
  wire \count2_inferred__1/i__carry_n_3 ;
  wire \count[0]_i_1_n_0 ;
  wire \count[10]_i_1_n_0 ;
  wire \count[11]_i_1_n_0 ;
  wire \count[12]_i_1_n_0 ;
  wire \count[13]_i_1_n_0 ;
  wire \count[14]_i_1_n_0 ;
  wire \count[15]_i_1_n_0 ;
  wire \count[16]_i_1_n_0 ;
  wire \count[17]_i_1_n_0 ;
  wire \count[18]_i_1_n_0 ;
  wire \count[19]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[20]_i_1_n_0 ;
  wire \count[21]_i_1_n_0 ;
  wire \count[22]_i_1_n_0 ;
  wire \count[23]_i_1_n_0 ;
  wire \count[24]_i_1_n_0 ;
  wire \count[25]_i_1_n_0 ;
  wire \count[26]_i_1_n_0 ;
  wire \count[27]_i_1_n_0 ;
  wire \count[28]_i_1_n_0 ;
  wire \count[29]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[30]_i_1_n_0 ;
  wire \count[31]_i_1_n_0 ;
  wire \count[31]_i_2_n_0 ;
  wire \count[31]_i_4_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[5]_i_1_n_0 ;
  wire \count[6]_i_1_n_0 ;
  wire \count[7]_i_1_n_0 ;
  wire \count[8]_i_1_n_0 ;
  wire \count[9]_i_1_n_0 ;
  wire \count_reg[12]_i_2_n_0 ;
  wire \count_reg[12]_i_2_n_1 ;
  wire \count_reg[12]_i_2_n_2 ;
  wire \count_reg[12]_i_2_n_3 ;
  wire \count_reg[16]_i_2_n_0 ;
  wire \count_reg[16]_i_2_n_1 ;
  wire \count_reg[16]_i_2_n_2 ;
  wire \count_reg[16]_i_2_n_3 ;
  wire \count_reg[20]_i_2_n_0 ;
  wire \count_reg[20]_i_2_n_1 ;
  wire \count_reg[20]_i_2_n_2 ;
  wire \count_reg[20]_i_2_n_3 ;
  wire \count_reg[24]_i_2_n_0 ;
  wire \count_reg[24]_i_2_n_1 ;
  wire \count_reg[24]_i_2_n_2 ;
  wire \count_reg[24]_i_2_n_3 ;
  wire \count_reg[28]_i_2_n_0 ;
  wire \count_reg[28]_i_2_n_1 ;
  wire \count_reg[28]_i_2_n_2 ;
  wire \count_reg[28]_i_2_n_3 ;
  wire \count_reg[31]_i_3_n_2 ;
  wire \count_reg[31]_i_3_n_3 ;
  wire \count_reg[4]_i_2_n_0 ;
  wire \count_reg[4]_i_2_n_1 ;
  wire \count_reg[4]_i_2_n_2 ;
  wire \count_reg[4]_i_2_n_3 ;
  wire \count_reg[8]_i_2_n_0 ;
  wire \count_reg[8]_i_2_n_1 ;
  wire \count_reg[8]_i_2_n_2 ;
  wire \count_reg[8]_i_2_n_3 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:0]NLW_count2_carry_O_UNCONNECTED;
  wire [3:0]NLW_count2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_count2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_count2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_count2_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_count2_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_count2_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[31]_i_3_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    TONE_N_INST_0
       (.I0(TONE),
        .O(TONE_N));
  LUT6 #(
    .INIT(64'hFE00FEFE00FE0000)) 
    clk_tmp_i_1
       (.I0(clk_tmp_i_3_n_0),
        .I1(clk_tmp_i_4_n_0),
        .I2(clk_tmp_i_5_n_0),
        .I3(clk_tmp_i_6_n_0),
        .I4(count22_in),
        .I5(TONE),
        .O(clk_tmp_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    clk_tmp_i_10
       (.I0(clk_tmp_i_15_n_0),
        .I1(count[29]),
        .I2(count[28]),
        .I3(count[27]),
        .I4(count[26]),
        .I5(clk_tmp_i_16_n_0),
        .O(clk_tmp_i_10_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    clk_tmp_i_11
       (.I0(count[18]),
        .I1(count[17]),
        .I2(count[19]),
        .I3(count[16]),
        .O(clk_tmp_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_tmp_i_12
       (.I0(count[23]),
        .I1(count[22]),
        .O(clk_tmp_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clk_tmp_i_13
       (.I0(clk_tmp_i_17_n_0),
        .I1(count[5]),
        .I2(count[4]),
        .I3(count[7]),
        .I4(count[6]),
        .I5(clk_tmp_i_18_n_0),
        .O(clk_tmp_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    clk_tmp_i_14
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[6]),
        .O(clk_tmp_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_tmp_i_15
       (.I0(count[31]),
        .I1(count[30]),
        .O(clk_tmp_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    clk_tmp_i_16
       (.I0(count[25]),
        .I1(count[24]),
        .O(clk_tmp_i_16_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_tmp_i_17
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[3]),
        .I3(count[0]),
        .O(clk_tmp_i_17_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    clk_tmp_i_18
       (.I0(count[8]),
        .I1(count[9]),
        .I2(count[10]),
        .I3(count[11]),
        .I4(clk_tmp_i_19_n_0),
        .O(clk_tmp_i_18_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clk_tmp_i_19
       (.I0(count[15]),
        .I1(count[14]),
        .I2(count[13]),
        .I3(count[12]),
        .O(clk_tmp_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_tmp_i_2
       (.I0(s00_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h54545455)) 
    clk_tmp_i_3
       (.I0(Q[7]),
        .I1(clk_tmp_i_7_n_0),
        .I2(clk_tmp_i_8_n_0),
        .I3(Q[6]),
        .I4(clk_tmp_i_9_n_0),
        .O(clk_tmp_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    clk_tmp_i_4
       (.I0(count2_carry__1_i_9_n_0),
        .I1(count2_carry__1_i_7_n_0),
        .I2(count2_carry__1_i_8_n_0),
        .I3(count2_carry__1_i_10_n_0),
        .I4(count2_carry_i_13_n_0),
        .I5(count2_carry__0_i_10_n_0),
        .O(clk_tmp_i_4_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    clk_tmp_i_5
       (.I0(count2_carry__0_i_9_n_0),
        .I1(count2_carry__0_i_11_n_0),
        .I2(count2_carry_i_14_n_0),
        .O(clk_tmp_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    clk_tmp_i_6
       (.I0(clk_tmp_i_10_n_0),
        .I1(clk_tmp_i_11_n_0),
        .I2(clk_tmp_i_12_n_0),
        .I3(count[21]),
        .I4(count[20]),
        .I5(clk_tmp_i_13_n_0),
        .O(clk_tmp_i_6_n_0));
  LUT6 #(
    .INIT(64'h000000001A084048)) 
    clk_tmp_i_7
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(count2_carry__0_i_24_n_0),
        .O(clk_tmp_i_7_n_0));
  LUT6 #(
    .INIT(64'h00000000008A0000)) 
    clk_tmp_i_8
       (.I0(clk_tmp_i_14_n_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(clk_tmp_i_8_n_0));
  LUT6 #(
    .INIT(64'hD7BBD4C98918F42F)) 
    clk_tmp_i_9
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(clk_tmp_i_9_n_0));
  FDCE clk_tmp_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(clk_tmp_i_1_n_0),
        .Q(TONE));
  CARRY4 count2_carry
       (.CI(1'b0),
        .CO({count2_carry_n_0,count2_carry_n_1,count2_carry_n_2,count2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count2_carry_i_1_n_0,count2_carry_i_2_n_0,count2_carry_i_3_n_0,count2_carry_i_4_n_0}),
        .O(NLW_count2_carry_O_UNCONNECTED[3:0]),
        .S({count2_carry_i_5_n_0,count2_carry_i_6_n_0,count2_carry_i_7_n_0,count2_carry_i_8_n_0}));
  CARRY4 count2_carry__0
       (.CI(count2_carry_n_0),
        .CO({count2_carry__0_n_0,count2_carry__0_n_1,count2_carry__0_n_2,count2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count2_carry__0_i_1_n_0,count2_carry__0_i_2_n_0,count2_carry__0_i_3_n_0,count2_carry__0_i_4_n_0}),
        .O(NLW_count2_carry__0_O_UNCONNECTED[3:0]),
        .S({count2_carry__0_i_5_n_0,count2_carry__0_i_6_n_0,count2_carry__0_i_7_n_0,count2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    count2_carry__0_i_1
       (.I0(count[15]),
        .I1(count2_carry__0_i_9_n_0),
        .I2(count2_carry__0_i_10_n_0),
        .I3(count[14]),
        .O(count2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    count2_carry__0_i_10
       (.I0(count2_carry__0_i_18_n_0),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(count2_carry__0_i_19_n_0),
        .I4(count2_carry__0_i_20_n_0),
        .I5(Q[7]),
        .O(count2_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h002E0022)) 
    count2_carry__0_i_11
       (.I0(count2_carry__0_i_21_n_0),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(count2_carry__0_i_22_n_0),
        .O(count2_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hDDDDD0DDD0D0D0D0)) 
    count2_carry__0_i_12
       (.I0(count2_carry_i_24_n_0),
        .I1(count2_carry__0_i_23_n_0),
        .I2(count2_carry__0_i_24_n_0),
        .I3(count2_carry__0_i_25_n_0),
        .I4(Q[4]),
        .I5(count2_carry__0_i_26_n_0),
        .O(count2_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h3330323200302232)) 
    count2_carry__0_i_13
       (.I0(count2_carry__0_i_27_n_0),
        .I1(Q[7]),
        .I2(count2_carry__0_i_28_n_0),
        .I3(count2_carry__0_i_29_n_0),
        .I4(Q[6]),
        .I5(count2_carry__0_i_30_n_0),
        .O(count2_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h4444444545454445)) 
    count2_carry__0_i_14
       (.I0(Q[7]),
        .I1(count2_carry__0_i_31_n_0),
        .I2(Q[6]),
        .I3(count2_carry__0_i_32_n_0),
        .I4(Q[5]),
        .I5(count2_carry__0_i_33_n_0),
        .O(count2_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAA88A88)) 
    count2_carry__0_i_15
       (.I0(count2_carry__0_i_34_n_0),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(count2_carry__0_i_35_n_0),
        .I4(Q[5]),
        .I5(count2_carry__0_i_36_n_0),
        .O(count2_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAAA8AAA8AAA88A88)) 
    count2_carry__0_i_16
       (.I0(count2_carry__0_i_37_n_0),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(count2_carry__0_i_38_n_0),
        .I4(Q[5]),
        .I5(count2_carry__0_i_39_n_0),
        .O(count2_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h3B6636A06673B5F0)) 
    count2_carry__0_i_17
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(count2_carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hE977D6619224C73A)) 
    count2_carry__0_i_18
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(count2_carry__0_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count2_carry__0_i_19
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(count2_carry__0_i_19_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    count2_carry__0_i_2
       (.I0(count[13]),
        .I1(count2_carry__0_i_11_n_0),
        .I2(count[12]),
        .I3(count2_carry__0_i_12_n_0),
        .O(count2_carry__0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    count2_carry__0_i_20
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(count2_carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hFA8146B497E6A2D8)) 
    count2_carry__0_i_21
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(count2_carry__0_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h55554222)) 
    count2_carry__0_i_22
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(count2_carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'h97BBD1651CE2A659)) 
    count2_carry__0_i_23
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(count2_carry__0_i_23_n_0));
  LUT3 #(
    .INIT(8'hFB)) 
    count2_carry__0_i_24
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(count2_carry__0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    count2_carry__0_i_25
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(count2_carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'hEEEC0333EEEEBFFF)) 
    count2_carry__0_i_26
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(count2_carry_i_44_n_0),
        .O(count2_carry__0_i_26_n_0));
  LUT6 #(
    .INIT(64'h3D97B394B46912B8)) 
    count2_carry__0_i_27
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(count2_carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'h0000000000EC4D80)) 
    count2_carry__0_i_28
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(count2_carry__0_i_24_n_0),
        .O(count2_carry__0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h01)) 
    count2_carry__0_i_29
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(count2_carry__0_i_29_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    count2_carry__0_i_3
       (.I0(count[11]),
        .I1(count2_carry__0_i_13_n_0),
        .I2(count2_carry__0_i_14_n_0),
        .I3(count[10]),
        .O(count2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h3500370030FF33FF)) 
    count2_carry__0_i_30
       (.I0(count2_carry__0_i_24_n_0),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(count2_carry__0_i_30_n_0));
  LUT6 #(
    .INIT(64'hF11111F11111F111)) 
    count2_carry__0_i_31
       (.I0(count2_carry__0_i_40_n_0),
        .I1(count2_carry__0_i_24_n_0),
        .I2(clk_tmp_i_14_n_0),
        .I3(count2_carry_i_52_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(count2_carry__0_i_31_n_0));
  LUT6 #(
    .INIT(64'h98981616CDCD2D2C)) 
    count2_carry__0_i_32
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(count2_carry__0_i_41_n_0),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(count2_carry__0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE16C5E63)) 
    count2_carry__0_i_33
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(count2_carry__0_i_33_n_0));
  LUT6 #(
    .INIT(64'h4A97A429FFFFFFFF)) 
    count2_carry__0_i_34
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(count2_carry__1_i_11_n_0),
        .O(count2_carry__0_i_34_n_0));
  LUT6 #(
    .INIT(64'h7BB3FB7B3BF37BF7)) 
    count2_carry__0_i_35
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(count2_carry__0_i_35_n_0));
  LUT6 #(
    .INIT(64'hFFFDD74F3FC00CF3)) 
    count2_carry__0_i_36
       (.I0(count2_carry_i_44_n_0),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(count2_carry__0_i_36_n_0));
  LUT6 #(
    .INIT(64'hF377F377F3773377)) 
    count2_carry__0_i_37
       (.I0(count2_carry__0_i_42_n_0),
        .I1(count2_carry__1_i_11_n_0),
        .I2(count2_carry__0_i_43_n_0),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(count2_carry__0_i_44_n_0),
        .O(count2_carry__0_i_37_n_0));
  LUT6 #(
    .INIT(64'hE9AA164BFFFFFFFF)) 
    count2_carry__0_i_38
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(count2_carry__0_i_38_n_0));
  LUT6 #(
    .INIT(64'hF3DCF077F3D1DDC0)) 
    count2_carry__0_i_39
       (.I0(count2_carry_i_44_n_0),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(count2_carry__0_i_39_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    count2_carry__0_i_4
       (.I0(count[9]),
        .I1(count2_carry__0_i_15_n_0),
        .I2(count[8]),
        .I3(count2_carry__0_i_16_n_0),
        .O(count2_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h00FF292900FE007F)) 
    count2_carry__0_i_40
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(count2_carry__0_i_45_n_0),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(count2_carry__0_i_40_n_0));
  LUT6 #(
    .INIT(64'hAAFFEEFEAAAAEEAE)) 
    count2_carry__0_i_41
       (.I0(count2_carry__0_i_24_n_0),
        .I1(count2_carry__0_i_46_n_0),
        .I2(count2_carry__0_i_47_n_0),
        .I3(count2_carry__0_i_45_n_0),
        .I4(count2_carry__0_i_48_n_0),
        .I5(count2_carry__0_i_49_n_0),
        .O(count2_carry__0_i_41_n_0));
  LUT6 #(
    .INIT(64'hF0FFFF0FFF0FF001)) 
    count2_carry__0_i_42
       (.I0(count2_carry__0_i_24_n_0),
        .I1(count2_carry__0_i_50_n_0),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(count2_carry__0_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2DFF)) 
    count2_carry__0_i_43
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(count2_carry__0_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h9)) 
    count2_carry__0_i_44
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(count2_carry__0_i_44_n_0));
  LUT6 #(
    .INIT(64'h0F00004800000048)) 
    count2_carry__0_i_45
       (.I0(Q[3]),
        .I1(count2_carry_i_44_n_0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(count2_carry__0_i_51_n_0),
        .O(count2_carry__0_i_45_n_0));
  LUT6 #(
    .INIT(64'h0F00F00F0FF53FFF)) 
    count2_carry__0_i_46
       (.I0(count2_carry_i_44_n_0),
        .I1(count2_carry__0_i_51_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(count2_carry__0_i_46_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    count2_carry__0_i_47
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(count2_carry__0_i_47_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAA8A0222)) 
    count2_carry__0_i_48
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(count2_carry__0_i_48_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    count2_carry__0_i_49
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(count2_carry__0_i_49_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry__0_i_5
       (.I0(count[15]),
        .I1(count2_carry__0_i_9_n_0),
        .I2(count2_carry__0_i_10_n_0),
        .I3(count[14]),
        .O(count2_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hCFF5C5CFCFF5FF53)) 
    count2_carry__0_i_50
       (.I0(count2_carry_i_44_n_0),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(count2_carry__0_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    count2_carry__0_i_51
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(count2_carry__0_i_51_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    count2_carry__0_i_6
       (.I0(count[13]),
        .I1(count2_carry__0_i_11_n_0),
        .I2(count2_carry__0_i_12_n_0),
        .I3(count[12]),
        .O(count2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry__0_i_7
       (.I0(count[11]),
        .I1(count2_carry__0_i_13_n_0),
        .I2(count2_carry__0_i_14_n_0),
        .I3(count[10]),
        .O(count2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    count2_carry__0_i_8
       (.I0(count[9]),
        .I1(count2_carry__0_i_15_n_0),
        .I2(count2_carry__0_i_16_n_0),
        .I3(count[8]),
        .O(count2_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    count2_carry__0_i_9
       (.I0(count2_carry__0_i_17_n_0),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(count2_carry__0_i_9_n_0));
  CARRY4 count2_carry__1
       (.CI(count2_carry__0_n_0),
        .CO({count2_carry__1_n_0,count2_carry__1_n_1,count2_carry__1_n_2,count2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count2_carry__1_i_1_n_0,count2_carry__1_i_2_n_0}),
        .O(NLW_count2_carry__1_O_UNCONNECTED[3:0]),
        .S({count2_carry__1_i_3_n_0,count2_carry__1_i_4_n_0,count2_carry__1_i_5_n_0,count2_carry__1_i_6_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    count2_carry__1_i_1
       (.I0(count[19]),
        .I1(count2_carry__1_i_7_n_0),
        .I2(count2_carry__1_i_8_n_0),
        .I3(count[18]),
        .O(count2_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000EF0F)) 
    count2_carry__1_i_10
       (.I0(count2_carry__1_i_13_n_0),
        .I1(Q[4]),
        .I2(count2_carry__1_i_11_n_0),
        .I3(count2_carry__1_i_14_n_0),
        .I4(count2_carry__1_i_15_n_0),
        .O(count2_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    count2_carry__1_i_11
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .O(count2_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    count2_carry__1_i_12
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(count2_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE469)) 
    count2_carry__1_i_13
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(count2_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF0FF78FF)) 
    count2_carry__1_i_14
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(count2_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h0111111111111000)) 
    count2_carry__1_i_15
       (.I0(Q[4]),
        .I1(count2_carry__1_i_16_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(count2_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    count2_carry__1_i_16
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(count2_carry__1_i_16_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    count2_carry__1_i_2
       (.I0(count[17]),
        .I1(count2_carry__1_i_9_n_0),
        .I2(count[16]),
        .I3(count2_carry__1_i_10_n_0),
        .O(count2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count2_carry__1_i_3
       (.I0(count[23]),
        .I1(count[22]),
        .O(count2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count2_carry__1_i_4
       (.I0(count[21]),
        .I1(count[20]),
        .O(count2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry__1_i_5
       (.I0(count2_carry__1_i_7_n_0),
        .I1(count[19]),
        .I2(count2_carry__1_i_8_n_0),
        .I3(count[18]),
        .O(count2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    count2_carry__1_i_6
       (.I0(count2_carry__1_i_9_n_0),
        .I1(count[17]),
        .I2(count2_carry__1_i_10_n_0),
        .I3(count[16]),
        .O(count2_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h0404040404444440)) 
    count2_carry__1_i_7
       (.I0(Q[4]),
        .I1(count2_carry__1_i_11_n_0),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(count2_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h022222228A828280)) 
    count2_carry__1_i_8
       (.I0(count2_carry__1_i_11_n_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(count2_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h000000208A88A808)) 
    count2_carry__1_i_9
       (.I0(count2_carry_i_24_n_0),
        .I1(Q[3]),
        .I2(count2_carry__1_i_12_n_0),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(count2_carry__1_i_9_n_0));
  CARRY4 count2_carry__2
       (.CI(count2_carry__1_n_0),
        .CO({count2,count2_carry__2_n_1,count2_carry__2_n_2,count2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count2_carry__2_O_UNCONNECTED[3:0]),
        .S({count2_carry__2_i_1_n_0,count2_carry__2_i_2_n_0,count2_carry__2_i_3_n_0,count2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    count2_carry__2_i_1
       (.I0(count[31]),
        .I1(count[30]),
        .O(count2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count2_carry__2_i_2
       (.I0(count[29]),
        .I1(count[28]),
        .O(count2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count2_carry__2_i_3
       (.I0(count[27]),
        .I1(count[26]),
        .O(count2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count2_carry__2_i_4
       (.I0(count[25]),
        .I1(count[24]),
        .O(count2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    count2_carry_i_1
       (.I0(count[7]),
        .I1(count2_carry_i_9_n_0),
        .I2(count[6]),
        .I3(count2_carry_i_10_n_0),
        .O(count2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000002AAAA0002)) 
    count2_carry_i_10
       (.I0(count2_carry_i_20_n_0),
        .I1(count2_carry_i_21_n_0),
        .I2(count2_carry_i_22_n_0),
        .I3(count2_carry_i_23_n_0),
        .I4(count2_carry_i_24_n_0),
        .I5(count2_carry_i_25_n_0),
        .O(count2_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hAAA8AAA88888AAA8)) 
    count2_carry_i_11
       (.I0(count2_carry_i_26_n_0),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(count2_carry_i_27_n_0),
        .I4(count2_carry_i_28_n_0),
        .I5(count2_carry_i_29_n_0),
        .O(count2_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    count2_carry_i_12
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(count2_carry_i_30_n_0),
        .I3(count2_carry_i_31_n_0),
        .O(count2_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h2222222222022222)) 
    count2_carry_i_13
       (.I0(count2_carry_i_32_n_0),
        .I1(count2_carry_i_33_n_0),
        .I2(count2_carry_i_34_n_0),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(count2_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEE0EEEEEEEE)) 
    count2_carry_i_14
       (.I0(count2_carry_i_35_n_0),
        .I1(count2_carry_i_36_n_0),
        .I2(count2_carry_i_37_n_0),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(count2_carry_i_38_n_0),
        .O(count2_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h4444444444445455)) 
    count2_carry_i_15
       (.I0(Q[7]),
        .I1(count2_carry_i_39_n_0),
        .I2(count2_carry_i_40_n_0),
        .I3(count2_carry_i_41_n_0),
        .I4(count2_carry_i_42_n_0),
        .I5(Q[6]),
        .O(count2_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000000A65100)) 
    count2_carry_i_16
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(count2_carry__0_i_24_n_0),
        .O(count2_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    count2_carry_i_17
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(count2_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h0001000100010101)) 
    count2_carry_i_18
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(count2_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hD8FCF6C8B6E2C846)) 
    count2_carry_i_19
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(count2_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    count2_carry_i_2
       (.I0(count[5]),
        .I1(count2_carry_i_11_n_0),
        .I2(count[4]),
        .I3(count2_carry_i_12_n_0),
        .O(count2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h27BEA909FFFFFFFF)) 
    count2_carry_i_20
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(count2_carry__1_i_11_n_0),
        .O(count2_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h0001000000000001)) 
    count2_carry_i_21
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(count2_carry_i_43_n_0),
        .O(count2_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000028)) 
    count2_carry_i_22
       (.I0(count2_carry_i_44_n_0),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(count2_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'h0000004000145500)) 
    count2_carry_i_23
       (.I0(count2_carry__0_i_24_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(count2_carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    count2_carry_i_24
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(count2_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'h8C4C8444408CCC40)) 
    count2_carry_i_25
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(count2_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hA57A09B9FFFFFFFF)) 
    count2_carry_i_26
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(count2_carry__1_i_11_n_0),
        .O(count2_carry_i_26_n_0));
  LUT6 #(
    .INIT(64'hD9FF01FF27FF87FF)) 
    count2_carry_i_27
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(count2_carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFF330233023302)) 
    count2_carry_i_28
       (.I0(count2_carry_i_45_n_0),
        .I1(count2_carry__0_i_24_n_0),
        .I2(count2_carry_i_46_n_0),
        .I3(count2_carry_i_47_n_0),
        .I4(Q[6]),
        .I5(count2_carry_i_48_n_0),
        .O(count2_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'h0000000000000015)) 
    count2_carry_i_29
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(count2_carry_i_29_n_0));
  LUT4 #(
    .INIT(16'h1117)) 
    count2_carry_i_3
       (.I0(count[3]),
        .I1(count2_carry_i_13_n_0),
        .I2(count[2]),
        .I3(count2_carry_i_14_n_0),
        .O(count2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h40186E7F642147FB)) 
    count2_carry_i_30
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(count2_carry_i_30_n_0));
  LUT6 #(
    .INIT(64'h000100D2009A0067)) 
    count2_carry_i_31
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(count2_carry__0_i_24_n_0),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(count2_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF9A4000)) 
    count2_carry_i_32
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(count2_carry_i_49_n_0),
        .O(count2_carry_i_32_n_0));
  LUT6 #(
    .INIT(64'h2A0AA28A8A288828)) 
    count2_carry_i_33
       (.I0(count2_carry__1_i_11_n_0),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(count2_carry_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hD3978807)) 
    count2_carry_i_34
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[1]),
        .O(count2_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAFFB)) 
    count2_carry_i_35
       (.I0(count2_carry__0_i_24_n_0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(count2_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'hDDDDDCC71DCC0004)) 
    count2_carry_i_36
       (.I0(count2_carry_i_44_n_0),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(count2_carry_i_36_n_0));
  LUT6 #(
    .INIT(64'h25E8EFFD00000000)) 
    count2_carry_i_37
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[5]),
        .O(count2_carry_i_37_n_0));
  LUT6 #(
    .INIT(64'hFBEEEEBBEEFFFFAE)) 
    count2_carry_i_38
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(count2_carry_i_38_n_0));
  LUT6 #(
    .INIT(64'h7555555555555555)) 
    count2_carry_i_39
       (.I0(count2_carry_i_50_n_0),
        .I1(Q[5]),
        .I2(count2_carry__0_i_19_n_0),
        .I3(Q[6]),
        .I4(count2_carry_i_51_n_0),
        .I5(count2_carry_i_52_n_0),
        .O(count2_carry_i_39_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    count2_carry_i_4
       (.I0(count[1]),
        .I1(clk_tmp_i_3_n_0),
        .I2(count2_carry_i_15_n_0),
        .I3(count[0]),
        .O(count2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hEBAEBAAAFEFEBFAA)) 
    count2_carry_i_40
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(count2_carry_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFF43)) 
    count2_carry_i_41
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(count2_carry_i_41_n_0));
  LUT6 #(
    .INIT(64'h28CC00007F740000)) 
    count2_carry_i_42
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(Q[1]),
        .O(count2_carry_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    count2_carry_i_43
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(count2_carry_i_43_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    count2_carry_i_44
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[4]),
        .O(count2_carry_i_44_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    count2_carry_i_45
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(count2_carry_i_45_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h07)) 
    count2_carry_i_46
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(count2_carry_i_46_n_0));
  LUT6 #(
    .INIT(64'h4510451002F80208)) 
    count2_carry_i_47
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(count2_carry_i_44_n_0),
        .I5(Q[3]),
        .O(count2_carry_i_47_n_0));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    count2_carry_i_48
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(count2_carry_i_48_n_0));
  LUT6 #(
    .INIT(64'hAAAABFABAAAAAAAA)) 
    count2_carry_i_49
       (.I0(count2_carry__0_i_24_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(count2_carry_i_52_n_0),
        .I4(Q[5]),
        .I5(count2_carry__0_i_19_n_0),
        .O(count2_carry_i_49_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    count2_carry_i_5
       (.I0(count[7]),
        .I1(count2_carry_i_9_n_0),
        .I2(count2_carry_i_10_n_0),
        .I3(count[6]),
        .O(count2_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF277FF)) 
    count2_carry_i_50
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(count2_carry__0_i_24_n_0),
        .O(count2_carry_i_50_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    count2_carry_i_51
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(count2_carry_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h45)) 
    count2_carry_i_52
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(count2_carry_i_52_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    count2_carry_i_6
       (.I0(count[5]),
        .I1(count2_carry_i_11_n_0),
        .I2(count2_carry_i_12_n_0),
        .I3(count[4]),
        .O(count2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    count2_carry_i_7
       (.I0(count[2]),
        .I1(count2_carry_i_14_n_0),
        .I2(count[3]),
        .I3(count2_carry_i_13_n_0),
        .O(count2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count2_carry_i_8
       (.I0(count[1]),
        .I1(clk_tmp_i_3_n_0),
        .I2(count2_carry_i_15_n_0),
        .I3(count[0]),
        .O(count2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFAAABAAFFFFABFF)) 
    count2_carry_i_9
       (.I0(Q[7]),
        .I1(count2_carry_i_16_n_0),
        .I2(count2_carry_i_17_n_0),
        .I3(Q[6]),
        .I4(count2_carry_i_18_n_0),
        .I5(count2_carry_i_19_n_0),
        .O(count2_carry_i_9_n_0));
  CARRY4 \count2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\count2_inferred__1/i__carry_n_0 ,\count2_inferred__1/i__carry_n_1 ,\count2_inferred__1/i__carry_n_2 ,\count2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_count2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \count2_inferred__1/i__carry__0 
       (.CI(\count2_inferred__1/i__carry_n_0 ),
        .CO({\count2_inferred__1/i__carry__0_n_0 ,\count2_inferred__1/i__carry__0_n_1 ,\count2_inferred__1/i__carry__0_n_2 ,\count2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_count2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \count2_inferred__1/i__carry__1 
       (.CI(\count2_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_count2_inferred__1/i__carry__1_CO_UNCONNECTED [3],count22_in,\count2_inferred__1/i__carry__1_n_2 ,\count2_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_count2_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'hFFABFFFFFFFFFFFF)) 
    \count[0]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(clk_tmp_i_6_n_0),
        .I4(count2),
        .I5(count[0]),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[10]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[10]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[11]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[11]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[12]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[12]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[13]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[13]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[14]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[14]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[15]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[15]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[16]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[16]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[17]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[17]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[18]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[18]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[19]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[19]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[1]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[1]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[20]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[20]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[21]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[21]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[22]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[22]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[23]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[23]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[24]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[24]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[25]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[25]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[26]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[26]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[27]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[27]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[28]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[28]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[29]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[29]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[2]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[2]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[30]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[30]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[31]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[31]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \count[31]_i_2 
       (.I0(clk_tmp_i_3_n_0),
        .I1(count2_carry__0_i_10_n_0),
        .I2(count2_carry_i_13_n_0),
        .I3(count2_carry__1_i_10_n_0),
        .I4(\count[31]_i_4_n_0 ),
        .I5(count2_carry__1_i_9_n_0),
        .O(\count[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h007F0000FFFE0000)) 
    \count[31]_i_4 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(count2_carry__1_i_11_n_0),
        .I5(Q[4]),
        .O(\count[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[3]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[3]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[4]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[4]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[5]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[5]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[6]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[6]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[7]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[7]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[8]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[8]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000540000000000)) 
    \count[9]_i_1 
       (.I0(count22_in),
        .I1(clk_tmp_i_5_n_0),
        .I2(\count[31]_i_2_n_0 ),
        .I3(count0[9]),
        .I4(clk_tmp_i_6_n_0),
        .I5(count2),
        .O(\count[9]_i_1_n_0 ));
  FDPE \count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .PRE(SR),
        .Q(count[0]));
  FDCE \count_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[10]_i_1_n_0 ),
        .Q(count[10]));
  FDCE \count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[11]_i_1_n_0 ),
        .Q(count[11]));
  FDCE \count_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[12]_i_1_n_0 ),
        .Q(count[12]));
  CARRY4 \count_reg[12]_i_2 
       (.CI(\count_reg[8]_i_2_n_0 ),
        .CO({\count_reg[12]_i_2_n_0 ,\count_reg[12]_i_2_n_1 ,\count_reg[12]_i_2_n_2 ,\count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[12:9]),
        .S(count[12:9]));
  FDCE \count_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[13]_i_1_n_0 ),
        .Q(count[13]));
  FDCE \count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[14]_i_1_n_0 ),
        .Q(count[14]));
  FDCE \count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[15]_i_1_n_0 ),
        .Q(count[15]));
  FDCE \count_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[16]_i_1_n_0 ),
        .Q(count[16]));
  CARRY4 \count_reg[16]_i_2 
       (.CI(\count_reg[12]_i_2_n_0 ),
        .CO({\count_reg[16]_i_2_n_0 ,\count_reg[16]_i_2_n_1 ,\count_reg[16]_i_2_n_2 ,\count_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[16:13]),
        .S(count[16:13]));
  FDCE \count_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[17]_i_1_n_0 ),
        .Q(count[17]));
  FDCE \count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[18]_i_1_n_0 ),
        .Q(count[18]));
  FDCE \count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[19]_i_1_n_0 ),
        .Q(count[19]));
  FDCE \count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]));
  FDCE \count_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[20]_i_1_n_0 ),
        .Q(count[20]));
  CARRY4 \count_reg[20]_i_2 
       (.CI(\count_reg[16]_i_2_n_0 ),
        .CO({\count_reg[20]_i_2_n_0 ,\count_reg[20]_i_2_n_1 ,\count_reg[20]_i_2_n_2 ,\count_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[20:17]),
        .S(count[20:17]));
  FDCE \count_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[21]_i_1_n_0 ),
        .Q(count[21]));
  FDCE \count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[22]_i_1_n_0 ),
        .Q(count[22]));
  FDCE \count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[23]_i_1_n_0 ),
        .Q(count[23]));
  FDCE \count_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[24]_i_1_n_0 ),
        .Q(count[24]));
  CARRY4 \count_reg[24]_i_2 
       (.CI(\count_reg[20]_i_2_n_0 ),
        .CO({\count_reg[24]_i_2_n_0 ,\count_reg[24]_i_2_n_1 ,\count_reg[24]_i_2_n_2 ,\count_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[24:21]),
        .S(count[24:21]));
  FDCE \count_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[25]_i_1_n_0 ),
        .Q(count[25]));
  FDCE \count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[26]_i_1_n_0 ),
        .Q(count[26]));
  FDCE \count_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[27]_i_1_n_0 ),
        .Q(count[27]));
  FDCE \count_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[28]_i_1_n_0 ),
        .Q(count[28]));
  CARRY4 \count_reg[28]_i_2 
       (.CI(\count_reg[24]_i_2_n_0 ),
        .CO({\count_reg[28]_i_2_n_0 ,\count_reg[28]_i_2_n_1 ,\count_reg[28]_i_2_n_2 ,\count_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[28:25]),
        .S(count[28:25]));
  FDCE \count_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[29]_i_1_n_0 ),
        .Q(count[29]));
  FDCE \count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[2]_i_1_n_0 ),
        .Q(count[2]));
  FDCE \count_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[30]_i_1_n_0 ),
        .Q(count[30]));
  FDCE \count_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[31]_i_1_n_0 ),
        .Q(count[31]));
  CARRY4 \count_reg[31]_i_3 
       (.CI(\count_reg[28]_i_2_n_0 ),
        .CO({\NLW_count_reg[31]_i_3_CO_UNCONNECTED [3:2],\count_reg[31]_i_3_n_2 ,\count_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[31]_i_3_O_UNCONNECTED [3],count0[31:29]}),
        .S({1'b0,count[31:29]}));
  FDCE \count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[3]_i_1_n_0 ),
        .Q(count[3]));
  FDCE \count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[4]_i_1_n_0 ),
        .Q(count[4]));
  CARRY4 \count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_2_n_0 ,\count_reg[4]_i_2_n_1 ,\count_reg[4]_i_2_n_2 ,\count_reg[4]_i_2_n_3 }),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[4:1]),
        .S(count[4:1]));
  FDCE \count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[5]_i_1_n_0 ),
        .Q(count[5]));
  FDCE \count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[6]_i_1_n_0 ),
        .Q(count[6]));
  FDCE \count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[7]_i_1_n_0 ),
        .Q(count[7]));
  FDCE \count_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[8]_i_1_n_0 ),
        .Q(count[8]));
  CARRY4 \count_reg[8]_i_2 
       (.CI(\count_reg[4]_i_2_n_0 ),
        .CO({\count_reg[8]_i_2_n_0 ,\count_reg[8]_i_2_n_1 ,\count_reg[8]_i_2_n_2 ,\count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[8:5]),
        .S(count[8:5]));
  FDCE \count_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\count[9]_i_1_n_0 ),
        .Q(count[9]));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1
       (.I0(count[22]),
        .I1(count[23]),
        .I2(count[21]),
        .O(i__carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    i__carry__0_i_2
       (.I0(count[18]),
        .I1(count2_carry__1_i_8_n_0),
        .I2(count[19]),
        .I3(count2_carry__1_i_7_n_0),
        .I4(count[20]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    i__carry__0_i_3
       (.I0(count2_carry__1_i_9_n_0),
        .I1(count[17]),
        .I2(count2_carry__1_i_10_n_0),
        .I3(count[16]),
        .I4(count[15]),
        .I5(count2_carry__0_i_9_n_0),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    i__carry__0_i_4
       (.I0(count[13]),
        .I1(count2_carry__0_i_11_n_0),
        .I2(count2_carry__0_i_12_n_0),
        .I3(count[12]),
        .I4(count2_carry__0_i_10_n_0),
        .I5(count[14]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(count[31]),
        .I1(count[30]),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2
       (.I0(count[28]),
        .I1(count[29]),
        .I2(count[27]),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3
       (.I0(count[24]),
        .I1(count[25]),
        .I2(count[26]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_1
       (.I0(count[9]),
        .I1(count2_carry__0_i_15_n_0),
        .I2(count[11]),
        .I3(count2_carry__0_i_13_n_0),
        .I4(count[10]),
        .I5(count2_carry__0_i_14_n_0),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry_i_2
       (.I0(count[7]),
        .I1(count2_carry_i_9_n_0),
        .I2(count2_carry_i_10_n_0),
        .I3(count[6]),
        .I4(count2_carry__0_i_16_n_0),
        .I5(count[8]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    i__carry_i_3
       (.I0(count[3]),
        .I1(count2_carry_i_13_n_0),
        .I2(count[5]),
        .I3(count2_carry_i_11_n_0),
        .I4(count[4]),
        .I5(count2_carry_i_12_n_0),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_4
       (.I0(count[2]),
        .I1(count2_carry_i_14_n_0),
        .I2(count[1]),
        .I3(clk_tmp_i_3_n_0),
        .I4(count2_carry_i_15_n_0),
        .I5(count[0]),
        .O(i__carry_i_4_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
