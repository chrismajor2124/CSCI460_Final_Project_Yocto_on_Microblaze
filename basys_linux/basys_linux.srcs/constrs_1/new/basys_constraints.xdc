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
set_property    IOSTANDARD      LVCMOS33    [get_ports { clk }];
set_property    PACKAGE_PIN     W5          [get_ports { clk }];


# led - LEDs
# Set IO standard voltage and pins for the LED outputs
set_property    IOSTANDARD      LVCMOS33    [get_ports { led[15] }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led[14] }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led[13] }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led[12] }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led[11] }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led[10] }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led[11] }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led[10] }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led[9]  }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led[8]  }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led[7]  }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led[6]  }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led[5]  }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led[4]  }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led[3]  }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led[2]  }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led[1]  }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { led[0]  }];

set_property    PACKAGE_PIN     L1          [get_ports { led[15] }];
set_property    PACKAGE_PIN     P1          [get_ports { led[14] }];
set_property    PACKAGE_PIN     N3          [get_ports { led[13] }];
set_property    PACKAGE_PIN     P3          [get_ports { led[12] }];
set_property    PACKAGE_PIN     U3          [get_ports { led[11] }];
set_property    PACKAGE_PIN     W3          [get_ports { led[10] }];
set_property    PACKAGE_PIN     V3          [get_ports { led[9]  }];
set_property    PACKAGE_PIN     V13         [get_ports { led[8]  }];
set_property    PACKAGE_PIN     V14         [get_ports { led[7]  }];
set_property    PACKAGE_PIN     U14         [get_ports { led[6]  }];
set_property    PACKAGE_PIN     U15         [get_ports { led[5]  }];
set_property    PACKAGE_PIN     W18         [get_ports { led[4]  }];
set_property    PACKAGE_PIN     V19         [get_ports { led[3]  }];
set_property    PACKAGE_PIN     U19         [get_ports { led[2]  }];
set_property    PACKAGE_PIN     E19         [get_ports { led[1]  }];
set_property    PACKAGE_PIN     U16         [get_ports { led[0]  }];


# usb_uart_rx - USB UART Receive Line
# Set IO standard voltage and pins for the USB UART RX line
set_property    IOSTANDARD      LVCMOS33    [get_ports { usb_uart_rx }];
set_property    PACKAGE_PIN     B18         [get_ports { usb_uart_rx }];


# usb_uart_tx - USB UART Receive Line
# Set IO standard voltage and pins for the USB UART TX line
set_property    IOSTANDARD      LVCMOS33    [get_ports { usb_uart_tx }];
set_property    PACKAGE_PIN     A18         [get_ports { usb_uart_tx }];


# seven_seg_led - 7-Segment LED Displays
# Set IO standard voltage and pins for the 7-Segment LED Displays lines      
set_property    IOSTANDARD      LVCMOS33    [get_ports { seven_seg_led[6] }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { seven_seg_led[5] }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { seven_seg_led[4] }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { seven_seg_led[3] }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { seven_seg_led[2] }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { seven_seg_led[1] }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { seven_seg_led[0] }]; 

set_property    PACKAGE_PIN     W7          [get_ports { seven_seg_led[6] }];     
set_property    PACKAGE_PIN     W6          [get_ports { seven_seg_led[5] }];  
set_property    PACKAGE_PIN     U8          [get_ports { seven_seg_led[4] }];                   
set_property    PACKAGE_PIN     V8          [get_ports { seven_seg_led[3] }];                    
set_property    PACKAGE_PIN     U5          [get_ports { seven_seg_led[2] }];                  
set_property    PACKAGE_PIN     V5          [get_ports { seven_seg_led[1] }];                   
set_property    PACKAGE_PIN     U7          [get_ports { seven_seg_led[0] }];                    


# seven_seg_anode - 7-Segment LED Anodes
# Set IO standard voltage and pins for the 7-Segment LED Anode lines  
set_property    IOSTANDARD      LVCMOS33    [get_ports { seven_seg_anode[3] }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { seven_seg_anode[2] }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { seven_seg_anode[0] }];
set_property    IOSTANDARD      LVCMOS33    [get_ports { seven_seg_anode[1] }];

set_property    PACKAGE_PIN     W4          [get_ports { seven_seg_anode[3] }]; 
set_property    PACKAGE_PIN     V4          [get_ports { seven_seg_anode[2] }];   
set_property    PACKAGE_PIN     U4          [get_ports { seven_seg_anode[1] }];  
set_property    PACKAGE_PIN     U2          [get_ports { seven_seg_anode[0] }];
 

##--------------------------------------------------------------------------------
# END OF CODE, ANY LINES BEYOND THIS POINT ARE AUTO-GENERATED