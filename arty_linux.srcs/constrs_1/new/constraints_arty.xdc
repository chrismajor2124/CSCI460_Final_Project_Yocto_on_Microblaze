# CONSTRAINTS
#---------------------------------------------------------------------------------------------------------------------


# Arty clock
#set_property    IOSTANDARD      LVCMOS33    [get_ports sys_clock]
#set_property    PACKAGE_PIN     E3          [get_ports sys_clock]


# Eternet reference clock
set_property    IOSTANDARD      LVCMOS33    [get_ports eth_ref_clk]
set_property    PACKAGE_PIN     G18         [get_ports eth_ref_clk]


# LED GPIO
#set_property    IOSTANDARD      LVCMOS33    [get_ports led_4bits_tri_o[3]]
#set_property    IOSTANDARD      LVCMOS33    [get_ports led_4bits_tri_o[2]]
#set_property    IOSTANDARD      LVCMOS33    [get_ports led_4bits_tri_o[1]]
#set_property    IOSTANDARD      LVCMOS33    [get_ports led_4bits_tri_o[0]]

#set_property    PACKAGE_PIN     T10         [get_ports led_4bits_tri_o[3]]
#set_property    PACKAGE_PIN     T9          [get_ports led_4bits_tri_o[2]]
#set_property    PACKAGE_PIN     J5          [get_ports led_4bits_tri_o[1]]
#set_property    PACKAGE_PIN     H5          [get_ports led_4bits_tri_o[0]]


## RGB LED GPIO
#set_property    IOSTANDARD      LVCMOS33    [get_ports rgb_led_tri_o[11]]
#set_property    IOSTANDARD      LVCMOS33    [get_ports rgb_led_tri_o[10]]
#set_property    IOSTANDARD      LVCMOS33    [get_ports rgb_led_tri_o[9] ]
#set_property    IOSTANDARD      LVCMOS33    [get_ports rgb_led_tri_o[8] ]
#set_property    IOSTANDARD      LVCMOS33    [get_ports rgb_led_tri_o[7] ]
#set_property    IOSTANDARD      LVCMOS33    [get_ports rgb_led_tri_o[6] ]
#set_property    IOSTANDARD      LVCMOS33    [get_ports rgb_led_tri_o[5] ]
#set_property    IOSTANDARD      LVCMOS33    [get_ports rgb_led_tri_o[4] ]
#set_property    IOSTANDARD      LVCMOS33    [get_ports rgb_led_tri_o[3] ]
#set_property    IOSTANDARD      LVCMOS33    [get_ports rgb_led_tri_o[2] ]
#set_property    IOSTANDARD      LVCMOS33    [get_ports rgb_led_tri_o[1] ]
#set_property    IOSTANDARD      LVCMOS33    [get_ports rgb_led_tri_o[0] ]

#set_property    PACKAGE_PIN     G6          [get_ports rgb_led_tri_o[11]]
#set_property    PACKAGE_PIN     F6          [get_ports rgb_led_tri_o[10]]
#set_property    PACKAGE_PIN     E1          [get_ports rgb_led_tri_o[9] ]
#set_property    PACKAGE_PIN     G3          [get_ports rgb_led_tri_o[8] ]
#set_property    PACKAGE_PIN     J4          [get_ports rgb_led_tri_o[7] ]
#set_property    PACKAGE_PIN     G4          [get_ports rgb_led_tri_o[6] ]
#set_property    PACKAGE_PIN     J3          [get_ports rgb_led_tri_o[5] ]
#set_property    PACKAGE_PIN     J2          [get_ports rgb_led_tri_o[4] ]
#set_property    PACKAGE_PIN     H4          [get_ports rgb_led_tri_o[3] ]
#set_property    PACKAGE_PIN     K1          [get_ports rgb_led_tri_o[2] ]
#set_property    PACKAGE_PIN     H6          [get_ports rgb_led_tri_o[1] ]
#set_property    PACKAGE_PIN     K2          [get_ports rgb_led_tri_o[0] ]


#---------------------------------------------------------------------------------------------------------------------
# END OF CODE
