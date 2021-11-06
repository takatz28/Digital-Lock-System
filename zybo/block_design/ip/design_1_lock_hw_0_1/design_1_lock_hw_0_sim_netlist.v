// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Sat Nov  6 01:20:56 2021
// Host        : LOUIS-HP15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_lock_hw_0 -prefix
//               design_1_lock_hw_0_ design_1_lock_hw_0_sim_netlist.v
// Design      : design_1_lock_hw_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_lock_hw_0_AXI_LOCK_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
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
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
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

  design_1_lock_hw_0_AXI_LOCK_v1_0_S00_AXI AXI_LOCK_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
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

module design_1_lock_hw_0_AXI_LOCK_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
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
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [3:0]CODE;
  wire LOCK_INST_n_1;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [3:0]p_0_in;
  wire [3:0]p_0_in1_in;
  wire [3:0]p_0_in3_in;
  wire [3:0]p_0_in5_in;
  wire [3:0]p_0_in7_in;
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
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire [31:1]slv_reg1;
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
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  design_1_lock_hw_0_lock LOCK_INST
       (.D(reg_data_out[0]),
        .Q({p_0_in7_in,p_0_in5_in,p_0_in3_in,p_0_in1_in,p_0_in,CODE,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .SR(LOCK_INST_n_1),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[0] (slv_reg3[0]),
        .\axi_rdata_reg[0]_0 (slv_reg2[0]),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(LOCK_INST_n_1));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(LOCK_INST_n_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
        .R(LOCK_INST_n_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(LOCK_INST_n_1));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(LOCK_INST_n_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(LOCK_INST_n_1));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(LOCK_INST_n_1));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[10]_i_1 
       (.I0(CODE[2]),
        .I1(slv_reg1[10]),
        .I2(slv_reg2[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[11]_i_1 
       (.I0(CODE[3]),
        .I1(slv_reg1[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[12]_i_1 
       (.I0(p_0_in[0]),
        .I1(slv_reg1[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[13]_i_1 
       (.I0(p_0_in[1]),
        .I1(slv_reg1[13]),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[14]_i_1 
       (.I0(p_0_in[2]),
        .I1(slv_reg1[14]),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(slv_reg1[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[16]_i_1 
       (.I0(p_0_in1_in[0]),
        .I1(slv_reg1[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[17]_i_1 
       (.I0(p_0_in1_in[1]),
        .I1(slv_reg1[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[18]_i_1 
       (.I0(p_0_in1_in[2]),
        .I1(slv_reg1[18]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg3[19]),
        .I2(p_0_in1_in[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg2[1]),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[20]_i_1 
       (.I0(p_0_in3_in[0]),
        .I1(slv_reg1[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[21]_i_1 
       (.I0(p_0_in3_in[1]),
        .I1(slv_reg1[21]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[22]_i_1 
       (.I0(p_0_in3_in[2]),
        .I1(slv_reg1[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[23]_i_1 
       (.I0(p_0_in3_in[3]),
        .I1(slv_reg1[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[24]_i_1 
       (.I0(p_0_in5_in[0]),
        .I1(slv_reg1[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[25]_i_1 
       (.I0(p_0_in5_in[1]),
        .I1(slv_reg1[25]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg2[26]),
        .I2(p_0_in5_in[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[27]_i_1 
       (.I0(p_0_in5_in[3]),
        .I1(slv_reg1[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[28]_i_1 
       (.I0(p_0_in7_in[0]),
        .I1(slv_reg1[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[29]_i_1 
       (.I0(p_0_in7_in[1]),
        .I1(slv_reg1[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg3[2]),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg2[30]),
        .I2(p_0_in7_in[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(slv_reg3[31]),
        .I2(p_0_in7_in[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(slv_reg1[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg1[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg1[5]),
        .I2(slv_reg2[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(slv_reg1[6]),
        .I2(slv_reg2[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg1[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[8]_i_1 
       (.I0(CODE[0]),
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
        .I2(CODE[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(LOCK_INST_n_1));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(LOCK_INST_n_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(LOCK_INST_n_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(LOCK_INST_n_1));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(CODE[2]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(CODE[3]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(p_0_in[0]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(p_0_in[1]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(p_0_in[2]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(p_0_in[3]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(p_0_in1_in[0]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(p_0_in1_in[1]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(p_0_in1_in[2]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(p_0_in1_in[3]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(p_0_in3_in[0]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(p_0_in3_in[1]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(p_0_in3_in[2]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(p_0_in3_in[3]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(p_0_in5_in[0]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(p_0_in5_in[1]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(p_0_in5_in[2]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(p_0_in5_in[3]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(p_0_in7_in[0]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(p_0_in7_in[1]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(p_0_in7_in[2]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(p_0_in7_in[3]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(CODE[0]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(CODE[1]),
        .R(LOCK_INST_n_1));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(LOCK_INST_n_1));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(LOCK_INST_n_1));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(LOCK_INST_n_1));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(LOCK_INST_n_1));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_lock_hw_0,AXI_LOCK_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AXI_LOCK_v1_0,Vivado 2019.1.3" *) 
(* NotValidForBitStream *)
module design_1_lock_hw_0
   (s00_axi_awaddr,
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
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
  design_1_lock_hw_0_AXI_LOCK_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
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

module design_1_lock_hw_0_lock
   (D,
    SR,
    Q,
    \axi_rdata_reg[0] ,
    axi_araddr,
    \axi_rdata_reg[0]_0 ,
    s00_axi_aresetn,
    s00_axi_aclk);
  output [0:0]D;
  output [0:0]SR;
  input [27:0]Q;
  input [0:0]\axi_rdata_reg[0] ;
  input [1:0]axi_araddr;
  input [0:0]\axi_rdata_reg[0]_0 ;
  input s00_axi_aresetn;
  input s00_axi_aclk;

  wire [0:0]D;
  wire \FSM_onehot_CURR_STATE_reg_n_0_[0] ;
  wire \FSM_onehot_CURR_STATE_reg_n_0_[10] ;
  wire \FSM_onehot_CURR_STATE_reg_n_0_[11] ;
  wire \FSM_onehot_CURR_STATE_reg_n_0_[1] ;
  wire \FSM_onehot_CURR_STATE_reg_n_0_[2] ;
  wire \FSM_onehot_CURR_STATE_reg_n_0_[3] ;
  wire \FSM_onehot_CURR_STATE_reg_n_0_[4] ;
  wire \FSM_onehot_CURR_STATE_reg_n_0_[5] ;
  wire \FSM_onehot_CURR_STATE_reg_n_0_[6] ;
  wire \FSM_onehot_CURR_STATE_reg_n_0_[7] ;
  wire \FSM_onehot_CURR_STATE_reg_n_0_[8] ;
  wire \FSM_onehot_CURR_STATE_reg_n_0_[9] ;
  wire \FSM_onehot_NEXT_STATE_reg[10]_i_1_n_0 ;
  wire \FSM_onehot_NEXT_STATE_reg[10]_i_2_n_0 ;
  wire \FSM_onehot_NEXT_STATE_reg[10]_i_3_n_0 ;
  wire \FSM_onehot_NEXT_STATE_reg[11]_i_1_n_0 ;
  wire \FSM_onehot_NEXT_STATE_reg[11]_i_2_n_0 ;
  wire \FSM_onehot_NEXT_STATE_reg[11]_i_3_n_0 ;
  wire \FSM_onehot_NEXT_STATE_reg[12]_i_1_n_0 ;
  wire \FSM_onehot_NEXT_STATE_reg[12]_i_3_n_0 ;
  wire \FSM_onehot_NEXT_STATE_reg[12]_i_4_n_0 ;
  wire \FSM_onehot_NEXT_STATE_reg[12]_i_5_n_0 ;
  wire \FSM_onehot_NEXT_STATE_reg[12]_i_6_n_0 ;
  wire \FSM_onehot_NEXT_STATE_reg[12]_i_7_n_0 ;
  wire \FSM_onehot_NEXT_STATE_reg[12]_i_8_n_0 ;
  wire \FSM_onehot_NEXT_STATE_reg[1]_i_1_n_0 ;
  wire \FSM_onehot_NEXT_STATE_reg[2]_i_1_n_0 ;
  wire \FSM_onehot_NEXT_STATE_reg[3]_i_1_n_0 ;
  wire \FSM_onehot_NEXT_STATE_reg[4]_i_1_n_0 ;
  wire \FSM_onehot_NEXT_STATE_reg[5]_i_1_n_0 ;
  wire \FSM_onehot_NEXT_STATE_reg[6]_i_1_n_0 ;
  wire \FSM_onehot_NEXT_STATE_reg[7]_i_1_n_0 ;
  wire \FSM_onehot_NEXT_STATE_reg[7]_i_2_n_0 ;
  wire \FSM_onehot_NEXT_STATE_reg[7]_i_3_n_0 ;
  wire \FSM_onehot_NEXT_STATE_reg[7]_i_4_n_0 ;
  wire \FSM_onehot_NEXT_STATE_reg[8]_i_1_n_0 ;
  wire \FSM_onehot_NEXT_STATE_reg[8]_i_2_n_0 ;
  wire \FSM_onehot_NEXT_STATE_reg[8]_i_3_n_0 ;
  wire \FSM_onehot_NEXT_STATE_reg[9]_i_1_n_0 ;
  wire \FSM_onehot_NEXT_STATE_reg[9]_i_2_n_0 ;
  wire \FSM_onehot_NEXT_STATE_reg[9]_i_3_n_0 ;
  wire \FSM_onehot_NEXT_STATE_reg_n_0_[0] ;
  wire \FSM_onehot_NEXT_STATE_reg_n_0_[10] ;
  wire \FSM_onehot_NEXT_STATE_reg_n_0_[11] ;
  wire \FSM_onehot_NEXT_STATE_reg_n_0_[12] ;
  wire \FSM_onehot_NEXT_STATE_reg_n_0_[1] ;
  wire \FSM_onehot_NEXT_STATE_reg_n_0_[2] ;
  wire \FSM_onehot_NEXT_STATE_reg_n_0_[3] ;
  wire \FSM_onehot_NEXT_STATE_reg_n_0_[4] ;
  wire \FSM_onehot_NEXT_STATE_reg_n_0_[5] ;
  wire \FSM_onehot_NEXT_STATE_reg_n_0_[6] ;
  wire \FSM_onehot_NEXT_STATE_reg_n_0_[7] ;
  wire \FSM_onehot_NEXT_STATE_reg_n_0_[8] ;
  wire \FSM_onehot_NEXT_STATE_reg_n_0_[9] ;
  wire NEXT_STATE;
  wire [27:0]Q;
  wire [0:0]SR;
  wire UNLOCK;
  wire [1:0]axi_araddr;
  wire [0:0]\axi_rdata_reg[0] ;
  wire [0:0]\axi_rdata_reg[0]_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;

  (* FSM_ENCODED_STATES = "val4:0010000000000,val3:0001000000000,val2:0000100000000,inv5:0000000100000,inv6:0000001000000,inv4:0000000010000,val1:0000010000000,val0:0000000000001,inv1:0000000000010,inv3:0000000001000,val6:1000000000000,inv2:0000000000100,val5:0100000000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_CURR_STATE_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_NEXT_STATE_reg_n_0_[0] ),
        .PRE(SR),
        .Q(\FSM_onehot_CURR_STATE_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "val4:0010000000000,val3:0001000000000,val2:0000100000000,inv5:0000000100000,inv6:0000001000000,inv4:0000000010000,val1:0000010000000,val0:0000000000001,inv1:0000000000010,inv3:0000000001000,val6:1000000000000,inv2:0000000000100,val5:0100000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_CURR_STATE_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_onehot_NEXT_STATE_reg_n_0_[10] ),
        .Q(\FSM_onehot_CURR_STATE_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "val4:0010000000000,val3:0001000000000,val2:0000100000000,inv5:0000000100000,inv6:0000001000000,inv4:0000000010000,val1:0000010000000,val0:0000000000001,inv1:0000000000010,inv3:0000000001000,val6:1000000000000,inv2:0000000000100,val5:0100000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_CURR_STATE_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_onehot_NEXT_STATE_reg_n_0_[11] ),
        .Q(\FSM_onehot_CURR_STATE_reg_n_0_[11] ));
  (* FSM_ENCODED_STATES = "val4:0010000000000,val3:0001000000000,val2:0000100000000,inv5:0000000100000,inv6:0000001000000,inv4:0000000010000,val1:0000010000000,val0:0000000000001,inv1:0000000000010,inv3:0000000001000,val6:1000000000000,inv2:0000000000100,val5:0100000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_CURR_STATE_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_onehot_NEXT_STATE_reg_n_0_[12] ),
        .Q(UNLOCK));
  (* FSM_ENCODED_STATES = "val4:0010000000000,val3:0001000000000,val2:0000100000000,inv5:0000000100000,inv6:0000001000000,inv4:0000000010000,val1:0000010000000,val0:0000000000001,inv1:0000000000010,inv3:0000000001000,val6:1000000000000,inv2:0000000000100,val5:0100000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_CURR_STATE_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_onehot_NEXT_STATE_reg_n_0_[1] ),
        .Q(\FSM_onehot_CURR_STATE_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "val4:0010000000000,val3:0001000000000,val2:0000100000000,inv5:0000000100000,inv6:0000001000000,inv4:0000000010000,val1:0000010000000,val0:0000000000001,inv1:0000000000010,inv3:0000000001000,val6:1000000000000,inv2:0000000000100,val5:0100000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_CURR_STATE_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_onehot_NEXT_STATE_reg_n_0_[2] ),
        .Q(\FSM_onehot_CURR_STATE_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "val4:0010000000000,val3:0001000000000,val2:0000100000000,inv5:0000000100000,inv6:0000001000000,inv4:0000000010000,val1:0000010000000,val0:0000000000001,inv1:0000000000010,inv3:0000000001000,val6:1000000000000,inv2:0000000000100,val5:0100000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_CURR_STATE_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_onehot_NEXT_STATE_reg_n_0_[3] ),
        .Q(\FSM_onehot_CURR_STATE_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "val4:0010000000000,val3:0001000000000,val2:0000100000000,inv5:0000000100000,inv6:0000001000000,inv4:0000000010000,val1:0000010000000,val0:0000000000001,inv1:0000000000010,inv3:0000000001000,val6:1000000000000,inv2:0000000000100,val5:0100000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_CURR_STATE_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_onehot_NEXT_STATE_reg_n_0_[4] ),
        .Q(\FSM_onehot_CURR_STATE_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "val4:0010000000000,val3:0001000000000,val2:0000100000000,inv5:0000000100000,inv6:0000001000000,inv4:0000000010000,val1:0000010000000,val0:0000000000001,inv1:0000000000010,inv3:0000000001000,val6:1000000000000,inv2:0000000000100,val5:0100000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_CURR_STATE_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_onehot_NEXT_STATE_reg_n_0_[5] ),
        .Q(\FSM_onehot_CURR_STATE_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "val4:0010000000000,val3:0001000000000,val2:0000100000000,inv5:0000000100000,inv6:0000001000000,inv4:0000000010000,val1:0000010000000,val0:0000000000001,inv1:0000000000010,inv3:0000000001000,val6:1000000000000,inv2:0000000000100,val5:0100000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_CURR_STATE_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_onehot_NEXT_STATE_reg_n_0_[6] ),
        .Q(\FSM_onehot_CURR_STATE_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "val4:0010000000000,val3:0001000000000,val2:0000100000000,inv5:0000000100000,inv6:0000001000000,inv4:0000000010000,val1:0000010000000,val0:0000000000001,inv1:0000000000010,inv3:0000000001000,val6:1000000000000,inv2:0000000000100,val5:0100000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_CURR_STATE_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_onehot_NEXT_STATE_reg_n_0_[7] ),
        .Q(\FSM_onehot_CURR_STATE_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "val4:0010000000000,val3:0001000000000,val2:0000100000000,inv5:0000000100000,inv6:0000001000000,inv4:0000000010000,val1:0000010000000,val0:0000000000001,inv1:0000000000010,inv3:0000000001000,val6:1000000000000,inv2:0000000000100,val5:0100000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_CURR_STATE_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_onehot_NEXT_STATE_reg_n_0_[8] ),
        .Q(\FSM_onehot_CURR_STATE_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "val4:0010000000000,val3:0001000000000,val2:0000100000000,inv5:0000000100000,inv6:0000001000000,inv4:0000000010000,val1:0000010000000,val0:0000000000001,inv1:0000000000010,inv3:0000000001000,val6:1000000000000,inv2:0000000000100,val5:0100000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_CURR_STATE_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_onehot_NEXT_STATE_reg_n_0_[9] ),
        .Q(\FSM_onehot_CURR_STATE_reg_n_0_[9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \FSM_onehot_NEXT_STATE_reg[0] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(NEXT_STATE),
        .GE(1'b1),
        .Q(\FSM_onehot_NEXT_STATE_reg_n_0_[0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_NEXT_STATE_reg[10] 
       (.CLR(1'b0),
        .D(\FSM_onehot_NEXT_STATE_reg[10]_i_1_n_0 ),
        .G(NEXT_STATE),
        .GE(1'b1),
        .Q(\FSM_onehot_NEXT_STATE_reg_n_0_[10] ));
  LUT4 #(
    .INIT(16'h00F8)) 
    \FSM_onehot_NEXT_STATE_reg[10]_i_1 
       (.I0(\FSM_onehot_CURR_STATE_reg_n_0_[10] ),
        .I1(\FSM_onehot_NEXT_STATE_reg[11]_i_2_n_0 ),
        .I2(\FSM_onehot_CURR_STATE_reg_n_0_[9] ),
        .I3(\FSM_onehot_NEXT_STATE_reg[10]_i_2_n_0 ),
        .O(\FSM_onehot_NEXT_STATE_reg[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6FF6FFFF)) 
    \FSM_onehot_NEXT_STATE_reg[10]_i_2 
       (.I0(Q[0]),
        .I1(Q[12]),
        .I2(Q[3]),
        .I3(Q[15]),
        .I4(\FSM_onehot_NEXT_STATE_reg[10]_i_3_n_0 ),
        .O(\FSM_onehot_NEXT_STATE_reg[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_onehot_NEXT_STATE_reg[10]_i_3 
       (.I0(Q[13]),
        .I1(Q[1]),
        .I2(Q[14]),
        .I3(Q[2]),
        .O(\FSM_onehot_NEXT_STATE_reg[10]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_NEXT_STATE_reg[11] 
       (.CLR(1'b0),
        .D(\FSM_onehot_NEXT_STATE_reg[11]_i_1_n_0 ),
        .G(NEXT_STATE),
        .GE(1'b1),
        .Q(\FSM_onehot_NEXT_STATE_reg_n_0_[11] ));
  LUT4 #(
    .INIT(16'h00F4)) 
    \FSM_onehot_NEXT_STATE_reg[11]_i_1 
       (.I0(\FSM_onehot_NEXT_STATE_reg[12]_i_3_n_0 ),
        .I1(\FSM_onehot_CURR_STATE_reg_n_0_[11] ),
        .I2(\FSM_onehot_CURR_STATE_reg_n_0_[10] ),
        .I3(\FSM_onehot_NEXT_STATE_reg[11]_i_2_n_0 ),
        .O(\FSM_onehot_NEXT_STATE_reg[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6FF6FFFF)) 
    \FSM_onehot_NEXT_STATE_reg[11]_i_2 
       (.I0(Q[0]),
        .I1(Q[8]),
        .I2(Q[3]),
        .I3(Q[11]),
        .I4(\FSM_onehot_NEXT_STATE_reg[11]_i_3_n_0 ),
        .O(\FSM_onehot_NEXT_STATE_reg[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_onehot_NEXT_STATE_reg[11]_i_3 
       (.I0(Q[9]),
        .I1(Q[1]),
        .I2(Q[10]),
        .I3(Q[2]),
        .O(\FSM_onehot_NEXT_STATE_reg[11]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_NEXT_STATE_reg[12] 
       (.CLR(1'b0),
        .D(\FSM_onehot_NEXT_STATE_reg[12]_i_1_n_0 ),
        .G(NEXT_STATE),
        .GE(1'b1),
        .Q(\FSM_onehot_NEXT_STATE_reg_n_0_[12] ));
  LUT4 #(
    .INIT(16'hAA08)) 
    \FSM_onehot_NEXT_STATE_reg[12]_i_1 
       (.I0(\FSM_onehot_NEXT_STATE_reg[12]_i_3_n_0 ),
        .I1(UNLOCK),
        .I2(\FSM_onehot_NEXT_STATE_reg[12]_i_4_n_0 ),
        .I3(\FSM_onehot_CURR_STATE_reg_n_0_[11] ),
        .O(\FSM_onehot_NEXT_STATE_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_NEXT_STATE_reg[12]_i_2 
       (.I0(\FSM_onehot_NEXT_STATE_reg[12]_i_5_n_0 ),
        .I1(UNLOCK),
        .I2(\FSM_onehot_CURR_STATE_reg_n_0_[10] ),
        .I3(\FSM_onehot_CURR_STATE_reg_n_0_[9] ),
        .I4(\FSM_onehot_CURR_STATE_reg_n_0_[8] ),
        .I5(\FSM_onehot_NEXT_STATE_reg[12]_i_6_n_0 ),
        .O(NEXT_STATE));
  LUT5 #(
    .INIT(32'h00009009)) 
    \FSM_onehot_NEXT_STATE_reg[12]_i_3 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(\FSM_onehot_NEXT_STATE_reg[12]_i_7_n_0 ),
        .O(\FSM_onehot_NEXT_STATE_reg[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \FSM_onehot_NEXT_STATE_reg[12]_i_4 
       (.I0(Q[2]),
        .I1(Q[26]),
        .I2(Q[1]),
        .I3(Q[25]),
        .I4(\FSM_onehot_NEXT_STATE_reg[12]_i_8_n_0 ),
        .O(\FSM_onehot_NEXT_STATE_reg[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_NEXT_STATE_reg[12]_i_5 
       (.I0(\FSM_onehot_CURR_STATE_reg_n_0_[7] ),
        .I1(\FSM_onehot_CURR_STATE_reg_n_0_[11] ),
        .I2(\FSM_onehot_CURR_STATE_reg_n_0_[4] ),
        .I3(\FSM_onehot_CURR_STATE_reg_n_0_[6] ),
        .O(\FSM_onehot_NEXT_STATE_reg[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_NEXT_STATE_reg[12]_i_6 
       (.I0(\FSM_onehot_CURR_STATE_reg_n_0_[5] ),
        .I1(\FSM_onehot_CURR_STATE_reg_n_0_[3] ),
        .I2(\FSM_onehot_CURR_STATE_reg_n_0_[2] ),
        .I3(\FSM_onehot_CURR_STATE_reg_n_0_[1] ),
        .I4(\FSM_onehot_CURR_STATE_reg_n_0_[0] ),
        .O(\FSM_onehot_NEXT_STATE_reg[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_onehot_NEXT_STATE_reg[12]_i_7 
       (.I0(Q[7]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[0]),
        .O(\FSM_onehot_NEXT_STATE_reg[12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_onehot_NEXT_STATE_reg[12]_i_8 
       (.I0(Q[27]),
        .I1(Q[3]),
        .I2(Q[24]),
        .I3(Q[0]),
        .O(\FSM_onehot_NEXT_STATE_reg[12]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_NEXT_STATE_reg[1] 
       (.CLR(1'b0),
        .D(\FSM_onehot_NEXT_STATE_reg[1]_i_1_n_0 ),
        .G(NEXT_STATE),
        .GE(1'b1),
        .Q(\FSM_onehot_NEXT_STATE_reg_n_0_[1] ));
  LUT5 #(
    .INIT(32'h54555454)) 
    \FSM_onehot_NEXT_STATE_reg[1]_i_1 
       (.I0(\FSM_onehot_NEXT_STATE_reg[12]_i_4_n_0 ),
        .I1(\FSM_onehot_CURR_STATE_reg_n_0_[6] ),
        .I2(\FSM_onehot_CURR_STATE_reg_n_0_[0] ),
        .I3(\FSM_onehot_NEXT_STATE_reg[12]_i_3_n_0 ),
        .I4(UNLOCK),
        .O(\FSM_onehot_NEXT_STATE_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_NEXT_STATE_reg[2] 
       (.CLR(1'b0),
        .D(\FSM_onehot_NEXT_STATE_reg[2]_i_1_n_0 ),
        .G(NEXT_STATE),
        .GE(1'b1),
        .Q(\FSM_onehot_NEXT_STATE_reg_n_0_[2] ));
  LUT4 #(
    .INIT(16'h5504)) 
    \FSM_onehot_NEXT_STATE_reg[2]_i_1 
       (.I0(\FSM_onehot_NEXT_STATE_reg[12]_i_4_n_0 ),
        .I1(\FSM_onehot_CURR_STATE_reg_n_0_[7] ),
        .I2(\FSM_onehot_NEXT_STATE_reg[8]_i_2_n_0 ),
        .I3(\FSM_onehot_CURR_STATE_reg_n_0_[1] ),
        .O(\FSM_onehot_NEXT_STATE_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_NEXT_STATE_reg[3] 
       (.CLR(1'b0),
        .D(\FSM_onehot_NEXT_STATE_reg[3]_i_1_n_0 ),
        .G(NEXT_STATE),
        .GE(1'b1),
        .Q(\FSM_onehot_NEXT_STATE_reg_n_0_[3] ));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    \FSM_onehot_NEXT_STATE_reg[3]_i_1 
       (.I0(\FSM_onehot_CURR_STATE_reg_n_0_[8] ),
        .I1(\FSM_onehot_NEXT_STATE_reg[9]_i_2_n_0 ),
        .I2(\FSM_onehot_NEXT_STATE_reg[8]_i_2_n_0 ),
        .I3(\FSM_onehot_NEXT_STATE_reg[12]_i_4_n_0 ),
        .I4(\FSM_onehot_CURR_STATE_reg_n_0_[2] ),
        .O(\FSM_onehot_NEXT_STATE_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_NEXT_STATE_reg[4] 
       (.CLR(1'b0),
        .D(\FSM_onehot_NEXT_STATE_reg[4]_i_1_n_0 ),
        .G(NEXT_STATE),
        .GE(1'b1),
        .Q(\FSM_onehot_NEXT_STATE_reg_n_0_[4] ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \FSM_onehot_NEXT_STATE_reg[4]_i_1 
       (.I0(\FSM_onehot_CURR_STATE_reg_n_0_[9] ),
        .I1(\FSM_onehot_NEXT_STATE_reg[10]_i_2_n_0 ),
        .I2(\FSM_onehot_NEXT_STATE_reg[9]_i_2_n_0 ),
        .I3(\FSM_onehot_NEXT_STATE_reg[12]_i_4_n_0 ),
        .I4(\FSM_onehot_CURR_STATE_reg_n_0_[3] ),
        .O(\FSM_onehot_NEXT_STATE_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_NEXT_STATE_reg[5] 
       (.CLR(1'b0),
        .D(\FSM_onehot_NEXT_STATE_reg[5]_i_1_n_0 ),
        .G(NEXT_STATE),
        .GE(1'b1),
        .Q(\FSM_onehot_NEXT_STATE_reg_n_0_[5] ));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \FSM_onehot_NEXT_STATE_reg[5]_i_1 
       (.I0(\FSM_onehot_CURR_STATE_reg_n_0_[10] ),
        .I1(\FSM_onehot_NEXT_STATE_reg[11]_i_2_n_0 ),
        .I2(\FSM_onehot_NEXT_STATE_reg[10]_i_2_n_0 ),
        .I3(\FSM_onehot_NEXT_STATE_reg[12]_i_4_n_0 ),
        .I4(\FSM_onehot_CURR_STATE_reg_n_0_[4] ),
        .O(\FSM_onehot_NEXT_STATE_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_NEXT_STATE_reg[6] 
       (.CLR(1'b0),
        .D(\FSM_onehot_NEXT_STATE_reg[6]_i_1_n_0 ),
        .G(NEXT_STATE),
        .GE(1'b1),
        .Q(\FSM_onehot_NEXT_STATE_reg_n_0_[6] ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \FSM_onehot_NEXT_STATE_reg[6]_i_1 
       (.I0(\FSM_onehot_NEXT_STATE_reg[12]_i_3_n_0 ),
        .I1(\FSM_onehot_CURR_STATE_reg_n_0_[11] ),
        .I2(\FSM_onehot_NEXT_STATE_reg[11]_i_2_n_0 ),
        .I3(\FSM_onehot_NEXT_STATE_reg[12]_i_4_n_0 ),
        .I4(\FSM_onehot_CURR_STATE_reg_n_0_[5] ),
        .O(\FSM_onehot_NEXT_STATE_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_NEXT_STATE_reg[7] 
       (.CLR(1'b0),
        .D(\FSM_onehot_NEXT_STATE_reg[7]_i_1_n_0 ),
        .G(NEXT_STATE),
        .GE(1'b1),
        .Q(\FSM_onehot_NEXT_STATE_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \FSM_onehot_NEXT_STATE_reg[7]_i_1 
       (.I0(\FSM_onehot_NEXT_STATE_reg[12]_i_4_n_0 ),
        .I1(\FSM_onehot_NEXT_STATE_reg[7]_i_2_n_0 ),
        .I2(\FSM_onehot_NEXT_STATE_reg[7]_i_3_n_0 ),
        .I3(UNLOCK),
        .I4(\FSM_onehot_CURR_STATE_reg_n_0_[5] ),
        .I5(\FSM_onehot_NEXT_STATE_reg[7]_i_4_n_0 ),
        .O(\FSM_onehot_NEXT_STATE_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AA8AAAAAAAA8AA8)) 
    \FSM_onehot_NEXT_STATE_reg[7]_i_2 
       (.I0(\FSM_onehot_CURR_STATE_reg_n_0_[7] ),
        .I1(\FSM_onehot_NEXT_STATE_reg[8]_i_3_n_0 ),
        .I2(Q[21]),
        .I3(Q[1]),
        .I4(Q[22]),
        .I5(Q[2]),
        .O(\FSM_onehot_NEXT_STATE_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_NEXT_STATE_reg[7]_i_3 
       (.I0(\FSM_onehot_CURR_STATE_reg_n_0_[0] ),
        .I1(\FSM_onehot_CURR_STATE_reg_n_0_[1] ),
        .I2(\FSM_onehot_CURR_STATE_reg_n_0_[2] ),
        .I3(\FSM_onehot_CURR_STATE_reg_n_0_[3] ),
        .O(\FSM_onehot_NEXT_STATE_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_NEXT_STATE_reg[7]_i_4 
       (.I0(\FSM_onehot_CURR_STATE_reg_n_0_[6] ),
        .I1(\FSM_onehot_CURR_STATE_reg_n_0_[4] ),
        .O(\FSM_onehot_NEXT_STATE_reg[7]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_NEXT_STATE_reg[8] 
       (.CLR(1'b0),
        .D(\FSM_onehot_NEXT_STATE_reg[8]_i_1_n_0 ),
        .G(NEXT_STATE),
        .GE(1'b1),
        .Q(\FSM_onehot_NEXT_STATE_reg_n_0_[8] ));
  LUT4 #(
    .INIT(16'hA888)) 
    \FSM_onehot_NEXT_STATE_reg[8]_i_1 
       (.I0(\FSM_onehot_NEXT_STATE_reg[8]_i_2_n_0 ),
        .I1(\FSM_onehot_CURR_STATE_reg_n_0_[7] ),
        .I2(\FSM_onehot_CURR_STATE_reg_n_0_[8] ),
        .I3(\FSM_onehot_NEXT_STATE_reg[9]_i_2_n_0 ),
        .O(\FSM_onehot_NEXT_STATE_reg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \FSM_onehot_NEXT_STATE_reg[8]_i_2 
       (.I0(Q[2]),
        .I1(Q[22]),
        .I2(Q[1]),
        .I3(Q[21]),
        .I4(\FSM_onehot_NEXT_STATE_reg[8]_i_3_n_0 ),
        .O(\FSM_onehot_NEXT_STATE_reg[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \FSM_onehot_NEXT_STATE_reg[8]_i_3 
       (.I0(Q[23]),
        .I1(Q[3]),
        .I2(Q[20]),
        .I3(Q[0]),
        .O(\FSM_onehot_NEXT_STATE_reg[8]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_NEXT_STATE_reg[9] 
       (.CLR(1'b0),
        .D(\FSM_onehot_NEXT_STATE_reg[9]_i_1_n_0 ),
        .G(NEXT_STATE),
        .GE(1'b1),
        .Q(\FSM_onehot_NEXT_STATE_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h00F8)) 
    \FSM_onehot_NEXT_STATE_reg[9]_i_1 
       (.I0(\FSM_onehot_CURR_STATE_reg_n_0_[9] ),
        .I1(\FSM_onehot_NEXT_STATE_reg[10]_i_2_n_0 ),
        .I2(\FSM_onehot_CURR_STATE_reg_n_0_[8] ),
        .I3(\FSM_onehot_NEXT_STATE_reg[9]_i_2_n_0 ),
        .O(\FSM_onehot_NEXT_STATE_reg[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6FF6FFFF)) 
    \FSM_onehot_NEXT_STATE_reg[9]_i_2 
       (.I0(Q[0]),
        .I1(Q[16]),
        .I2(Q[3]),
        .I3(Q[19]),
        .I4(\FSM_onehot_NEXT_STATE_reg[9]_i_3_n_0 ),
        .O(\FSM_onehot_NEXT_STATE_reg[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_onehot_NEXT_STATE_reg[9]_i_3 
       (.I0(Q[17]),
        .I1(Q[1]),
        .I2(Q[18]),
        .I3(Q[2]),
        .O(\FSM_onehot_NEXT_STATE_reg[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(UNLOCK),
        .I2(\axi_rdata_reg[0] ),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .I5(\axi_rdata_reg[0]_0 ),
        .O(D));
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
