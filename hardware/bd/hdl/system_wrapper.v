//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Sat Mar  2 10:33:44 2024
//Host        : ULIB-LOAN-1394 running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (btn_tri_i,
    led_tri_o,
    uart_rtl_rxd,
    uart_rtl_txd);
  input [0:0]btn_tri_i;
  output [2:0]led_tri_o;
  input uart_rtl_rxd;
  output uart_rtl_txd;

  wire [0:0]btn_tri_i;
  wire [2:0]led_tri_o;
  wire uart_rtl_rxd;
  wire uart_rtl_txd;

  system system_i
       (.btn_tri_i(btn_tri_i),
        .led_tri_o(led_tri_o),
        .uart_rtl_rxd(uart_rtl_rxd),
        .uart_rtl_txd(uart_rtl_txd));
endmodule
