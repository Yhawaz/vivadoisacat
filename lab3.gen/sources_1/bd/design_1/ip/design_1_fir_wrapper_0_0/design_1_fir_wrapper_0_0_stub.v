// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Thu Sep 25 19:47:02 2025
// Host        : eecs-digital-47 running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/yhawaz/lab3/lab3.gen/sources_1/bd/design_1/ip/design_1_fir_wrapper_0_0/design_1_fir_wrapper_0_0_stub.v
// Design      : design_1_fir_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_fir_wrapper_0_0,fir_wrapper,{}" *) (* CORE_GENERATION_INFO = "design_1_fir_wrapper_0_0,fir_wrapper,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=fir_wrapper,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "fir_wrapper,Vivado 2025.1" *) 
module design_1_fir_wrapper_0_0(clk, rst, hsync_in, vsync_in, vde_in, pixel_in, 
  hsync_out, vsync_out, vde_out, pixel_out, color_select, scaler, coeffs, ob, btns)
/* synthesis syn_black_box black_box_pad_pin="rst,hsync_in,vsync_in,vde_in,pixel_in[23:0],hsync_out,vsync_out,vde_out,pixel_out[23:0],color_select[2:0],scaler[7:0],coeffs[119:0],ob,btns[3:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_dvi2rgb_0_0_PixelClk, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input hsync_in;
  input vsync_in;
  input vde_in;
  input [23:0]pixel_in;
  output hsync_out;
  output vsync_out;
  output vde_out;
  output [23:0]pixel_out;
  input [2:0]color_select;
  input [7:0]scaler;
  input [119:0]coeffs;
  input ob;
  input [3:0]btns;
endmodule
