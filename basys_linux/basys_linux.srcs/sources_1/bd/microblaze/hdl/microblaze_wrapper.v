//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Fri Nov 15 16:28:41 2019
//Host        : BZ-ECE-CB539-02 running 64-bit major release  (build 9200)
//Command     : generate_target microblaze_wrapper.bd
//Design      : microblaze_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module microblaze_wrapper
   (ja_0_pin10_io,
    ja_0_pin1_io,
    ja_0_pin2_io,
    ja_0_pin3_io,
    ja_0_pin4_io,
    ja_0_pin7_io,
    ja_0_pin8_io,
    ja_0_pin9_io,
    led_16bits_tri_o,
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
  inout ja_0_pin10_io;
  inout ja_0_pin1_io;
  inout ja_0_pin2_io;
  inout ja_0_pin3_io;
  inout ja_0_pin4_io;
  inout ja_0_pin7_io;
  inout ja_0_pin8_io;
  inout ja_0_pin9_io;
  output [15:0]led_16bits_tri_o;
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

  wire ja_0_pin10_i;
  wire ja_0_pin10_io;
  wire ja_0_pin10_o;
  wire ja_0_pin10_t;
  wire ja_0_pin1_i;
  wire ja_0_pin1_io;
  wire ja_0_pin1_o;
  wire ja_0_pin1_t;
  wire ja_0_pin2_i;
  wire ja_0_pin2_io;
  wire ja_0_pin2_o;
  wire ja_0_pin2_t;
  wire ja_0_pin3_i;
  wire ja_0_pin3_io;
  wire ja_0_pin3_o;
  wire ja_0_pin3_t;
  wire ja_0_pin4_i;
  wire ja_0_pin4_io;
  wire ja_0_pin4_o;
  wire ja_0_pin4_t;
  wire ja_0_pin7_i;
  wire ja_0_pin7_io;
  wire ja_0_pin7_o;
  wire ja_0_pin7_t;
  wire ja_0_pin8_i;
  wire ja_0_pin8_io;
  wire ja_0_pin8_o;
  wire ja_0_pin8_t;
  wire ja_0_pin9_i;
  wire ja_0_pin9_io;
  wire ja_0_pin9_o;
  wire ja_0_pin9_t;
  wire [15:0]led_16bits_tri_o;
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

  IOBUF ja_0_pin10_iobuf
       (.I(ja_0_pin10_o),
        .IO(ja_0_pin10_io),
        .O(ja_0_pin10_i),
        .T(ja_0_pin10_t));
  IOBUF ja_0_pin1_iobuf
       (.I(ja_0_pin1_o),
        .IO(ja_0_pin1_io),
        .O(ja_0_pin1_i),
        .T(ja_0_pin1_t));
  IOBUF ja_0_pin2_iobuf
       (.I(ja_0_pin2_o),
        .IO(ja_0_pin2_io),
        .O(ja_0_pin2_i),
        .T(ja_0_pin2_t));
  IOBUF ja_0_pin3_iobuf
       (.I(ja_0_pin3_o),
        .IO(ja_0_pin3_io),
        .O(ja_0_pin3_i),
        .T(ja_0_pin3_t));
  IOBUF ja_0_pin4_iobuf
       (.I(ja_0_pin4_o),
        .IO(ja_0_pin4_io),
        .O(ja_0_pin4_i),
        .T(ja_0_pin4_t));
  IOBUF ja_0_pin7_iobuf
       (.I(ja_0_pin7_o),
        .IO(ja_0_pin7_io),
        .O(ja_0_pin7_i),
        .T(ja_0_pin7_t));
  IOBUF ja_0_pin8_iobuf
       (.I(ja_0_pin8_o),
        .IO(ja_0_pin8_io),
        .O(ja_0_pin8_i),
        .T(ja_0_pin8_t));
  IOBUF ja_0_pin9_iobuf
       (.I(ja_0_pin9_o),
        .IO(ja_0_pin9_io),
        .O(ja_0_pin9_i),
        .T(ja_0_pin9_t));
  microblaze microblaze_i
       (.ja_0_pin10_i(ja_0_pin10_i),
        .ja_0_pin10_o(ja_0_pin10_o),
        .ja_0_pin10_t(ja_0_pin10_t),
        .ja_0_pin1_i(ja_0_pin1_i),
        .ja_0_pin1_o(ja_0_pin1_o),
        .ja_0_pin1_t(ja_0_pin1_t),
        .ja_0_pin2_i(ja_0_pin2_i),
        .ja_0_pin2_o(ja_0_pin2_o),
        .ja_0_pin2_t(ja_0_pin2_t),
        .ja_0_pin3_i(ja_0_pin3_i),
        .ja_0_pin3_o(ja_0_pin3_o),
        .ja_0_pin3_t(ja_0_pin3_t),
        .ja_0_pin4_i(ja_0_pin4_i),
        .ja_0_pin4_o(ja_0_pin4_o),
        .ja_0_pin4_t(ja_0_pin4_t),
        .ja_0_pin7_i(ja_0_pin7_i),
        .ja_0_pin7_o(ja_0_pin7_o),
        .ja_0_pin7_t(ja_0_pin7_t),
        .ja_0_pin8_i(ja_0_pin8_i),
        .ja_0_pin8_o(ja_0_pin8_o),
        .ja_0_pin8_t(ja_0_pin8_t),
        .ja_0_pin9_i(ja_0_pin9_i),
        .ja_0_pin9_o(ja_0_pin9_o),
        .ja_0_pin9_t(ja_0_pin9_t),
        .led_16bits_tri_o(led_16bits_tri_o),
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
