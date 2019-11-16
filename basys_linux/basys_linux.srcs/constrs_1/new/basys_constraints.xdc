##--------------------------------------------------------------------------------
## Company:                 Montana State University
## Engineer:                Chris Major
## 
## Create Date:             10/04/2019 04:10:26 PM
## Design Name:             A7 Basys Demo 03 - 7-Segment Display
## Module Name:             constraints
## Project Name:            A7 Basys Demo 03
## Target Devices:          Basys A7 XC7A35T CPG236-1
## Tool Versions:           Vivado 2019.1
## Description:             Constraints file for the pinout of the Basys board
## 
## Dependencies:            (none)
## 
## Revision:                1.0
##                          Revision 0.01 - File Created
##
## Additional Comments:     (none)
## 
##--------------------------------------------------------------------------------

# clk - Clock
# Set IO standard voltage and pins for the clock signal
set_property    IOSTANDARD      LVCMOS33    [get_ports { sys_clock }];
set_property    PACKAGE_PIN     W5          [get_ports { sys_clock }];

# reset - System Reset
# Set IO standard voltage and pins for the reset (active high)
set_property    IOSTANDARD      LVCMOS33    [get_ports { reset }];
set_property    PACKAGE_PIN     U18         [get_ports { reset }];


# led - LEDs
# Set IO standard voltage and pins for the LED outputs
set_property    IOSTANDARD      LVCMOS33    [get_ports { led_16bits_tri_o[15] }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led_16bits_tri_o[14] }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led_16bits_tri_o[13] }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led_16bits_tri_o[12] }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led_16bits_tri_o[11] }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led_16bits_tri_o[10] }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led_16bits_tri_o[11] }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led_16bits_tri_o[10] }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led_16bits_tri_o[9]  }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led_16bits_tri_o[8]  }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led_16bits_tri_o[7]  }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led_16bits_tri_o[6]  }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led_16bits_tri_o[5]  }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led_16bits_tri_o[4]  }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led_16bits_tri_o[3]  }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led_16bits_tri_o[2]  }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led_16bits_tri_o[1]  }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led_16bits_tri_o[0]  }];

set_property    PACKAGE_PIN     L1          [get_ports { led_16bits_tri_o[15] }];
set_property    PACKAGE_PIN     P1          [get_ports { led_16bits_tri_o[14] }];
set_property    PACKAGE_PIN     N3          [get_ports { led_16bits_tri_o[13] }];
set_property    PACKAGE_PIN     P3          [get_ports { led_16bits_tri_o[12] }];
set_property    PACKAGE_PIN     U3          [get_ports { led_16bits_tri_o[11] }];
set_property    PACKAGE_PIN     W3          [get_ports { led_16bits_tri_o[10] }];
set_property    PACKAGE_PIN     V3          [get_ports { led_16bits_tri_o[9]  }];
set_property    PACKAGE_PIN     V13         [get_ports { led_16bits_tri_o[8]  }];
set_property    PACKAGE_PIN     V14         [get_ports { led_16bits_tri_o[7]  }];
set_property    PACKAGE_PIN     U14         [get_ports { led_16bits_tri_o[6]  }];
set_property    PACKAGE_PIN     U15         [get_ports { led_16bits_tri_o[5]  }];
set_property    PACKAGE_PIN     W18         [get_ports { led_16bits_tri_o[4]  }];
set_property    PACKAGE_PIN     V19         [get_ports { led_16bits_tri_o[3]  }];
set_property    PACKAGE_PIN     U19         [get_ports { led_16bits_tri_o[2]  }];
set_property    PACKAGE_PIN     E19         [get_ports { led_16bits_tri_o[1]  }];
set_property    PACKAGE_PIN     U16         [get_ports { led_16bits_tri_o[0]  }];


# usb_uart_rx - USB UART Receive Line
# Set IO standard voltage and pins for the USB UART RX line
set_property    IOSTANDARD      LVCMOS33    [get_ports { usb_uart_rxd }];
set_property    PACKAGE_PIN     B18         [get_ports { usb_uart_rxd }];


# usb_uart_tx - USB UART Receive Line
# Set IO standard voltage and pins for the USB UART TX line
set_property    IOSTANDARD      LVCMOS33    [get_ports { usb_uart_txd }];
set_property    PACKAGE_PIN     A18         [get_ports { usb_uart_txd }];
 

##--------------------------------------------------------------------------------
# END OF CODE, ANY LINES BEYOND THIS POINT ARE AUTO-GENERATED