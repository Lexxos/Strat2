####################################################################################################
# Copyright (c) 2018 Braiins Systems s.r.o.
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.
####################################################################################################

####################################################################################################
# Pin assignment for GPIO 0 - inputs
####################################################################################################
# connectors J1..J9 - PLUG0
set_property -dict { PACKAGE_PIN T11 IOSTANDARD LVCMOS33 PULLDOWN true } [get_ports { gpio_0_tri_i[0]  }];  # S9: J1_5, PLUG0
set_property -dict { PACKAGE_PIN R19 IOSTANDARD LVCMOS33 PULLDOWN true } [get_ports { gpio_0_tri_i[1]  }];  # S9: J2_5, PLUG0
set_property -dict { PACKAGE_PIN T14 IOSTANDARD LVCMOS33 PULLDOWN true } [get_ports { gpio_0_tri_i[2]  }];  # S9: J3_5, PLUG0
set_property -dict { PACKAGE_PIN Y16 IOSTANDARD LVCMOS33 PULLDOWN true } [get_ports { gpio_0_tri_i[3]  }];  # S9: J4_5, PLUG0
set_property -dict { PACKAGE_PIN T16 IOSTANDARD LVCMOS33 PULLDOWN true } [get_ports { gpio_0_tri_i[4]  }];  # S9: J5_5, PLUG0
set_property -dict { PACKAGE_PIN U14 IOSTANDARD LVCMOS33 PULLDOWN true } [get_ports { gpio_0_tri_i[5]  }];  # S9: J6_5, PLUG0
set_property -dict { PACKAGE_PIN T20 IOSTANDARD LVCMOS33 PULLDOWN true } [get_ports { gpio_0_tri_i[6]  }];  # S9: J7_5, PLUG0
set_property -dict { PACKAGE_PIN Y18 IOSTANDARD LVCMOS33 PULLDOWN true } [get_ports { gpio_0_tri_i[7]  }];  # S9: J8_5, PLUG0
set_property -dict { PACKAGE_PIN R16 IOSTANDARD LVCMOS33 PULLDOWN true } [get_ports { gpio_0_tri_i[8]  }];  # S9: J9_5, PLUG0


####################################################################################################
# Pin assignment for GPIO 1 - outputs
####################################################################################################
# LEDs
set_property -dict { PACKAGE_PIN M19 IOSTANDARD LVCMOS33 } [get_ports { gpio_1_tri_o[0]  }];  # S9: D5, LED
set_property -dict { PACKAGE_PIN M17 IOSTANDARD LVCMOS33 } [get_ports { gpio_1_tri_o[1]  }];  # S9: D6, LED
set_property -dict { PACKAGE_PIN F16 IOSTANDARD LVCMOS33 } [get_ports { gpio_1_tri_o[2]  }];  # S9: D7, LED
set_property -dict { PACKAGE_PIN L19 IOSTANDARD LVCMOS33 } [get_ports { gpio_1_tri_o[3]  }];  # S9: D8, LED

# connectors J1..J9 - RST
set_property -dict { PACKAGE_PIN T10 IOSTANDARD LVCMOS33 } [get_ports { gpio_1_tri_o[4]  }];  # S9: J1_15, RST
set_property -dict { PACKAGE_PIN V13 IOSTANDARD LVCMOS33 } [get_ports { gpio_1_tri_o[5]  }];  # S9: J2_15, RST
set_property -dict { PACKAGE_PIN T15 IOSTANDARD LVCMOS33 } [get_ports { gpio_1_tri_o[6]  }];  # S9: J3_15, RST
set_property -dict { PACKAGE_PIN Y17 IOSTANDARD LVCMOS33 } [get_ports { gpio_1_tri_o[7]  }];  # S9: J4_15, RST
set_property -dict { PACKAGE_PIN U17 IOSTANDARD LVCMOS33 } [get_ports { gpio_1_tri_o[8]  }];  # S9: J5_15, RST
set_property -dict { PACKAGE_PIN U15 IOSTANDARD LVCMOS33 } [get_ports { gpio_1_tri_o[9]  }];  # S9: J6_15, RST
set_property -dict { PACKAGE_PIN U20 IOSTANDARD LVCMOS33 } [get_ports { gpio_1_tri_o[10] }];  # S9: J7_15, RST
set_property -dict { PACKAGE_PIN Y19 IOSTANDARD LVCMOS33 } [get_ports { gpio_1_tri_o[11] }];  # S9: J8_15, RST
set_property -dict { PACKAGE_PIN R17 IOSTANDARD LVCMOS33 } [get_ports { gpio_1_tri_o[12] }];  # S9: J9_15, RST


####################################################################################################
# Pin assignment for PWM
####################################################################################################
set_property -dict { PACKAGE_PIN J18 IOSTANDARD LVCMOS33 } [get_ports { pwm0[0] }];  # S9: FAN1_4 ... FAN6_4, PWM


####################################################################################################
# Pin assignment for I2C
####################################################################################################
set_property -dict { PACKAGE_PIN W18 IOSTANDARD LVCMOS33 PULLUP true } [get_ports { iic_0_scl_io }];  # S9: Jx_4, TSCL
set_property -dict { PACKAGE_PIN W19 IOSTANDARD LVCMOS33 PULLUP true } [get_ports { iic_0_sda_io }];  # S9: Jx_3, TSDA


####################################################################################################
# Pin assignment for UARTs
####################################################################################################
# connectors J1..J9 - RXD
set_property -dict { PACKAGE_PIN U12 IOSTANDARD LVCMOS33 PULLUP true } [get_ports { rxd_0 }];  # S9: J1_12, RX
set_property -dict { PACKAGE_PIN W13 IOSTANDARD LVCMOS33 PULLUP true } [get_ports { rxd_1 }];  # S9: J2_12, RX
set_property -dict { PACKAGE_PIN R14 IOSTANDARD LVCMOS33 PULLUP true } [get_ports { rxd_2 }];  # S9: J3_12, RX
set_property -dict { PACKAGE_PIN Y14 IOSTANDARD LVCMOS33 PULLUP true } [get_ports { rxd_3 }];  # S9: J4_12, RX
set_property -dict { PACKAGE_PIN W15 IOSTANDARD LVCMOS33 PULLUP true } [get_ports { rxd_4 }];  # S9: J5_12, RX
set_property -dict { PACKAGE_PIN U19 IOSTANDARD LVCMOS33 PULLUP true } [get_ports { rxd_5 }];  # S9: J6_12, RX
set_property -dict { PACKAGE_PIN W20 IOSTANDARD LVCMOS33 PULLUP true } [get_ports { rxd_6 }];  # S9: J7_12, RX
set_property -dict { PACKAGE_PIN W16 IOSTANDARD LVCMOS33 PULLUP true } [get_ports { rxd_7 }];  # S9: J8_12, RX
# !!! now J9.RX is output (used for debug purposes) !!!
set_property -dict { PACKAGE_PIN R18 IOSTANDARD LVCMOS33 } [get_ports { rxd_8 }];  # S9: J9_12, RX

# connectors J1..J9 - TXD
set_property -dict { PACKAGE_PIN T12 IOSTANDARD LVCMOS33 } [get_ports { txd_0 }];  # S9: J1_11, TX
set_property -dict { PACKAGE_PIN V12 IOSTANDARD LVCMOS33 } [get_ports { txd_1 }];  # S9: J2_11, TX
set_property -dict { PACKAGE_PIN P14 IOSTANDARD LVCMOS33 } [get_ports { txd_2 }];  # S9: J3_11, TX
set_property -dict { PACKAGE_PIN W14 IOSTANDARD LVCMOS33 } [get_ports { txd_3 }];  # S9: J4_11, TX
set_property -dict { PACKAGE_PIN V15 IOSTANDARD LVCMOS33 } [get_ports { txd_4 }];  # S9: J5_11, TX
set_property -dict { PACKAGE_PIN U18 IOSTANDARD LVCMOS33 } [get_ports { txd_5 }];  # S9: J6_11, TX
set_property -dict { PACKAGE_PIN V20 IOSTANDARD LVCMOS33 } [get_ports { txd_6 }];  # S9: J7_11, TX
set_property -dict { PACKAGE_PIN V16 IOSTANDARD LVCMOS33 } [get_ports { txd_7 }];  # S9: J8_11, TX
set_property -dict { PACKAGE_PIN T17 IOSTANDARD LVCMOS33 } [get_ports { txd_8 }];  # S9: J9_11, TX

