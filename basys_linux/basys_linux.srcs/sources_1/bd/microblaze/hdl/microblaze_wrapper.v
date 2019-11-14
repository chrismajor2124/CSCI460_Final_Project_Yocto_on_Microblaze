//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Wed Nov 13 16:46:27 2019
//Host        : BZ-ECE-CB539-02 running 64-bit major release  (build 9200)
//Command     : generate_target microblaze_wrapper.bd
//Design      : microblaze_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module microblaze_wrapper
   (eth_ref_clk,
    led_16bits_tri_o,
    mdio_rtl_mdc,
    mdio_rtl_mdio_io,
    mii_rtl_col,
    mii_rtl_crs,
    mii_rtl_rst_n,
    mii_rtl_rx_clk,
    mii_rtl_rx_dv,
    mii_rtl_rx_er,
    mii_rtl_rxd,
    mii_rtl_tx_clk,
    mii_rtl_tx_en,
    mii_rtl_txd,
    push_buttons_4bits_tri_i,
    qspi_flash_io0_io,
    qspi_flash_io1_io,
    qspi_flash_io2_io,
    qspi_flash_io3_io,
    qspi_flash_ss_io,
    reset,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  output eth_ref_clk;
  output [15:0]led_16bits_tri_o;
  output mdio_rtl_mdc;
  inout mdio_rtl_mdio_io;
  input mii_rtl_col;
  input mii_rtl_crs;
  output mii_rtl_rst_n;
  input mii_rtl_rx_clk;
  input mii_rtl_rx_dv;
  input mii_rtl_rx_er;
  input [3:0]mii_rtl_rxd;
  input mii_rtl_tx_clk;
  output mii_rtl_tx_en;
  output [3:0]mii_rtl_txd;
  input [3:0]push_buttons_4bits_tri_i;
  inout qspi_flash_io0_io;
  inout qspi_flash_io1_io;
  inout qspi_flash_io2_io;
  inout qspi_flash_io3_io;
  inout qspi_flash_ss_io;
  input reset;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire eth_ref_clk;
  wire [15:0]led_16bits_tri_o;
  wire mdio_rtl_mdc;
  wire mdio_rtl_mdio_i;
  wire mdio_rtl_mdio_io;
  wire mdio_rtl_mdio_o;
  wire mdio_rtl_mdio_t;
  wire mii_rtl_col;
  wire mii_rtl_crs;
  wire mii_rtl_rst_n;
  wire mii_rtl_rx_clk;
  wire mii_rtl_rx_dv;
  wire mii_rtl_rx_er;
  wire [3:0]mii_rtl_rxd;
  wire mii_rtl_tx_clk;
  wire mii_rtl_tx_en;
  wire [3:0]mii_rtl_txd;
  wire [3:0]push_buttons_4bits_tri_i;
  wire qspi_flash_io0_i;
  wire qspi_flash_io0_io;
  wire qspi_flash_io0_o;
  wire qspi_flash_io0_t;
  wire qspi_flash_io1_i;
  wire qspi_flash_io1_io;
  wire qspi_flash_io1_o;
  wire qspi_flash_io1_t;
  wire qspi_flash_io2_i;
  wire qspi_flash_io2_io;
  wire qspi_flash_io2_o;
  wire qspi_flash_io2_t;
  wire qspi_flash_io3_i;
  wire qspi_flash_io3_io;
  wire qspi_flash_io3_o;
  wire qspi_flash_io3_t;
  wire qspi_flash_ss_i;
  wire qspi_flash_ss_io;
  wire qspi_flash_ss_o;
  wire qspi_flash_ss_t;
  wire reset;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  IOBUF mdio_rtl_mdio_iobuf
       (.I(mdio_rtl_mdio_o),
        .IO(mdio_rtl_mdio_io),
        .O(mdio_rtl_mdio_i),
        .T(mdio_rtl_mdio_t));
  microblaze microblaze_i
       (.eth_ref_clk(eth_ref_clk),
        .led_16bits_tri_o(led_16bits_tri_o),
        .mdio_rtl_mdc(mdio_rtl_mdc),
        .mdio_rtl_mdio_i(mdio_rtl_mdio_i),
        .mdio_rtl_mdio_o(mdio_rtl_mdio_o),
        .mdio_rtl_mdio_t(mdio_rtl_mdio_t),
        .mii_rtl_col(mii_rtl_col),
        .mii_rtl_crs(mii_rtl_crs),
        .mii_rtl_rst_n(mii_rtl_rst_n),
        .mii_rtl_rx_clk(mii_rtl_rx_clk),
        .mii_rtl_rx_dv(mii_rtl_rx_dv),
        .mii_rtl_rx_er(mii_rtl_rx_er),
        .mii_rtl_rxd(mii_rtl_rxd),
        .mii_rtl_tx_clk(mii_rtl_tx_clk),
        .mii_rtl_tx_en(mii_rtl_tx_en),
        .mii_rtl_txd(mii_rtl_txd),
        .push_buttons_4bits_tri_i(push_buttons_4bits_tri_i),
        .qspi_flash_io0_i(qspi_flash_io0_i),
        .qspi_flash_io0_o(qspi_flash_io0_o),
        .qspi_flash_io0_t(qspi_flash_io0_t),
        .qspi_flash_io1_i(qspi_flash_io1_i),
        .qspi_flash_io1_o(qspi_flash_io1_o),
        .qspi_flash_io1_t(qspi_flash_io1_t),
        .qspi_flash_io2_i(qspi_flash_io2_i),
        .qspi_flash_io2_o(qspi_flash_io2_o),
        .qspi_flash_io2_t(qspi_flash_io2_t),
        .qspi_flash_io3_i(qspi_flash_io3_i),
        .qspi_flash_io3_o(qspi_flash_io3_o),
        .qspi_flash_io3_t(qspi_flash_io3_t),
        .qspi_flash_ss_i(qspi_flash_ss_i),
        .qspi_flash_ss_o(qspi_flash_ss_o),
        .qspi_flash_ss_t(qspi_flash_ss_t),
        .reset(reset),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
  IOBUF qspi_flash_io0_iobuf
       (.I(qspi_flash_io0_o),
        .IO(qspi_flash_io0_io),
        .O(qspi_flash_io0_i),
        .T(qspi_flash_io0_t));
  IOBUF qspi_flash_io1_iobuf
       (.I(qspi_flash_io1_o),
        .IO(qspi_flash_io1_io),
        .O(qspi_flash_io1_i),
        .T(qspi_flash_io1_t));
  IOBUF qspi_flash_io2_iobuf
       (.I(qspi_flash_io2_o),
        .IO(qspi_flash_io2_io),
        .O(qspi_flash_io2_i),
        .T(qspi_flash_io2_t));
  IOBUF qspi_flash_io3_iobuf
       (.I(qspi_flash_io3_o),
        .IO(qspi_flash_io3_io),
        .O(qspi_flash_io3_i),
        .T(qspi_flash_io3_t));
  IOBUF qspi_flash_ss_iobuf
       (.I(qspi_flash_ss_o),
        .IO(qspi_flash_ss_io),
        .O(qspi_flash_ss_i),
        .T(qspi_flash_ss_t));
endmodule
