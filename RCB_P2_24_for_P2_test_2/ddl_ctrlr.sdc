## Generated SDC file "ddl_ctrlr.sdc"

## Copyright (C) 1991-2011 Altera Corporation
## Your use of Altera Corporation's design tools, logic functions 
## and other software and tools, and its AMPP partner logic 
## functions, and any output files from any of the foregoing 
## (including device programming or simulation files), and any 
## associated documentation or information are expressly subject 
## to the terms and conditions of the Altera Program License 
## Subscription Agreement, Altera MegaCore Function License 
## Agreement, or other applicable license agreement, including, 
## without limitation, that your use is for the sole purpose of 
## programming logic devices manufactured by Altera and sold by 
## Altera or its authorized distributors.  Please refer to the 
## applicable agreement for further details.


## VENDOR  "Altera"
## PROGRAM "Quartus II"
## VERSION "Version 10.1 Build 197 01/19/2011 Service Pack 1 SJ Full Version"

## DATE    "Tue Sep 16 10:52:23 2014"

##
## DEVICE  "EP2S15F484C5"
##


#**************************************************************
# Time Information
#**************************************************************

set_time_format -unit ns -decimal_places 3



#**************************************************************
# Create Clock
#**************************************************************

create_clock -name {CLK40DES1} -period 25.000 -waveform { 0.000 12.500 } [get_ports {CLK40DES1}]
create_clock -name {inst85} -period 25.000 -waveform { 0.000 12.500 } [get_registers {inst85}]
create_clock -name {TTC_READY} -period 25.000 -waveform { 0.000 12.500 } [get_ports {TTC_READY}]


#**************************************************************
# Create Generated Clock
#**************************************************************

create_generated_clock -name {PLL0:inst2|altpll:altpll_component|_clk0} -source [get_pins {inst2|altpll_component|pll|inclk[0]}] -duty_cycle 50.000 -multiply_by 1 -master_clock {CLK40DES1} [get_pins {inst2|altpll_component|pll|clk[0]}] 
create_generated_clock -name {PLL0:inst2|altpll:altpll_component|_clk1} -source [get_pins {inst2|altpll_component|pll|inclk[0]}] -duty_cycle 50.000 -multiply_by 1 -divide_by 2 -master_clock {CLK40DES1} [get_pins {inst2|altpll_component|pll|clk[1]}] 
create_generated_clock -name {PLL0:inst2|altpll:altpll_component|_clk2} -source [get_pins {inst2|altpll_component|pll|inclk[0]}] -duty_cycle 50.000 -multiply_by 1 -divide_by 4 -master_clock {CLK40DES1} [get_pins {inst2|altpll_component|pll|clk[2]}] 
create_generated_clock -name {PLL0:inst2|altpll:altpll_component|_clk4} -source [get_pins {inst2|altpll_component|pll|inclk[0]}] -duty_cycle 50.000 -multiply_by 4 -master_clock {CLK40DES1} [get_pins {inst2|altpll_component|pll|clk[4]}] 


#**************************************************************
# Set Clock Latency
#**************************************************************



#**************************************************************
# Set Clock Uncertainty
#**************************************************************

set_clock_uncertainty -rise_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -setup 0.080 
set_clock_uncertainty -rise_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -fall_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -setup 0.080 
set_clock_uncertainty -rise_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -setup 0.080 
set_clock_uncertainty -rise_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -fall_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -setup 0.080 
set_clock_uncertainty -rise_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk2}] -setup 0.080 
set_clock_uncertainty -rise_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -fall_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk2}] -setup 0.080 
set_clock_uncertainty -rise_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk4}] -setup 0.080 
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -setup 0.080 
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -fall_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -setup 0.080 
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -setup 0.080 
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -fall_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -setup 0.080 
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk2}] -setup 0.080 
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -fall_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk2}] -setup 0.080 
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk4}] -setup 0.080 
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -fall_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk4}] -setup 0.080
set_clock_uncertainty -rise_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -setup 0.080 
set_clock_uncertainty -rise_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -fall_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -setup 0.080 
set_clock_uncertainty -rise_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -setup 0.080 
set_clock_uncertainty -rise_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -fall_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -setup 0.080 
set_clock_uncertainty -rise_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk2}] -setup 0.080 
set_clock_uncertainty -rise_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -fall_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk2}] -setup 0.080 
set_clock_uncertainty -rise_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk4}] -setup 0.080 
set_clock_uncertainty -rise_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -fall_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk4}] -setup 0.080
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -setup 0.080 
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -fall_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -setup 0.080 
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -setup 0.080 
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -fall_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -setup 0.080 
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk2}] -setup 0.080 
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -fall_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk2}] -setup 0.080 
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk4}] -setup 0.080 
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -fall_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk4}] -setup 0.080 
set_clock_uncertainty -rise_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk2}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -setup 0.080 
set_clock_uncertainty -rise_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk2}] -fall_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -setup 0.080 
set_clock_uncertainty -rise_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk2}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -setup 0.080 
set_clock_uncertainty -rise_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk2}] -fall_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -setup 0.080 
set_clock_uncertainty -rise_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk2}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk2}] -setup 0.080 
set_clock_uncertainty -rise_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk2}] -fall_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk2}] -setup 0.080 
set_clock_uncertainty -rise_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk2}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk4}] -setup 0.080 
set_clock_uncertainty -rise_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk2}] -fall_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk4}] -setup 0.080 
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk2}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -setup 0.080 
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk2}] -fall_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -setup 0.080 
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk2}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -setup 0.080 
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk2}] -fall_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -setup 0.080 
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk2}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk2}] -setup 0.080 
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk2}] -fall_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk2}] -setup 0.080 
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk2}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk4}] -setup 0.080 
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk2}] -fall_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk4}] -setup 0.080 
set_clock_uncertainty -rise_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk4}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -setup 0.080 
set_clock_uncertainty -rise_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk4}] -fall_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -setup 0.080 
set_clock_uncertainty -rise_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk4}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -setup 0.080 
set_clock_uncertainty -rise_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk4}] -fall_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -setup 0.080 
set_clock_uncertainty -rise_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk4}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk4}] -setup 0.080 
set_clock_uncertainty -rise_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk4}] -fall_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk4}] -setup 0.080 
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk4}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -setup 0.080 
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk4}] -fall_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk0}] -setup 0.080 
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk4}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -setup 0.080 
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk4}] -fall_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk1}] -setup 0.080 
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk4}] -rise_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk4}] -setup 0.080 
set_clock_uncertainty -fall_from [get_clocks {PLL0:inst2|altpll:altpll_component|_clk4}] -fall_to [get_clocks {PLL0:inst2|altpll:altpll_component|_clk4}] -setup 0.080 


#**************************************************************
# Set Input Delay
#**************************************************************



#**************************************************************
# Set Output Delay
#**************************************************************



#**************************************************************
# Set Clock Groups
#**************************************************************



#**************************************************************
# Set False Path
#**************************************************************



#**************************************************************
# Set Multicycle Path
#**************************************************************



#**************************************************************
# Set Maximum Delay
#**************************************************************



#**************************************************************
# Set Minimum Delay
#**************************************************************



#**************************************************************
# Set Input Transition
#**************************************************************

