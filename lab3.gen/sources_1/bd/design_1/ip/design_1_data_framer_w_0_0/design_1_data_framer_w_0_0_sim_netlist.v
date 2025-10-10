// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Thu Oct  9 20:41:41 2025
// Host        : eecs-digital-47 running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/yhawaz/lab3/lab3.gen/sources_1/bd/design_1/ip/design_1_data_framer_w_0_0/design_1_data_framer_w_0_0_sim_netlist.v
// Design      : design_1_data_framer_w_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_data_framer_w_0_0,data_framer_w,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "data_framer_w,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_data_framer_w_0_0
   (pixel_clk,
    pixel_data,
    trigger,
    reset,
    m00_axis_tready,
    m00_axis_tvalid,
    m00_axis_tlast,
    m00_axis_tdata,
    m00_axis_tstrb);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pixel_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_dvi2rgb_0_0_PixelClk, INSERT_VIP 0" *) input pixel_clk;
  input [23:0]pixel_data;
  input trigger;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TSTRB" *) output [3:0]m00_axis_tstrb;

  wire \<const0> ;
  wire \<const1> ;
  wire [23:0]\^m00_axis_tdata ;
  wire m00_axis_tlast;
  wire m00_axis_tvalid;
  wire pixel_clk;
  wire [23:0]pixel_data;
  wire reset;
  wire trigger;

  assign m00_axis_tdata[31] = \<const0> ;
  assign m00_axis_tdata[30] = \<const0> ;
  assign m00_axis_tdata[29] = \<const0> ;
  assign m00_axis_tdata[28] = \<const0> ;
  assign m00_axis_tdata[27] = \<const0> ;
  assign m00_axis_tdata[26] = \<const0> ;
  assign m00_axis_tdata[25] = \<const0> ;
  assign m00_axis_tdata[24] = \<const0> ;
  assign m00_axis_tdata[23:0] = \^m00_axis_tdata [23:0];
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_data_framer_w_0_0_data_framer_w inst
       (.m00_axis_tdata(\^m00_axis_tdata ),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tvalid(m00_axis_tvalid),
        .pixel_clk(pixel_clk),
        .pixel_data(pixel_data),
        .reset(reset),
        .trigger(trigger));
endmodule

(* ORIG_REF_NAME = "data_framer" *) 
module design_1_data_framer_w_0_0_data_framer
   (m00_axis_tlast,
    m00_axis_tdata,
    m00_axis_tvalid,
    reset,
    trigger,
    pixel_clk,
    pixel_data);
  output m00_axis_tlast;
  output [23:0]m00_axis_tdata;
  output m00_axis_tvalid;
  input reset;
  input trigger;
  input pixel_clk;
  input [23:0]pixel_data;

  wire count0;
  wire count14_out;
  wire \count[0]_i_1_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire [15:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \deb_counter[8]_i_1_n_0 ;
  wire \deb_counter[8]_i_2_n_0 ;
  wire \deb_counter[8]_i_4_n_0 ;
  wire \deb_counter[8]_i_5_n_0 ;
  wire [8:2]deb_counter_reg;
  wire \deb_counter_reg_n_0_[0] ;
  wire \deb_counter_reg_n_0_[1] ;
  wire [23:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tlast_i_1_n_0;
  wire m00_axis_tvalid;
  wire m00_axis_tvalid_i_1_n_0;
  wire m00_axis_tvalid_i_2_n_0;
  wire m00_axis_tvalid_i_3_n_0;
  wire m00_axis_tvalid_i_4_n_0;
  wire m00_axis_tvalid_i_5_n_0;
  wire m00_axis_tvalid_i_6_n_0;
  wire old_trigger;
  wire [8:0]p_0_in;
  wire pixel_clk;
  wire [23:0]pixel_data;
  wire reset;
  wire trans;
  wire trans_i_1_n_0;
  wire trans_i_2_n_0;
  wire trigger;
  wire trigger_clean;
  wire trigger_clean_i_1_n_0;
  wire trigger_clean_i_2_n_0;
  wire trigger_sync0;
  wire trigger_sync1;
  wire trigger_sync2;
  wire [3:3]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0001)) 
    \count[0]_i_1 
       (.I0(m00_axis_tvalid_i_2_n_0),
        .I1(m00_axis_tvalid_i_3_n_0),
        .I2(m00_axis_tvalid_i_4_n_0),
        .I3(m00_axis_tvalid_i_5_n_0),
        .I4(reset),
        .I5(count0),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_3 
       (.I0(trigger_clean),
        .I1(trans),
        .O(count0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_4 
       (.I0(count_reg[0]),
        .O(\count[0]_i_4_n_0 ));
  FDRE \count_reg[0] 
       (.C(pixel_clk),
        .CE(trans),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({count_reg[3:1],\count[0]_i_4_n_0 }));
  FDRE \count_reg[10] 
       (.C(pixel_clk),
        .CE(trans),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[11] 
       (.C(pixel_clk),
        .CE(trans),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[12] 
       (.C(pixel_clk),
        .CE(trans),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\NLW_count_reg[12]_i_1_CO_UNCONNECTED [3],\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(pixel_clk),
        .CE(trans),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[14] 
       (.C(pixel_clk),
        .CE(trans),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[15] 
       (.C(pixel_clk),
        .CE(trans),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[1] 
       (.C(pixel_clk),
        .CE(trans),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[2] 
       (.C(pixel_clk),
        .CE(trans),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[3] 
       (.C(pixel_clk),
        .CE(trans),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[4] 
       (.C(pixel_clk),
        .CE(trans),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE \count_reg[5] 
       (.C(pixel_clk),
        .CE(trans),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[6] 
       (.C(pixel_clk),
        .CE(trans),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[7] 
       (.C(pixel_clk),
        .CE(trans),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[8] 
       (.C(pixel_clk),
        .CE(trans),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(pixel_clk),
        .CE(trans),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \deb_counter[0]_i_1 
       (.I0(\deb_counter_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \deb_counter[1]_i_1 
       (.I0(\deb_counter_reg_n_0_[0] ),
        .I1(\deb_counter_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \deb_counter[2]_i_1 
       (.I0(\deb_counter_reg_n_0_[1] ),
        .I1(\deb_counter_reg_n_0_[0] ),
        .I2(deb_counter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \deb_counter[3]_i_1 
       (.I0(deb_counter_reg[2]),
        .I1(\deb_counter_reg_n_0_[0] ),
        .I2(\deb_counter_reg_n_0_[1] ),
        .I3(deb_counter_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \deb_counter[4]_i_1 
       (.I0(deb_counter_reg[3]),
        .I1(\deb_counter_reg_n_0_[1] ),
        .I2(\deb_counter_reg_n_0_[0] ),
        .I3(deb_counter_reg[2]),
        .I4(deb_counter_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \deb_counter[5]_i_1 
       (.I0(deb_counter_reg[4]),
        .I1(deb_counter_reg[2]),
        .I2(\deb_counter_reg_n_0_[0] ),
        .I3(\deb_counter_reg_n_0_[1] ),
        .I4(deb_counter_reg[3]),
        .I5(deb_counter_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \deb_counter[6]_i_1 
       (.I0(deb_counter_reg[4]),
        .I1(deb_counter_reg[5]),
        .I2(\deb_counter[8]_i_5_n_0 ),
        .I3(deb_counter_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \deb_counter[7]_i_1 
       (.I0(deb_counter_reg[5]),
        .I1(deb_counter_reg[4]),
        .I2(deb_counter_reg[6]),
        .I3(\deb_counter[8]_i_5_n_0 ),
        .I4(deb_counter_reg[7]),
        .O(p_0_in[7]));
  LUT3 #(
    .INIT(8'hF6)) 
    \deb_counter[8]_i_1 
       (.I0(trigger_sync2),
        .I1(old_trigger),
        .I2(reset),
        .O(\deb_counter[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF57)) 
    \deb_counter[8]_i_2 
       (.I0(deb_counter_reg[8]),
        .I1(deb_counter_reg[2]),
        .I2(deb_counter_reg[3]),
        .I3(\deb_counter[8]_i_4_n_0 ),
        .O(\deb_counter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \deb_counter[8]_i_3 
       (.I0(deb_counter_reg[6]),
        .I1(deb_counter_reg[4]),
        .I2(deb_counter_reg[5]),
        .I3(deb_counter_reg[7]),
        .I4(\deb_counter[8]_i_5_n_0 ),
        .I5(deb_counter_reg[8]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \deb_counter[8]_i_4 
       (.I0(deb_counter_reg[6]),
        .I1(deb_counter_reg[4]),
        .I2(deb_counter_reg[5]),
        .I3(deb_counter_reg[7]),
        .O(\deb_counter[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \deb_counter[8]_i_5 
       (.I0(deb_counter_reg[2]),
        .I1(\deb_counter_reg_n_0_[0] ),
        .I2(\deb_counter_reg_n_0_[1] ),
        .I3(deb_counter_reg[3]),
        .O(\deb_counter[8]_i_5_n_0 ));
  FDRE \deb_counter_reg[0] 
       (.C(pixel_clk),
        .CE(\deb_counter[8]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(\deb_counter_reg_n_0_[0] ),
        .R(\deb_counter[8]_i_1_n_0 ));
  FDRE \deb_counter_reg[1] 
       (.C(pixel_clk),
        .CE(\deb_counter[8]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(\deb_counter_reg_n_0_[1] ),
        .R(\deb_counter[8]_i_1_n_0 ));
  FDRE \deb_counter_reg[2] 
       (.C(pixel_clk),
        .CE(\deb_counter[8]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(deb_counter_reg[2]),
        .R(\deb_counter[8]_i_1_n_0 ));
  FDRE \deb_counter_reg[3] 
       (.C(pixel_clk),
        .CE(\deb_counter[8]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(deb_counter_reg[3]),
        .R(\deb_counter[8]_i_1_n_0 ));
  FDRE \deb_counter_reg[4] 
       (.C(pixel_clk),
        .CE(\deb_counter[8]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(deb_counter_reg[4]),
        .R(\deb_counter[8]_i_1_n_0 ));
  FDRE \deb_counter_reg[5] 
       (.C(pixel_clk),
        .CE(\deb_counter[8]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(deb_counter_reg[5]),
        .R(\deb_counter[8]_i_1_n_0 ));
  FDRE \deb_counter_reg[6] 
       (.C(pixel_clk),
        .CE(\deb_counter[8]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(deb_counter_reg[6]),
        .R(\deb_counter[8]_i_1_n_0 ));
  FDRE \deb_counter_reg[7] 
       (.C(pixel_clk),
        .CE(\deb_counter[8]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(deb_counter_reg[7]),
        .R(\deb_counter[8]_i_1_n_0 ));
  FDRE \deb_counter_reg[8] 
       (.C(pixel_clk),
        .CE(\deb_counter[8]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(deb_counter_reg[8]),
        .R(\deb_counter[8]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[0] 
       (.C(pixel_clk),
        .CE(m00_axis_tlast_i_1_n_0),
        .D(pixel_data[0]),
        .Q(m00_axis_tdata[0]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[10] 
       (.C(pixel_clk),
        .CE(m00_axis_tlast_i_1_n_0),
        .D(pixel_data[10]),
        .Q(m00_axis_tdata[10]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[11] 
       (.C(pixel_clk),
        .CE(m00_axis_tlast_i_1_n_0),
        .D(pixel_data[11]),
        .Q(m00_axis_tdata[11]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[12] 
       (.C(pixel_clk),
        .CE(m00_axis_tlast_i_1_n_0),
        .D(pixel_data[12]),
        .Q(m00_axis_tdata[12]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[13] 
       (.C(pixel_clk),
        .CE(m00_axis_tlast_i_1_n_0),
        .D(pixel_data[13]),
        .Q(m00_axis_tdata[13]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[14] 
       (.C(pixel_clk),
        .CE(m00_axis_tlast_i_1_n_0),
        .D(pixel_data[14]),
        .Q(m00_axis_tdata[14]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[15] 
       (.C(pixel_clk),
        .CE(m00_axis_tlast_i_1_n_0),
        .D(pixel_data[15]),
        .Q(m00_axis_tdata[15]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[16] 
       (.C(pixel_clk),
        .CE(m00_axis_tlast_i_1_n_0),
        .D(pixel_data[16]),
        .Q(m00_axis_tdata[16]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[17] 
       (.C(pixel_clk),
        .CE(m00_axis_tlast_i_1_n_0),
        .D(pixel_data[17]),
        .Q(m00_axis_tdata[17]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[18] 
       (.C(pixel_clk),
        .CE(m00_axis_tlast_i_1_n_0),
        .D(pixel_data[18]),
        .Q(m00_axis_tdata[18]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[19] 
       (.C(pixel_clk),
        .CE(m00_axis_tlast_i_1_n_0),
        .D(pixel_data[19]),
        .Q(m00_axis_tdata[19]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[1] 
       (.C(pixel_clk),
        .CE(m00_axis_tlast_i_1_n_0),
        .D(pixel_data[1]),
        .Q(m00_axis_tdata[1]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[20] 
       (.C(pixel_clk),
        .CE(m00_axis_tlast_i_1_n_0),
        .D(pixel_data[20]),
        .Q(m00_axis_tdata[20]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[21] 
       (.C(pixel_clk),
        .CE(m00_axis_tlast_i_1_n_0),
        .D(pixel_data[21]),
        .Q(m00_axis_tdata[21]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[22] 
       (.C(pixel_clk),
        .CE(m00_axis_tlast_i_1_n_0),
        .D(pixel_data[22]),
        .Q(m00_axis_tdata[22]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[23] 
       (.C(pixel_clk),
        .CE(m00_axis_tlast_i_1_n_0),
        .D(pixel_data[23]),
        .Q(m00_axis_tdata[23]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[2] 
       (.C(pixel_clk),
        .CE(m00_axis_tlast_i_1_n_0),
        .D(pixel_data[2]),
        .Q(m00_axis_tdata[2]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[3] 
       (.C(pixel_clk),
        .CE(m00_axis_tlast_i_1_n_0),
        .D(pixel_data[3]),
        .Q(m00_axis_tdata[3]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[4] 
       (.C(pixel_clk),
        .CE(m00_axis_tlast_i_1_n_0),
        .D(pixel_data[4]),
        .Q(m00_axis_tdata[4]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[5] 
       (.C(pixel_clk),
        .CE(m00_axis_tlast_i_1_n_0),
        .D(pixel_data[5]),
        .Q(m00_axis_tdata[5]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[6] 
       (.C(pixel_clk),
        .CE(m00_axis_tlast_i_1_n_0),
        .D(pixel_data[6]),
        .Q(m00_axis_tdata[6]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[7] 
       (.C(pixel_clk),
        .CE(m00_axis_tlast_i_1_n_0),
        .D(pixel_data[7]),
        .Q(m00_axis_tdata[7]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[8] 
       (.C(pixel_clk),
        .CE(m00_axis_tlast_i_1_n_0),
        .D(pixel_data[8]),
        .Q(m00_axis_tdata[8]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[9] 
       (.C(pixel_clk),
        .CE(m00_axis_tlast_i_1_n_0),
        .D(pixel_data[9]),
        .Q(m00_axis_tdata[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    m00_axis_tlast_i_1
       (.I0(reset),
        .O(m00_axis_tlast_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    m00_axis_tlast_i_2
       (.I0(m00_axis_tvalid_i_5_n_0),
        .I1(m00_axis_tvalid_i_4_n_0),
        .I2(m00_axis_tvalid_i_3_n_0),
        .I3(m00_axis_tvalid_i_2_n_0),
        .O(count14_out));
  FDRE m00_axis_tlast_reg
       (.C(pixel_clk),
        .CE(m00_axis_tlast_i_1_n_0),
        .D(count14_out),
        .Q(m00_axis_tlast),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    m00_axis_tvalid_i_1
       (.I0(reset),
        .I1(m00_axis_tvalid_i_2_n_0),
        .I2(m00_axis_tvalid_i_3_n_0),
        .I3(m00_axis_tvalid_i_4_n_0),
        .I4(m00_axis_tvalid_i_5_n_0),
        .I5(m00_axis_tvalid_i_6_n_0),
        .O(m00_axis_tvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    m00_axis_tvalid_i_2
       (.I0(count_reg[4]),
        .I1(count_reg[3]),
        .I2(count_reg[6]),
        .I3(count_reg[5]),
        .O(m00_axis_tvalid_i_2_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    m00_axis_tvalid_i_3
       (.I0(count_reg[0]),
        .I1(count_reg[15]),
        .I2(trans),
        .I3(count_reg[2]),
        .I4(count_reg[1]),
        .O(m00_axis_tvalid_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    m00_axis_tvalid_i_4
       (.I0(count_reg[12]),
        .I1(count_reg[11]),
        .I2(count_reg[14]),
        .I3(count_reg[13]),
        .O(m00_axis_tvalid_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    m00_axis_tvalid_i_5
       (.I0(count_reg[8]),
        .I1(count_reg[7]),
        .I2(count_reg[10]),
        .I3(count_reg[9]),
        .O(m00_axis_tvalid_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    m00_axis_tvalid_i_6
       (.I0(m00_axis_tvalid),
        .I1(reset),
        .I2(trans),
        .O(m00_axis_tvalid_i_6_n_0));
  FDRE m00_axis_tvalid_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(m00_axis_tvalid_i_1_n_0),
        .Q(m00_axis_tvalid),
        .R(1'b0));
  FDRE old_trigger_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(trigger_sync2),
        .Q(old_trigger),
        .R(reset));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    trans_i_1
       (.I0(m00_axis_tvalid_i_5_n_0),
        .I1(m00_axis_tvalid_i_4_n_0),
        .I2(m00_axis_tvalid_i_3_n_0),
        .I3(m00_axis_tvalid_i_2_n_0),
        .I4(trans_i_2_n_0),
        .O(trans_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    trans_i_2
       (.I0(trans),
        .I1(trigger_clean),
        .I2(reset),
        .O(trans_i_2_n_0));
  FDRE trans_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(trans_i_1_n_0),
        .Q(trans),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFF700008000)) 
    trigger_clean_i_1
       (.I0(trigger_clean_i_2_n_0),
        .I1(deb_counter_reg[8]),
        .I2(trigger_sync2),
        .I3(old_trigger),
        .I4(\deb_counter[8]_i_4_n_0 ),
        .I5(trigger_clean),
        .O(trigger_clean_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trigger_clean_i_2
       (.I0(deb_counter_reg[2]),
        .I1(deb_counter_reg[3]),
        .O(trigger_clean_i_2_n_0));
  FDRE trigger_clean_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(trigger_clean_i_1_n_0),
        .Q(trigger_clean),
        .R(reset));
  FDRE trigger_sync0_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(trigger),
        .Q(trigger_sync0),
        .R(reset));
  FDRE trigger_sync1_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(trigger_sync0),
        .Q(trigger_sync1),
        .R(reset));
  FDRE trigger_sync2_reg
       (.C(pixel_clk),
        .CE(1'b1),
        .D(trigger_sync1),
        .Q(trigger_sync2),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "data_framer_w" *) 
module design_1_data_framer_w_0_0_data_framer_w
   (m00_axis_tlast,
    m00_axis_tdata,
    m00_axis_tvalid,
    reset,
    trigger,
    pixel_clk,
    pixel_data);
  output m00_axis_tlast;
  output [23:0]m00_axis_tdata;
  output m00_axis_tvalid;
  input reset;
  input trigger;
  input pixel_clk;
  input [23:0]pixel_data;

  wire [23:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tvalid;
  wire pixel_clk;
  wire [23:0]pixel_data;
  wire reset;
  wire trigger;

  design_1_data_framer_w_0_0_data_framer mdf
       (.m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tvalid(m00_axis_tvalid),
        .pixel_clk(pixel_clk),
        .pixel_data(pixel_data),
        .reset(reset),
        .trigger(trigger));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
