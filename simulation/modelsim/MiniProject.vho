-- Copyright (C) 1991-2012 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 12.0 Build 178 05/31/2012 SJ Full Version"

-- DATE "10/14/2018 23:42:00"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	miniProject IS
    PORT (
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(17 DOWNTO 0);
	ROW : IN std_logic_vector(3 DOWNTO 0);
	KEY : IN std_logic_vector(3 DOWNTO 0);
	COL : OUT std_logic_vector(3 DOWNTO 0);
	LEDR : OUT std_logic_vector(17 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0)
	);
END miniProject;

-- Design Ports Information
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- COL[0]	=>  Location: PIN_N18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- COL[1]	=>  Location: PIN_G23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- COL[2]	=>  Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- COL[3]	=>  Location: PIN_H23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[0]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[4]	=>  Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[5]	=>  Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[6]	=>  Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[7]	=>  Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[8]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[9]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[10]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[11]	=>  Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[12]	=>  Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[13]	=>  Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[14]	=>  Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[15]	=>  Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[16]	=>  Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[17]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[0]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[0]	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[1]	=>  Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[2]	=>  Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[3]	=>  Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[4]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[5]	=>  Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[6]	=>  Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[0]	=>  Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[1]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[2]	=>  Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[3]	=>  Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[4]	=>  Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[5]	=>  Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[6]	=>  Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[0]	=>  Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[1]	=>  Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[2]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[3]	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[4]	=>  Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[5]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[6]	=>  Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[0]	=>  Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[1]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[2]	=>  Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[3]	=>  Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[4]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[5]	=>  Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[6]	=>  Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ROW[0]	=>  Location: PIN_J23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ROW[1]	=>  Location: PIN_H25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ROW[2]	=>  Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ROW[3]	=>  Location: PIN_K19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF miniProject IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_ROW : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_COL : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL \comb_42|Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \comb_42|Mult2|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \comb_42|Mult1|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \comb_42|Mult3|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \comb_39|selectedOperator[3]~2clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \comb_35|always0~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \comb_3|scaledClock~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \CLOCK_50~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \comb_4|scaledClock~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \comb_42|Add2~0_combout\ : std_logic;
SIGNAL \comb_41|Add1~8_combout\ : std_logic;
SIGNAL \comb_41|Add2~2_combout\ : std_logic;
SIGNAL \comb_41|Add2~4_combout\ : std_logic;
SIGNAL \comb_41|Add2~6_combout\ : std_logic;
SIGNAL \comb_41|Add2~16_combout\ : std_logic;
SIGNAL \comb_40|Add1~0_combout\ : std_logic;
SIGNAL \comb_40|Add1~10_combout\ : std_logic;
SIGNAL \comb_40|Add2~0_combout\ : std_logic;
SIGNAL \comb_40|Add2~10_combout\ : std_logic;
SIGNAL \comb_42|Add2~4_combout\ : std_logic;
SIGNAL \comb_42|Add2~21\ : std_logic;
SIGNAL \comb_42|Add2~22_combout\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~DATAOUT16\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~DATAOUT21\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~4\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~5\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~6\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~7\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~8\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~9\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~10\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~11\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~12\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~13\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~DATAOUT21\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~4\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~5\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~6\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~7\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~8\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~9\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~10\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~11\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~12\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~13\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~DATAOUT21\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~4\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~5\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~6\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~7\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~8\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~9\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~10\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~11\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~12\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~13\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~DATAOUT20\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~DATAOUT21\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~2\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~3\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~4\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~5\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~6\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~7\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~8\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~9\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~10\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~11\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~12\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~13\ : std_logic;
SIGNAL \comb_42|Add3~2_combout\ : std_logic;
SIGNAL \comb_42|Add4~2_combout\ : std_logic;
SIGNAL \comb_42|Add3~4_combout\ : std_logic;
SIGNAL \comb_42|Add3~6_combout\ : std_logic;
SIGNAL \comb_42|Add3~10_combout\ : std_logic;
SIGNAL \comb_42|Add3~14_combout\ : std_logic;
SIGNAL \comb_42|Add3~18_combout\ : std_logic;
SIGNAL \comb_42|Add3~20_combout\ : std_logic;
SIGNAL \comb_42|Add3~22_combout\ : std_logic;
SIGNAL \comb_42|Add4~8_combout\ : std_logic;
SIGNAL \comb_42|Add4~10_combout\ : std_logic;
SIGNAL \comb_42|Add4~12_combout\ : std_logic;
SIGNAL \comb_42|Add4~16_combout\ : std_logic;
SIGNAL \comb_42|Add4~18_combout\ : std_logic;
SIGNAL \comb_42|Add4~21\ : std_logic;
SIGNAL \comb_42|Add4~22_combout\ : std_logic;
SIGNAL \comb_3|Add0~0_combout\ : std_logic;
SIGNAL \comb_3|Add0~1\ : std_logic;
SIGNAL \comb_3|Add0~2_combout\ : std_logic;
SIGNAL \comb_3|Add0~3\ : std_logic;
SIGNAL \comb_3|Add0~4_combout\ : std_logic;
SIGNAL \comb_3|Add0~5\ : std_logic;
SIGNAL \comb_3|Add0~6_combout\ : std_logic;
SIGNAL \comb_3|Add0~7\ : std_logic;
SIGNAL \comb_3|Add0~8_combout\ : std_logic;
SIGNAL \comb_3|Add0~9\ : std_logic;
SIGNAL \comb_3|Add0~10_combout\ : std_logic;
SIGNAL \comb_3|Add0~11\ : std_logic;
SIGNAL \comb_3|Add0~12_combout\ : std_logic;
SIGNAL \comb_3|Add0~13\ : std_logic;
SIGNAL \comb_3|Add0~14_combout\ : std_logic;
SIGNAL \comb_3|Add0~15\ : std_logic;
SIGNAL \comb_3|Add0~16_combout\ : std_logic;
SIGNAL \comb_3|Add0~17\ : std_logic;
SIGNAL \comb_3|Add0~18_combout\ : std_logic;
SIGNAL \comb_3|Add0~19\ : std_logic;
SIGNAL \comb_3|Add0~20_combout\ : std_logic;
SIGNAL \comb_3|Add0~21\ : std_logic;
SIGNAL \comb_3|Add0~22_combout\ : std_logic;
SIGNAL \comb_3|Add0~23\ : std_logic;
SIGNAL \comb_3|Add0~24_combout\ : std_logic;
SIGNAL \comb_3|Add0~25\ : std_logic;
SIGNAL \comb_3|Add0~26_combout\ : std_logic;
SIGNAL \comb_3|Add0~27\ : std_logic;
SIGNAL \comb_3|Add0~28_combout\ : std_logic;
SIGNAL \comb_3|Add0~29\ : std_logic;
SIGNAL \comb_3|Add0~30_combout\ : std_logic;
SIGNAL \comb_3|Add0~31\ : std_logic;
SIGNAL \comb_3|Add0~32_combout\ : std_logic;
SIGNAL \comb_3|Add0~33\ : std_logic;
SIGNAL \comb_3|Add0~34_combout\ : std_logic;
SIGNAL \comb_3|Add0~35\ : std_logic;
SIGNAL \comb_3|Add0~36_combout\ : std_logic;
SIGNAL \comb_3|Add0~37\ : std_logic;
SIGNAL \comb_3|Add0~38_combout\ : std_logic;
SIGNAL \comb_3|Add0~39\ : std_logic;
SIGNAL \comb_3|Add0~40_combout\ : std_logic;
SIGNAL \comb_3|Add0~41\ : std_logic;
SIGNAL \comb_3|Add0~42_combout\ : std_logic;
SIGNAL \comb_3|Add0~43\ : std_logic;
SIGNAL \comb_3|Add0~44_combout\ : std_logic;
SIGNAL \comb_3|Add0~45\ : std_logic;
SIGNAL \comb_3|Add0~46_combout\ : std_logic;
SIGNAL \comb_3|Add0~47\ : std_logic;
SIGNAL \comb_3|Add0~48_combout\ : std_logic;
SIGNAL \comb_3|Add0~49\ : std_logic;
SIGNAL \comb_3|Add0~50_combout\ : std_logic;
SIGNAL \comb_3|Add0~51\ : std_logic;
SIGNAL \comb_3|Add0~52_combout\ : std_logic;
SIGNAL \comb_4|Add0~0_combout\ : std_logic;
SIGNAL \comb_4|Add0~1\ : std_logic;
SIGNAL \comb_4|Add0~2_combout\ : std_logic;
SIGNAL \comb_4|Add0~3\ : std_logic;
SIGNAL \comb_4|Add0~4_combout\ : std_logic;
SIGNAL \comb_4|Add0~5\ : std_logic;
SIGNAL \comb_4|Add0~6_combout\ : std_logic;
SIGNAL \comb_4|Add0~7\ : std_logic;
SIGNAL \comb_4|Add0~8_combout\ : std_logic;
SIGNAL \comb_4|Add0~9\ : std_logic;
SIGNAL \comb_4|Add0~10_combout\ : std_logic;
SIGNAL \comb_4|Add0~11\ : std_logic;
SIGNAL \comb_4|Add0~12_combout\ : std_logic;
SIGNAL \comb_4|Add0~13\ : std_logic;
SIGNAL \comb_4|Add0~14_combout\ : std_logic;
SIGNAL \comb_4|Add0~15\ : std_logic;
SIGNAL \comb_4|Add0~16_combout\ : std_logic;
SIGNAL \comb_4|Add0~17\ : std_logic;
SIGNAL \comb_4|Add0~18_combout\ : std_logic;
SIGNAL \comb_4|Add0~19\ : std_logic;
SIGNAL \comb_4|Add0~20_combout\ : std_logic;
SIGNAL \comb_4|Add0~21\ : std_logic;
SIGNAL \comb_4|Add0~22_combout\ : std_logic;
SIGNAL \comb_4|Add0~23\ : std_logic;
SIGNAL \comb_4|Add0~24_combout\ : std_logic;
SIGNAL \comb_4|Add0~25\ : std_logic;
SIGNAL \comb_4|Add0~26_combout\ : std_logic;
SIGNAL \comb_4|Add0~27\ : std_logic;
SIGNAL \comb_4|Add0~28_combout\ : std_logic;
SIGNAL \comb_4|Add0~29\ : std_logic;
SIGNAL \comb_4|Add0~30_combout\ : std_logic;
SIGNAL \comb_4|Add0~31\ : std_logic;
SIGNAL \comb_4|Add0~32_combout\ : std_logic;
SIGNAL \comb_4|Add0~33\ : std_logic;
SIGNAL \comb_4|Add0~34_combout\ : std_logic;
SIGNAL \comb_4|Add0~35\ : std_logic;
SIGNAL \comb_4|Add0~36_combout\ : std_logic;
SIGNAL \comb_4|Add0~37\ : std_logic;
SIGNAL \comb_4|Add0~38_combout\ : std_logic;
SIGNAL \comb_4|Add0~39\ : std_logic;
SIGNAL \comb_4|Add0~40_combout\ : std_logic;
SIGNAL \comb_4|Add0~41\ : std_logic;
SIGNAL \comb_4|Add0~42_combout\ : std_logic;
SIGNAL \comb_4|Add0~43\ : std_logic;
SIGNAL \comb_4|Add0~44_combout\ : std_logic;
SIGNAL \comb_4|Add0~45\ : std_logic;
SIGNAL \comb_4|Add0~46_combout\ : std_logic;
SIGNAL \comb_4|Add0~47\ : std_logic;
SIGNAL \comb_4|Add0~48_combout\ : std_logic;
SIGNAL \comb_4|Add0~49\ : std_logic;
SIGNAL \comb_4|Add0~50_combout\ : std_logic;
SIGNAL \comb_4|Add0~51\ : std_logic;
SIGNAL \comb_4|Add0~52_combout\ : std_logic;
SIGNAL \comb_3|scaledClock~regout\ : std_logic;
SIGNAL \comb_43|ones~0_combout\ : std_logic;
SIGNAL \comb_43|ones~5_combout\ : std_logic;
SIGNAL \comb_43|ones~8_combout\ : std_logic;
SIGNAL \comb_43|ones~9_combout\ : std_logic;
SIGNAL \comb_43|ones~15_combout\ : std_logic;
SIGNAL \comb_43|ones~21_combout\ : std_logic;
SIGNAL \comb_43|ones~24_combout\ : std_logic;
SIGNAL \comb_43|ones~27_combout\ : std_logic;
SIGNAL \comb_43|ones~30_combout\ : std_logic;
SIGNAL \comb_43|ones~34_combout\ : std_logic;
SIGNAL \comb_43|ones~37_combout\ : std_logic;
SIGNAL \comb_43|ones~41_combout\ : std_logic;
SIGNAL \comb_45|Mux2~5_combout\ : std_logic;
SIGNAL \comb_45|Mux3~2_combout\ : std_logic;
SIGNAL \comb_43|ones~45_combout\ : std_logic;
SIGNAL \comb_43|tens~1_combout\ : std_logic;
SIGNAL \comb_43|tens~6_combout\ : std_logic;
SIGNAL \comb_43|tens~7_combout\ : std_logic;
SIGNAL \comb_43|ones~50_combout\ : std_logic;
SIGNAL \comb_43|tens~13_combout\ : std_logic;
SIGNAL \comb_43|tens~16_combout\ : std_logic;
SIGNAL \comb_43|tens~19_combout\ : std_logic;
SIGNAL \comb_43|tens~23_combout\ : std_logic;
SIGNAL \comb_43|tens~27_combout\ : std_logic;
SIGNAL \comb_43|tens~28_combout\ : std_logic;
SIGNAL \comb_43|ones~57_combout\ : std_logic;
SIGNAL \comb_43|tens~34_combout\ : std_logic;
SIGNAL \comb_45|Mux8~2_combout\ : std_logic;
SIGNAL \comb_43|tens~40_combout\ : std_logic;
SIGNAL \comb_43|tens~41_combout\ : std_logic;
SIGNAL \comb_43|hundreds~3_combout\ : std_logic;
SIGNAL \comb_43|hundreds~7_combout\ : std_logic;
SIGNAL \comb_43|hundreds~9_combout\ : std_logic;
SIGNAL \comb_43|hundreds~12_combout\ : std_logic;
SIGNAL \comb_43|hundreds~15_combout\ : std_logic;
SIGNAL \comb_43|hundreds~19_combout\ : std_logic;
SIGNAL \comb_43|hundreds~21_combout\ : std_logic;
SIGNAL \comb_45|Mux11~2_combout\ : std_logic;
SIGNAL \comb_45|Mux12~2_combout\ : std_logic;
SIGNAL \comb_43|hundreds~29_combout\ : std_logic;
SIGNAL \comb_43|hundreds~30_combout\ : std_logic;
SIGNAL \comb_43|thousands~37_combout\ : std_logic;
SIGNAL \comb_43|thousands~40_combout\ : std_logic;
SIGNAL \comb_43|thousands~41_combout\ : std_logic;
SIGNAL \comb_43|thousands~44_combout\ : std_logic;
SIGNAL \comb_43|thousands~49_combout\ : std_logic;
SIGNAL \comb_43|Add53~0_combout\ : std_logic;
SIGNAL \comb_43|Add53~1_combout\ : std_logic;
SIGNAL \comb_43|thousands~53_combout\ : std_logic;
SIGNAL \comb_43|tenThousands~3_combout\ : std_logic;
SIGNAL \comb_43|tenThousands~11_combout\ : std_logic;
SIGNAL \comb_3|Equal0~0_combout\ : std_logic;
SIGNAL \comb_3|Equal0~1_combout\ : std_logic;
SIGNAL \comb_3|Equal0~2_combout\ : std_logic;
SIGNAL \comb_3|Equal0~3_combout\ : std_logic;
SIGNAL \comb_3|Equal0~4_combout\ : std_logic;
SIGNAL \comb_3|Equal0~5_combout\ : std_logic;
SIGNAL \comb_3|Equal0~6_combout\ : std_logic;
SIGNAL \comb_3|Equal0~7_combout\ : std_logic;
SIGNAL \comb_3|scaledClock~0_combout\ : std_logic;
SIGNAL \comb_41|Mult0|mult_core|romout[0][7]~3_combout\ : std_logic;
SIGNAL \comb_41|Add0~1_combout\ : std_logic;
SIGNAL \comb_41|Mult0|mult_core|romout[0][5]~5_combout\ : std_logic;
SIGNAL \comb_41|Add0~4_combout\ : std_logic;
SIGNAL \comb_40|Mult0|mult_core|romout[0][7]~3_combout\ : std_logic;
SIGNAL \comb_40|Mult0|mult_core|romout[0][6]~4_combout\ : std_logic;
SIGNAL \comb_40|Mult0|mult_core|romout[0][5]~5_combout\ : std_logic;
SIGNAL \comb_42|Mux9~0_combout\ : std_logic;
SIGNAL \comb_42|Mux9~1_combout\ : std_logic;
SIGNAL \comb_42|Mux9~2_combout\ : std_logic;
SIGNAL \comb_42|Mux9~3_combout\ : std_logic;
SIGNAL \comb_42|Mux11~0_combout\ : std_logic;
SIGNAL \comb_42|Mux11~1_combout\ : std_logic;
SIGNAL \comb_42|Mux11~2_combout\ : std_logic;
SIGNAL \comb_42|Mux11~3_combout\ : std_logic;
SIGNAL \comb_42|Mux17~0_combout\ : std_logic;
SIGNAL \comb_42|Mux17~1_combout\ : std_logic;
SIGNAL \comb_3|counter~0_combout\ : std_logic;
SIGNAL \comb_3|counter~1_combout\ : std_logic;
SIGNAL \comb_3|counter~2_combout\ : std_logic;
SIGNAL \comb_3|counter~3_combout\ : std_logic;
SIGNAL \comb_3|counter~4_combout\ : std_logic;
SIGNAL \comb_3|counter~5_combout\ : std_logic;
SIGNAL \comb_3|counter~6_combout\ : std_logic;
SIGNAL \comb_19|Selector3~0_combout\ : std_logic;
SIGNAL \comb_4|scaledClock~regout\ : std_logic;
SIGNAL \comb_4|Equal0~0_combout\ : std_logic;
SIGNAL \comb_4|Equal0~1_combout\ : std_logic;
SIGNAL \comb_4|Equal0~2_combout\ : std_logic;
SIGNAL \comb_4|Equal0~3_combout\ : std_logic;
SIGNAL \comb_4|Equal0~4_combout\ : std_logic;
SIGNAL \comb_4|Equal0~5_combout\ : std_logic;
SIGNAL \comb_4|Equal0~6_combout\ : std_logic;
SIGNAL \comb_4|Equal0~7_combout\ : std_logic;
SIGNAL \comb_4|scaledClock~0_combout\ : std_logic;
SIGNAL \comb_4|counter~0_combout\ : std_logic;
SIGNAL \comb_4|counter~1_combout\ : std_logic;
SIGNAL \comb_4|counter~2_combout\ : std_logic;
SIGNAL \comb_4|counter~3_combout\ : std_logic;
SIGNAL \comb_4|counter~4_combout\ : std_logic;
SIGNAL \comb_4|counter~5_combout\ : std_logic;
SIGNAL \comb_4|counter~6_combout\ : std_logic;
SIGNAL \comb_4|counter~7_combout\ : std_logic;
SIGNAL \comb_4|counter~8_combout\ : std_logic;
SIGNAL \comb_45|Mux2~8_combout\ : std_logic;
SIGNAL \comb_45|Mux3~4_combout\ : std_logic;
SIGNAL \comb_45|Mux8~4_combout\ : std_logic;
SIGNAL \comb_45|Mux11~4_combout\ : std_logic;
SIGNAL \comb_45|Mux12~4_combout\ : std_logic;
SIGNAL \CLOCK_50~combout\ : std_logic;
SIGNAL \comb_3|scaledClock~clkctrl_outclk\ : std_logic;
SIGNAL \CLOCK_50~clkctrl_outclk\ : std_logic;
SIGNAL \comb_4|scaledClock~clkctrl_outclk\ : std_logic;
SIGNAL \comb_10|Q[0]~0_combout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \comb_10|Add0~0_combout\ : std_logic;
SIGNAL \comb_19|Selector1~0_combout\ : std_logic;
SIGNAL \comb_11|Decoder0~0_combout\ : std_logic;
SIGNAL \comb_11|Decoder0~1_combout\ : std_logic;
SIGNAL \comb_11|Decoder0~2_combout\ : std_logic;
SIGNAL \comb_20|Mux0~0_combout\ : std_logic;
SIGNAL \comb_20|pushbuttons[1]~0_combout\ : std_logic;
SIGNAL \comb_20|Mux1~0_combout\ : std_logic;
SIGNAL \comb_20|pushbuttons[0]~feeder_combout\ : std_logic;
SIGNAL \comb_20|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_20|pushButtonPressed~regout\ : std_logic;
SIGNAL \comb_21|Q1~feeder_combout\ : std_logic;
SIGNAL \comb_21|Q1~regout\ : std_logic;
SIGNAL \comb_21|pushButtonSignal~0_combout\ : std_logic;
SIGNAL \comb_21|pushButtonSignal~regout\ : std_logic;
SIGNAL \comb_22|always0~0_combout\ : std_logic;
SIGNAL \comb_19|Selector2~0_combout\ : std_logic;
SIGNAL \comb_19|Selector2~1_combout\ : std_logic;
SIGNAL \comb_19|number[0]~0_combout\ : std_logic;
SIGNAL \comb_19|Selector0~0_combout\ : std_logic;
SIGNAL \comb_19|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_19|buttonPressed~regout\ : std_logic;
SIGNAL \comb_18|flipflop0|Q~feeder_combout\ : std_logic;
SIGNAL \comb_18|flipflop0|Q~regout\ : std_logic;
SIGNAL \comb_18|flipflop1|Q~feeder_combout\ : std_logic;
SIGNAL \comb_18|flipflop1|Q~regout\ : std_logic;
SIGNAL \comb_21|cleanSignal~1_combout\ : std_logic;
SIGNAL \comb_21|Q0~regout\ : std_logic;
SIGNAL \comb_21|cleanSignal~0_combout\ : std_logic;
SIGNAL \comb_21|cleanSignal~regout\ : std_logic;
SIGNAL \comb_22|always0~2_combout\ : std_logic;
SIGNAL \comb_19|Selector1~1_combout\ : std_logic;
SIGNAL \comb_19|Selector1~2_combout\ : std_logic;
SIGNAL \comb_22|always0~1_combout\ : std_logic;
SIGNAL \comb_22|Q2[0]~0_combout\ : std_logic;
SIGNAL \comb_35|memoryNumber[8]~8_combout\ : std_logic;
SIGNAL \comb_35|always0~0_combout\ : std_logic;
SIGNAL \comb_35|always0~0clkctrl_outclk\ : std_logic;
SIGNAL \comb_22|Q2~1_combout\ : std_logic;
SIGNAL \comb_22|Q2[0]~2_combout\ : std_logic;
SIGNAL \comb_35|memoryNumber[4]~4_combout\ : std_logic;
SIGNAL \comb_22|Q1[3]~0_combout\ : std_logic;
SIGNAL \comb_22|Q0[1]~5_combout\ : std_logic;
SIGNAL \comb_22|Q0[1]~4_combout\ : std_logic;
SIGNAL \comb_22|Q0[1]~6_combout\ : std_logic;
SIGNAL \comb_22|Q0[3]~0_combout\ : std_logic;
SIGNAL \comb_19|Selector3~1_combout\ : std_logic;
SIGNAL \comb_35|memoryNumber[0]~0_combout\ : std_logic;
SIGNAL \comb_22|Q0[2]~1_combout\ : std_logic;
SIGNAL \comb_35|memoryNumber[1]~1_combout\ : std_logic;
SIGNAL \comb_22|Q0[1]~2_combout\ : std_logic;
SIGNAL \comb_35|memoryNumber[2]~2_combout\ : std_logic;
SIGNAL \comb_22|Q0[0]~3_combout\ : std_logic;
SIGNAL \comb_35|memoryNumber[3]~3_combout\ : std_logic;
SIGNAL \comb_35|memoryNumber[9]~9_combout\ : std_logic;
SIGNAL \comb_22|Q2~3_combout\ : std_logic;
SIGNAL \comb_22|Q1[2]~1_combout\ : std_logic;
SIGNAL \comb_35|memoryNumber[5]~5_combout\ : std_logic;
SIGNAL \comb_22|Q1[1]~2_combout\ : std_logic;
SIGNAL \comb_35|memoryNumber[6]~6_combout\ : std_logic;
SIGNAL \comb_22|Q1[0]~3_combout\ : std_logic;
SIGNAL \comb_35|memoryNumber[7]~7_combout\ : std_logic;
SIGNAL \comb_22|Q2~4_combout\ : std_logic;
SIGNAL \comb_35|memoryNumber[10]~10_combout\ : std_logic;
SIGNAL \comb_22|Q2~5_combout\ : std_logic;
SIGNAL \comb_35|memoryNumber[11]~11_combout\ : std_logic;
SIGNAL \comb_44|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_39|selectedOperator[3]~0_combout\ : std_logic;
SIGNAL \comb_39|selectedOperator[3]~1_combout\ : std_logic;
SIGNAL \comb_12|Equal0~0_combout\ : std_logic;
SIGNAL \comb_39|selectedOperator[3]~2_combout\ : std_logic;
SIGNAL \comb_39|selectedOperator[3]~2clkctrl_outclk\ : std_logic;
SIGNAL \comb_42|answer[3]~2_combout\ : std_logic;
SIGNAL \comb_37|operand~13_combout\ : std_logic;
SIGNAL \comb_44|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_38|operand[6]~0_combout\ : std_logic;
SIGNAL \comb_37|operand~11_combout\ : std_logic;
SIGNAL \comb_37|operand~12_combout\ : std_logic;
SIGNAL \comb_37|operand~10_combout\ : std_logic;
SIGNAL \comb_41|Mult0|mult_core|romout[0][10]~0_combout\ : std_logic;
SIGNAL \comb_41|Mult0|mult_core|romout[0][9]~1_combout\ : std_logic;
SIGNAL \comb_37|operand~9_combout\ : std_logic;
SIGNAL \comb_41|Mult0|mult_core|romout[0][8]~2_combout\ : std_logic;
SIGNAL \comb_37|operand~7_combout\ : std_logic;
SIGNAL \comb_37|operand~8_combout\ : std_logic;
SIGNAL \comb_37|operand~6_combout\ : std_logic;
SIGNAL \comb_41|Add0~0_combout\ : std_logic;
SIGNAL \comb_41|Mult0|mult_core|romout[0][6]~4_combout\ : std_logic;
SIGNAL \comb_37|operand~5_combout\ : std_logic;
SIGNAL \comb_41|Add0~2_combout\ : std_logic;
SIGNAL \comb_41|Add0~3_combout\ : std_logic;
SIGNAL \comb_41|Add1~1\ : std_logic;
SIGNAL \comb_41|Add1~3\ : std_logic;
SIGNAL \comb_41|Add1~5\ : std_logic;
SIGNAL \comb_41|Add1~7\ : std_logic;
SIGNAL \comb_41|Add1~9\ : std_logic;
SIGNAL \comb_41|Add1~11\ : std_logic;
SIGNAL \comb_41|Add1~13\ : std_logic;
SIGNAL \comb_41|Add1~15\ : std_logic;
SIGNAL \comb_41|Add1~16_combout\ : std_logic;
SIGNAL \comb_41|Add1~14_combout\ : std_logic;
SIGNAL \comb_41|Add1~12_combout\ : std_logic;
SIGNAL \comb_41|Add1~10_combout\ : std_logic;
SIGNAL \comb_41|Add1~6_combout\ : std_logic;
SIGNAL \comb_41|Add1~4_combout\ : std_logic;
SIGNAL \comb_41|Add1~2_combout\ : std_logic;
SIGNAL \comb_41|Add1~0_combout\ : std_logic;
SIGNAL \comb_37|operand~2_combout\ : std_logic;
SIGNAL \comb_41|Add2~1\ : std_logic;
SIGNAL \comb_41|Add2~3\ : std_logic;
SIGNAL \comb_41|Add2~5\ : std_logic;
SIGNAL \comb_41|Add2~7\ : std_logic;
SIGNAL \comb_41|Add2~9\ : std_logic;
SIGNAL \comb_41|Add2~11\ : std_logic;
SIGNAL \comb_41|Add2~13\ : std_logic;
SIGNAL \comb_41|Add2~15\ : std_logic;
SIGNAL \comb_41|Add2~17\ : std_logic;
SIGNAL \comb_41|Add2~18_combout\ : std_logic;
SIGNAL \comb_41|Add2~14_combout\ : std_logic;
SIGNAL \comb_41|Add2~12_combout\ : std_logic;
SIGNAL \comb_41|Add2~10_combout\ : std_logic;
SIGNAL \comb_41|Add2~8_combout\ : std_logic;
SIGNAL \comb_41|Add2~0_combout\ : std_logic;
SIGNAL \comb_37|operand~0_combout\ : std_logic;
SIGNAL \comb_41|Add3~2_combout\ : std_logic;
SIGNAL \comb_41|Add3~4\ : std_logic;
SIGNAL \comb_41|Add3~6\ : std_logic;
SIGNAL \comb_41|Add3~8\ : std_logic;
SIGNAL \comb_41|Add3~10\ : std_logic;
SIGNAL \comb_41|Add3~12\ : std_logic;
SIGNAL \comb_41|Add3~14\ : std_logic;
SIGNAL \comb_41|Add3~16\ : std_logic;
SIGNAL \comb_41|Add3~18\ : std_logic;
SIGNAL \comb_41|Add3~20\ : std_logic;
SIGNAL \comb_41|Add3~22\ : std_logic;
SIGNAL \comb_41|Add3~23_combout\ : std_logic;
SIGNAL \comb_37|operand[12]~feeder_combout\ : std_logic;
SIGNAL \comb_37|operand[3]~1_combout\ : std_logic;
SIGNAL \comb_40|Mult0|mult_core|romout[0][10]~0_combout\ : std_logic;
SIGNAL \comb_40|Mult0|mult_core|romout[0][9]~1_combout\ : std_logic;
SIGNAL \comb_40|Mult0|mult_core|romout[0][8]~2_combout\ : std_logic;
SIGNAL \comb_40|Add0~0_combout\ : std_logic;
SIGNAL \comb_40|Add0~1_combout\ : std_logic;
SIGNAL \comb_40|Add0~2_combout\ : std_logic;
SIGNAL \comb_40|Add0~3_combout\ : std_logic;
SIGNAL \comb_40|Add0~4_combout\ : std_logic;
SIGNAL \comb_40|Add1~1\ : std_logic;
SIGNAL \comb_40|Add1~3\ : std_logic;
SIGNAL \comb_40|Add1~5\ : std_logic;
SIGNAL \comb_40|Add1~7\ : std_logic;
SIGNAL \comb_40|Add1~9\ : std_logic;
SIGNAL \comb_40|Add1~11\ : std_logic;
SIGNAL \comb_40|Add1~13\ : std_logic;
SIGNAL \comb_40|Add1~15\ : std_logic;
SIGNAL \comb_40|Add1~16_combout\ : std_logic;
SIGNAL \comb_40|Add1~14_combout\ : std_logic;
SIGNAL \comb_40|Add1~12_combout\ : std_logic;
SIGNAL \comb_40|Add1~8_combout\ : std_logic;
SIGNAL \comb_40|Add1~6_combout\ : std_logic;
SIGNAL \comb_40|Add1~4_combout\ : std_logic;
SIGNAL \comb_40|Add1~2_combout\ : std_logic;
SIGNAL \comb_37|operand~3_combout\ : std_logic;
SIGNAL \comb_40|Add2~1\ : std_logic;
SIGNAL \comb_40|Add2~3\ : std_logic;
SIGNAL \comb_40|Add2~5\ : std_logic;
SIGNAL \comb_40|Add2~7\ : std_logic;
SIGNAL \comb_40|Add2~9\ : std_logic;
SIGNAL \comb_40|Add2~11\ : std_logic;
SIGNAL \comb_40|Add2~13\ : std_logic;
SIGNAL \comb_40|Add2~15\ : std_logic;
SIGNAL \comb_40|Add2~17\ : std_logic;
SIGNAL \comb_40|Add2~18_combout\ : std_logic;
SIGNAL \comb_40|Add2~16_combout\ : std_logic;
SIGNAL \comb_40|Add2~14_combout\ : std_logic;
SIGNAL \comb_40|Add2~12_combout\ : std_logic;
SIGNAL \comb_40|Add2~8_combout\ : std_logic;
SIGNAL \comb_40|Add2~6_combout\ : std_logic;
SIGNAL \comb_40|Add2~4_combout\ : std_logic;
SIGNAL \comb_40|Add2~2_combout\ : std_logic;
SIGNAL \comb_37|operand[0]~feeder_combout\ : std_logic;
SIGNAL \comb_40|Add3~2_combout\ : std_logic;
SIGNAL \comb_40|Add3~4\ : std_logic;
SIGNAL \comb_40|Add3~6\ : std_logic;
SIGNAL \comb_40|Add3~8\ : std_logic;
SIGNAL \comb_40|Add3~10\ : std_logic;
SIGNAL \comb_40|Add3~12\ : std_logic;
SIGNAL \comb_40|Add3~14\ : std_logic;
SIGNAL \comb_40|Add3~16\ : std_logic;
SIGNAL \comb_40|Add3~18\ : std_logic;
SIGNAL \comb_40|Add3~20\ : std_logic;
SIGNAL \comb_40|Add3~22\ : std_logic;
SIGNAL \comb_40|Add3~23_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \comb_40|Add3~3_combout\ : std_logic;
SIGNAL \comb_40|Add3~5_combout\ : std_logic;
SIGNAL \comb_42|normieOperand1[0]~1_cout\ : std_logic;
SIGNAL \comb_42|normieOperand1[1]~2_combout\ : std_logic;
SIGNAL \comb_40|Add3~7_combout\ : std_logic;
SIGNAL \comb_42|normieOperand1[1]~3\ : std_logic;
SIGNAL \comb_42|normieOperand1[2]~4_combout\ : std_logic;
SIGNAL \comb_40|Add3~9_combout\ : std_logic;
SIGNAL \comb_42|normieOperand1[2]~5\ : std_logic;
SIGNAL \comb_42|normieOperand1[3]~6_combout\ : std_logic;
SIGNAL \comb_42|normieOperand1[3]~7\ : std_logic;
SIGNAL \comb_42|normieOperand1[4]~8_combout\ : std_logic;
SIGNAL \comb_40|Add3~13_combout\ : std_logic;
SIGNAL \comb_42|normieOperand1[4]~9\ : std_logic;
SIGNAL \comb_42|normieOperand1[5]~10_combout\ : std_logic;
SIGNAL \comb_40|Add3~15_combout\ : std_logic;
SIGNAL \comb_42|normieOperand1[5]~11\ : std_logic;
SIGNAL \comb_42|normieOperand1[6]~12_combout\ : std_logic;
SIGNAL \comb_42|normieOperand1[6]~13\ : std_logic;
SIGNAL \comb_42|normieOperand1[7]~14_combout\ : std_logic;
SIGNAL \comb_42|normieOperand1[7]~15\ : std_logic;
SIGNAL \comb_42|normieOperand1[8]~16_combout\ : std_logic;
SIGNAL \comb_40|Add3~21_combout\ : std_logic;
SIGNAL \comb_42|normieOperand1[8]~17\ : std_logic;
SIGNAL \comb_42|normieOperand1[9]~18_combout\ : std_logic;
SIGNAL \comb_42|normieOperand1[9]~19\ : std_logic;
SIGNAL \comb_42|normieOperand1[10]~20_combout\ : std_logic;
SIGNAL \comb_41|Add3~3_combout\ : std_logic;
SIGNAL \comb_41|Add3~5_combout\ : std_logic;
SIGNAL \comb_41|Add3~7_combout\ : std_logic;
SIGNAL \comb_41|Add3~9_combout\ : std_logic;
SIGNAL \comb_41|Add3~11_combout\ : std_logic;
SIGNAL \comb_41|Add3~13_combout\ : std_logic;
SIGNAL \comb_41|Add3~15_combout\ : std_logic;
SIGNAL \comb_41|Add3~17_combout\ : std_logic;
SIGNAL \comb_41|Add3~19_combout\ : std_logic;
SIGNAL \comb_41|Add3~21_combout\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT21\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~4\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~5\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~6\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~7\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~8\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~9\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~10\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~11\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~12\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_mult1~13\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \comb_42|Mux19~0_combout\ : std_logic;
SIGNAL \comb_42|answer[3]~1_combout\ : std_logic;
SIGNAL \comb_42|normieOperand2[0]~1_cout\ : std_logic;
SIGNAL \comb_42|normieOperand2[1]~2_combout\ : std_logic;
SIGNAL \comb_42|normieOperand2[1]~3\ : std_logic;
SIGNAL \comb_42|normieOperand2[2]~4_combout\ : std_logic;
SIGNAL \comb_42|normieOperand2[2]~5\ : std_logic;
SIGNAL \comb_42|normieOperand2[3]~6_combout\ : std_logic;
SIGNAL \comb_42|normieOperand2[3]~7\ : std_logic;
SIGNAL \comb_42|normieOperand2[4]~8_combout\ : std_logic;
SIGNAL \comb_42|normieOperand2[4]~9\ : std_logic;
SIGNAL \comb_42|normieOperand2[5]~10_combout\ : std_logic;
SIGNAL \comb_42|normieOperand2[5]~11\ : std_logic;
SIGNAL \comb_42|normieOperand2[6]~12_combout\ : std_logic;
SIGNAL \comb_42|normieOperand2[6]~13\ : std_logic;
SIGNAL \comb_42|normieOperand2[7]~14_combout\ : std_logic;
SIGNAL \comb_42|normieOperand2[7]~15\ : std_logic;
SIGNAL \comb_42|normieOperand2[8]~16_combout\ : std_logic;
SIGNAL \comb_42|normieOperand2[8]~17\ : std_logic;
SIGNAL \comb_42|normieOperand2[9]~18_combout\ : std_logic;
SIGNAL \comb_42|normieOperand2[9]~19\ : std_logic;
SIGNAL \comb_42|normieOperand2[10]~20_combout\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT21\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~4\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~5\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~6\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~7\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~8\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~9\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~10\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~11\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~12\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_mult1~13\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \comb_42|Mux19~1_combout\ : std_logic;
SIGNAL \comb_42|Add2~1\ : std_logic;
SIGNAL \comb_42|Add2~2_combout\ : std_logic;
SIGNAL \comb_42|answer[3]~0_combout\ : std_logic;
SIGNAL \comb_42|Mux19~2_combout\ : std_logic;
SIGNAL \comb_42|Mux19~3_combout\ : std_logic;
SIGNAL \comb_42|Mux21~0_combout\ : std_logic;
SIGNAL \comb_42|Add2~3\ : std_logic;
SIGNAL \comb_42|Add2~5\ : std_logic;
SIGNAL \comb_42|Add2~7\ : std_logic;
SIGNAL \comb_42|Add2~9\ : std_logic;
SIGNAL \comb_42|Add2~11\ : std_logic;
SIGNAL \comb_42|Add2~12_combout\ : std_logic;
SIGNAL \comb_42|Add2~8_combout\ : std_logic;
SIGNAL \comb_42|Add2~6_combout\ : std_logic;
SIGNAL \comb_42|Add3~1_cout\ : std_logic;
SIGNAL \comb_42|Add3~3\ : std_logic;
SIGNAL \comb_42|Add3~5\ : std_logic;
SIGNAL \comb_42|Add3~7\ : std_logic;
SIGNAL \comb_42|Add3~9\ : std_logic;
SIGNAL \comb_42|Add3~11\ : std_logic;
SIGNAL \comb_42|Add3~12_combout\ : std_logic;
SIGNAL \comb_40|Add3~11_combout\ : std_logic;
SIGNAL \comb_40|Add3~17_combout\ : std_logic;
SIGNAL \comb_40|Add3~19_combout\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT21\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~4\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~5\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~6\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~7\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~8\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~9\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~10\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~11\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~12\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_mult1~13\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \comb_42|Mux14~0_combout\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \comb_42|Mux14~1_combout\ : std_logic;
SIGNAL \comb_42|Mux14~2_combout\ : std_logic;
SIGNAL \comb_42|Mux14~3_combout\ : std_logic;
SIGNAL \comb_42|Add2~13\ : std_logic;
SIGNAL \comb_42|Add2~15\ : std_logic;
SIGNAL \comb_42|Add2~17\ : std_logic;
SIGNAL \comb_42|Add2~19\ : std_logic;
SIGNAL \comb_42|Add2~20_combout\ : std_logic;
SIGNAL \comb_42|Add2~18_combout\ : std_logic;
SIGNAL \comb_42|Add2~16_combout\ : std_logic;
SIGNAL \comb_42|Add3~13\ : std_logic;
SIGNAL \comb_42|Add3~15\ : std_logic;
SIGNAL \comb_42|Add3~17\ : std_logic;
SIGNAL \comb_42|Add3~19\ : std_logic;
SIGNAL \comb_42|Add3~21\ : std_logic;
SIGNAL \comb_42|Add3~23\ : std_logic;
SIGNAL \comb_42|Add3~24_combout\ : std_logic;
SIGNAL \comb_42|Mux8~0_combout\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~DATAOUT16\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~DATAOUT16\ : std_logic;
SIGNAL \comb_42|Mux4~0_combout\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~DATAOUT16\ : std_logic;
SIGNAL \comb_42|Mux4~1_combout\ : std_logic;
SIGNAL \comb_42|Mux4~2_combout\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT16\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT17\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT18\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT19\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT20\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT21\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~2\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~3\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~4\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~5\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~6\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~7\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~8\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~9\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~10\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~11\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~12\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_mult1~13\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~DATAOUT18\ : std_logic;
SIGNAL \comb_42|Mux2~0_combout\ : std_logic;
SIGNAL \comb_42|Mux2~1_combout\ : std_logic;
SIGNAL \comb_42|Mux2~2_combout\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~DATAOUT17\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~DATAOUT17\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~DATAOUT17\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~DATAOUT17\ : std_logic;
SIGNAL \comb_42|Mux3~0_combout\ : std_logic;
SIGNAL \comb_42|Mux3~1_combout\ : std_logic;
SIGNAL \comb_42|Mux3~2_combout\ : std_logic;
SIGNAL \comb_43|ones~2_combout\ : std_logic;
SIGNAL \comb_43|ones~1_combout\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \comb_42|Mux5~0_combout\ : std_logic;
SIGNAL \comb_42|Mux5~1_combout\ : std_logic;
SIGNAL \comb_42|Mux5~2_combout\ : std_logic;
SIGNAL \comb_43|ones~4_combout\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \comb_42|Mux6~0_combout\ : std_logic;
SIGNAL \comb_42|Mux6~1_combout\ : std_logic;
SIGNAL \comb_42|Mux6~2_combout\ : std_logic;
SIGNAL \comb_43|ones~3_combout\ : std_logic;
SIGNAL \comb_43|ones~7_combout\ : std_logic;
SIGNAL \comb_43|ones~6_combout\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \comb_42|Mux7~0_combout\ : std_logic;
SIGNAL \comb_42|Mux7~1_combout\ : std_logic;
SIGNAL \comb_42|Mux7~2_combout\ : std_logic;
SIGNAL \comb_43|ones~10_combout\ : std_logic;
SIGNAL \comb_43|ones~11_combout\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \comb_42|Mux8~1_combout\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \comb_42|Mux8~2_combout\ : std_logic;
SIGNAL \comb_42|Mux8~3_combout\ : std_logic;
SIGNAL \comb_43|ones~14_combout\ : std_logic;
SIGNAL \comb_43|ones~12_combout\ : std_logic;
SIGNAL \comb_43|ones~13_combout\ : std_logic;
SIGNAL \comb_43|ones~17_combout\ : std_logic;
SIGNAL \comb_43|ones~16_combout\ : std_logic;
SIGNAL \comb_42|Add4~1\ : std_logic;
SIGNAL \comb_42|Add4~3\ : std_logic;
SIGNAL \comb_42|Add4~5\ : std_logic;
SIGNAL \comb_42|Add4~7\ : std_logic;
SIGNAL \comb_42|Add4~9\ : std_logic;
SIGNAL \comb_42|Add4~11\ : std_logic;
SIGNAL \comb_42|Add4~13\ : std_logic;
SIGNAL \comb_42|Add4~15\ : std_logic;
SIGNAL \comb_42|Add4~17\ : std_logic;
SIGNAL \comb_42|Add4~19\ : std_logic;
SIGNAL \comb_42|Add4~20_combout\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \comb_42|Mux10~0_combout\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \comb_42|Mux10~1_combout\ : std_logic;
SIGNAL \comb_42|Mux10~2_combout\ : std_logic;
SIGNAL \comb_42|Mux10~3_combout\ : std_logic;
SIGNAL \comb_43|ones~19_combout\ : std_logic;
SIGNAL \comb_43|ones~20_combout\ : std_logic;
SIGNAL \comb_43|ones~18_combout\ : std_logic;
SIGNAL \comb_43|ones~23_combout\ : std_logic;
SIGNAL \comb_43|ones~22_combout\ : std_logic;
SIGNAL \comb_42|Add3~16_combout\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \comb_42|Mux12~0_combout\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \comb_42|Mux12~1_combout\ : std_logic;
SIGNAL \comb_42|Mux12~2_combout\ : std_logic;
SIGNAL \comb_42|Mux12~3_combout\ : std_logic;
SIGNAL \comb_43|ones~26_combout\ : std_logic;
SIGNAL \comb_43|ones~25_combout\ : std_logic;
SIGNAL \comb_42|Add4~14_combout\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \comb_42|Mux13~0_combout\ : std_logic;
SIGNAL \comb_42|Mux13~1_combout\ : std_logic;
SIGNAL \comb_42|Add2~14_combout\ : std_logic;
SIGNAL \comb_42|Mux13~2_combout\ : std_logic;
SIGNAL \comb_42|Mux13~3_combout\ : std_logic;
SIGNAL \comb_43|ones~29_combout\ : std_logic;
SIGNAL \comb_43|ones~28_combout\ : std_logic;
SIGNAL \comb_43|ones~31_combout\ : std_logic;
SIGNAL \comb_43|ones~32_combout\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \comb_42|Mux15~0_combout\ : std_logic;
SIGNAL \comb_42|Mux15~1_combout\ : std_logic;
SIGNAL \comb_42|Add2~10_combout\ : std_logic;
SIGNAL \comb_42|Mux15~2_combout\ : std_logic;
SIGNAL \comb_42|Mux15~3_combout\ : std_logic;
SIGNAL \comb_43|ones~33_combout\ : std_logic;
SIGNAL \comb_42|Add3~8_combout\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \comb_42|Mux16~0_combout\ : std_logic;
SIGNAL \comb_42|Mux16~1_combout\ : std_logic;
SIGNAL \comb_42|Mux16~2_combout\ : std_logic;
SIGNAL \comb_42|Mux16~3_combout\ : std_logic;
SIGNAL \comb_43|ones~35_combout\ : std_logic;
SIGNAL \comb_43|ones~38_combout\ : std_logic;
SIGNAL \comb_42|Add4~6_combout\ : std_logic;
SIGNAL \comb_42|Mux17~2_combout\ : std_logic;
SIGNAL \comb_42|Mux17~3_combout\ : std_logic;
SIGNAL \comb_43|ones~36_combout\ : std_logic;
SIGNAL \comb_43|ones~40_combout\ : std_logic;
SIGNAL \comb_42|Add4~4_combout\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \comb_42|Mux18~0_combout\ : std_logic;
SIGNAL \comb_42|Mux18~1_combout\ : std_logic;
SIGNAL \comb_42|Mux18~2_combout\ : std_logic;
SIGNAL \comb_42|Mux18~3_combout\ : std_logic;
SIGNAL \comb_43|ones~39_combout\ : std_logic;
SIGNAL \comb_43|ones~43_combout\ : std_logic;
SIGNAL \comb_43|Add56~0_combout\ : std_logic;
SIGNAL \comb_43|ones~44_combout\ : std_logic;
SIGNAL \comb_43|LessThan56~0_combout\ : std_logic;
SIGNAL \comb_43|ones~42_combout\ : std_logic;
SIGNAL \comb_45|Mux2~7_combout\ : std_logic;
SIGNAL \comb_45|Mux2~6_combout\ : std_logic;
SIGNAL \comb_42|Add4~0_combout\ : std_logic;
SIGNAL \comb_42|Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \comb_42|Mux20~0_combout\ : std_logic;
SIGNAL \comb_42|Mux20~1_combout\ : std_logic;
SIGNAL \comb_42|Mux20~2_combout\ : std_logic;
SIGNAL \comb_42|Mux20~3_combout\ : std_logic;
SIGNAL \comb_45|Mux0~0_combout\ : std_logic;
SIGNAL \comb_45|Mux0~1_combout\ : std_logic;
SIGNAL \comb_45|Mux1~0_combout\ : std_logic;
SIGNAL \comb_45|Mux1~1_combout\ : std_logic;
SIGNAL \comb_45|Mux1~2_combout\ : std_logic;
SIGNAL \comb_43|Add56~1_combout\ : std_logic;
SIGNAL \comb_37|operand~4_combout\ : std_logic;
SIGNAL \comb_38|operand[3]~feeder_combout\ : std_logic;
SIGNAL \comb_45|Mux3~3_combout\ : std_logic;
SIGNAL \comb_53|WideOr6~0_combout\ : std_logic;
SIGNAL \comb_53|WideOr5~0_combout\ : std_logic;
SIGNAL \comb_53|WideOr4~0_combout\ : std_logic;
SIGNAL \comb_53|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_53|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_53|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_53|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_43|ones~54_combout\ : std_logic;
SIGNAL \comb_43|ones~47_combout\ : std_logic;
SIGNAL \comb_43|tens~2_combout\ : std_logic;
SIGNAL \comb_43|LessThan0~0_combout\ : std_logic;
SIGNAL \comb_42|Mult3|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \comb_42|Mult2|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \comb_42|Mult1|auto_generated|mac_out2~DATAOUT19\ : std_logic;
SIGNAL \comb_42|Mux1~0_combout\ : std_logic;
SIGNAL \comb_42|Mux1~1_combout\ : std_logic;
SIGNAL \comb_42|Mux1~2_combout\ : std_logic;
SIGNAL \comb_43|tens~3_combout\ : std_logic;
SIGNAL \comb_43|ones~46_combout\ : std_logic;
SIGNAL \comb_43|tens~0_combout\ : std_logic;
SIGNAL \comb_43|tens~5_combout\ : std_logic;
SIGNAL \comb_43|tens~4_combout\ : std_logic;
SIGNAL \comb_43|ones~48_combout\ : std_logic;
SIGNAL \comb_43|tens~9_combout\ : std_logic;
SIGNAL \comb_43|tens~8_combout\ : std_logic;
SIGNAL \comb_43|ones~49_combout\ : std_logic;
SIGNAL \comb_43|tens~11_combout\ : std_logic;
SIGNAL \comb_43|tens~12_combout\ : std_logic;
SIGNAL \comb_43|tens~10_combout\ : std_logic;
SIGNAL \comb_43|tens~14_combout\ : std_logic;
SIGNAL \comb_43|ones~51_combout\ : std_logic;
SIGNAL \comb_43|tens~15_combout\ : std_logic;
SIGNAL \comb_43|tens~18_combout\ : std_logic;
SIGNAL \comb_43|tens~17_combout\ : std_logic;
SIGNAL \comb_43|ones~52_combout\ : std_logic;
SIGNAL \comb_43|tens~20_combout\ : std_logic;
SIGNAL \comb_43|tens~21_combout\ : std_logic;
SIGNAL \comb_43|ones~53_combout\ : std_logic;
SIGNAL \comb_43|tens~24_combout\ : std_logic;
SIGNAL \comb_43|tens~22_combout\ : std_logic;
SIGNAL \comb_43|tens~26_combout\ : std_logic;
SIGNAL \comb_43|tens~25_combout\ : std_logic;
SIGNAL \comb_43|ones~55_combout\ : std_logic;
SIGNAL \comb_43|tens~29_combout\ : std_logic;
SIGNAL \comb_43|tens~30_combout\ : std_logic;
SIGNAL \comb_43|ones~56_combout\ : std_logic;
SIGNAL \comb_43|tens~32_combout\ : std_logic;
SIGNAL \comb_43|tens~33_combout\ : std_logic;
SIGNAL \comb_43|tens~31_combout\ : std_logic;
SIGNAL \comb_43|tens~35_combout\ : std_logic;
SIGNAL \comb_43|tens~36_combout\ : std_logic;
SIGNAL \comb_43|ones~58_combout\ : std_logic;
SIGNAL \comb_43|tens~38_combout\ : std_logic;
SIGNAL \comb_45|Mux7~4_combout\ : std_logic;
SIGNAL \comb_43|ones~59_combout\ : std_logic;
SIGNAL \comb_43|tens~39_combout\ : std_logic;
SIGNAL \comb_43|LessThan55~0_combout\ : std_logic;
SIGNAL \comb_43|tens~37_combout\ : std_logic;
SIGNAL \comb_45|Mux7~2_combout\ : std_logic;
SIGNAL \comb_43|Add55~0_combout\ : std_logic;
SIGNAL \comb_45|Mux7~3_combout\ : std_logic;
SIGNAL \comb_45|Mux2~4_combout\ : std_logic;
SIGNAL \comb_45|Mux5~0_combout\ : std_logic;
SIGNAL \comb_45|Mux5~1_combout\ : std_logic;
SIGNAL \comb_43|Add55~1_combout\ : std_logic;
SIGNAL \comb_45|Mux9~4_combout\ : std_logic;
SIGNAL \comb_45|Mux8~3_combout\ : std_logic;
SIGNAL \comb_45|Mux6~3_combout\ : std_logic;
SIGNAL \comb_45|Mux6~2_combout\ : std_logic;
SIGNAL \comb_54|WideOr6~0_combout\ : std_logic;
SIGNAL \comb_54|WideOr5~0_combout\ : std_logic;
SIGNAL \comb_54|WideOr4~0_combout\ : std_logic;
SIGNAL \comb_54|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_54|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_54|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_54|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_45|Mux10~6_combout\ : std_logic;
SIGNAL \comb_43|tens~50_combout\ : std_logic;
SIGNAL \comb_43|tens~51_combout\ : std_logic;
SIGNAL \comb_43|thousands~57_combout\ : std_logic;
SIGNAL \comb_43|hundreds~2_combout\ : std_logic;
SIGNAL \comb_43|hundreds~0_combout\ : std_logic;
SIGNAL \comb_43|hundreds~1_combout\ : std_logic;
SIGNAL \comb_43|hundreds~5_combout\ : std_logic;
SIGNAL \comb_43|hundreds~4_combout\ : std_logic;
SIGNAL \comb_43|tens~42_combout\ : std_logic;
SIGNAL \comb_43|hundreds~6_combout\ : std_logic;
SIGNAL \comb_43|hundreds~8_combout\ : std_logic;
SIGNAL \comb_43|tens~43_combout\ : std_logic;
SIGNAL \comb_43|hundreds~10_combout\ : std_logic;
SIGNAL \comb_43|hundreds~11_combout\ : std_logic;
SIGNAL \comb_43|tens~44_combout\ : std_logic;
SIGNAL \comb_43|hundreds~13_combout\ : std_logic;
SIGNAL \comb_43|hundreds~14_combout\ : std_logic;
SIGNAL \comb_43|tens~45_combout\ : std_logic;
SIGNAL \comb_43|hundreds~16_combout\ : std_logic;
SIGNAL \comb_43|tens~46_combout\ : std_logic;
SIGNAL \comb_43|hundreds~17_combout\ : std_logic;
SIGNAL \comb_43|hundreds~20_combout\ : std_logic;
SIGNAL \comb_43|tens~47_combout\ : std_logic;
SIGNAL \comb_43|hundreds~18_combout\ : std_logic;
SIGNAL \comb_43|hundreds~22_combout\ : std_logic;
SIGNAL \comb_43|hundreds~23_combout\ : std_logic;
SIGNAL \comb_43|tens~48_combout\ : std_logic;
SIGNAL \comb_43|hundreds~24_combout\ : std_logic;
SIGNAL \comb_43|hundreds~25_combout\ : std_logic;
SIGNAL \comb_43|hundreds~26_combout\ : std_logic;
SIGNAL \comb_43|tens~49_combout\ : std_logic;
SIGNAL \comb_43|LessThan54~0_combout\ : std_logic;
SIGNAL \comb_45|Mux10~5_combout\ : std_logic;
SIGNAL \comb_45|Mux10~4_combout\ : std_logic;
SIGNAL \comb_43|Add54~0_combout\ : std_logic;
SIGNAL \comb_45|Mux11~3_combout\ : std_logic;
SIGNAL \comb_43|Add54~1_combout\ : std_logic;
SIGNAL \comb_45|Mux12~3_combout\ : std_logic;
SIGNAL \comb_45|Mux9~2_combout\ : std_logic;
SIGNAL \comb_45|Mux9~3_combout\ : std_logic;
SIGNAL \comb_55|WideOr6~0_combout\ : std_logic;
SIGNAL \comb_55|WideOr5~0_combout\ : std_logic;
SIGNAL \comb_55|WideOr4~0_combout\ : std_logic;
SIGNAL \comb_55|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_55|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_55|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_55|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_43|hundreds~34_combout\ : std_logic;
SIGNAL \comb_43|hundreds~28_combout\ : std_logic;
SIGNAL \comb_43|hundreds~27_combout\ : std_logic;
SIGNAL \comb_43|thousands~3_combout\ : std_logic;
SIGNAL \comb_43|thousands~58_combout\ : std_logic;
SIGNAL \comb_43|thousands~31_combout\ : std_logic;
SIGNAL \comb_43|thousands~30_combout\ : std_logic;
SIGNAL \comb_43|thousands~32_combout\ : std_logic;
SIGNAL \comb_43|thousands~34_combout\ : std_logic;
SIGNAL \comb_43|thousands~33_combout\ : std_logic;
SIGNAL \comb_43|thousands~36_combout\ : std_logic;
SIGNAL \comb_43|hundreds~31_combout\ : std_logic;
SIGNAL \comb_43|thousands~35_combout\ : std_logic;
SIGNAL \comb_43|thousands~39_combout\ : std_logic;
SIGNAL \comb_43|hundreds~32_combout\ : std_logic;
SIGNAL \comb_43|thousands~38_combout\ : std_logic;
SIGNAL \comb_43|thousands~42_combout\ : std_logic;
SIGNAL \comb_43|thousands~43_combout\ : std_logic;
SIGNAL \comb_43|hundreds~33_combout\ : std_logic;
SIGNAL \comb_43|thousands~46_combout\ : std_logic;
SIGNAL \comb_43|thousands~45_combout\ : std_logic;
SIGNAL \comb_43|thousands~48_combout\ : std_logic;
SIGNAL \comb_43|hundreds~35_combout\ : std_logic;
SIGNAL \comb_43|thousands~47_combout\ : std_logic;
SIGNAL \comb_43|LessThan53~0_combout\ : std_logic;
SIGNAL \comb_45|Mux16~4_combout\ : std_logic;
SIGNAL \comb_45|Mux16~2_combout\ : std_logic;
SIGNAL \comb_45|Mux16~3_combout\ : std_logic;
SIGNAL \comb_45|Mux14~3_combout\ : std_logic;
SIGNAL \comb_45|Mux14~2_combout\ : std_logic;
SIGNAL \comb_45|Mux15~0_combout\ : std_logic;
SIGNAL \comb_45|Mux13~2_combout\ : std_logic;
SIGNAL \comb_56|WideOr6~0_combout\ : std_logic;
SIGNAL \comb_56|WideOr5~0_combout\ : std_logic;
SIGNAL \comb_56|WideOr4~0_combout\ : std_logic;
SIGNAL \comb_56|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_56|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_56|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_56|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_43|thousands~54_combout\ : std_logic;
SIGNAL \comb_43|thousands~55_combout\ : std_logic;
SIGNAL \comb_43|thousands~56_combout\ : std_logic;
SIGNAL \comb_43|tenThousands~1_combout\ : std_logic;
SIGNAL \comb_43|tenThousands~2_combout\ : std_logic;
SIGNAL \comb_43|tenThousands~0_combout\ : std_logic;
SIGNAL \comb_43|tenThousands~4_combout\ : std_logic;
SIGNAL \comb_43|thousands~52_combout\ : std_logic;
SIGNAL \comb_43|tenThousands~5_combout\ : std_logic;
SIGNAL \comb_43|thousands~51_combout\ : std_logic;
SIGNAL \comb_43|tenThousands~8_combout\ : std_logic;
SIGNAL \comb_43|tenThousands~6_combout\ : std_logic;
SIGNAL \comb_43|tenThousands~7_combout\ : std_logic;
SIGNAL \comb_45|Mux19~2_combout\ : std_logic;
SIGNAL \comb_45|Mux19~3_combout\ : std_logic;
SIGNAL \comb_43|thousands~50_combout\ : std_logic;
SIGNAL \comb_43|LessThan52~1_combout\ : std_logic;
SIGNAL \comb_45|Mux20~0_combout\ : std_logic;
SIGNAL \comb_43|LessThan46~0_combout\ : std_logic;
SIGNAL \comb_43|LessThan52~0_combout\ : std_logic;
SIGNAL \comb_45|Mux18~0_combout\ : std_logic;
SIGNAL \comb_45|Mux17~2_combout\ : std_logic;
SIGNAL \comb_57|WideOr6~0_combout\ : std_logic;
SIGNAL \comb_57|WideOr5~0_combout\ : std_logic;
SIGNAL \comb_57|WideOr4~0_combout\ : std_logic;
SIGNAL \comb_57|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_57|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_57|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_57|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_43|tenThousands~9_combout\ : std_logic;
SIGNAL \comb_43|tenThousands~10_combout\ : std_logic;
SIGNAL \comb_43|hundredThousands~0_combout\ : std_logic;
SIGNAL \comb_43|hundredThousands~1_combout\ : std_logic;
SIGNAL \comb_45|Mux23~0_combout\ : std_logic;
SIGNAL \comb_43|hundredThousands~2_combout\ : std_logic;
SIGNAL \comb_43|LessThan30~0_combout\ : std_logic;
SIGNAL \comb_43|hundredThousands~3_combout\ : std_logic;
SIGNAL \comb_45|Mux24~2_combout\ : std_logic;
SIGNAL \comb_45|Mux24~3_combout\ : std_logic;
SIGNAL \comb_43|LessThan51~0_combout\ : std_logic;
SIGNAL \comb_45|Mux22~2_combout\ : std_logic;
SIGNAL \comb_45|Mux21~2_combout\ : std_logic;
SIGNAL \comb_58|WideOr6~0_combout\ : std_logic;
SIGNAL \comb_58|WideOr5~0_combout\ : std_logic;
SIGNAL \comb_58|WideOr4~0_combout\ : std_logic;
SIGNAL \comb_58|WideOr3~0_combout\ : std_logic;
SIGNAL \comb_58|WideOr2~0_combout\ : std_logic;
SIGNAL \comb_58|WideOr1~0_combout\ : std_logic;
SIGNAL \comb_58|WideOr0~0_combout\ : std_logic;
SIGNAL \comb_42|Mux21~1_combout\ : std_logic;
SIGNAL \comb_42|Mux21~2_combout\ : std_logic;
SIGNAL \comb_42|sign~regout\ : std_logic;
SIGNAL \comb_45|Mux25~0_combout\ : std_logic;
SIGNAL \comb_3|counter\ : std_logic_vector(26 DOWNTO 0);
SIGNAL \comb_4|counter\ : std_logic_vector(26 DOWNTO 0);
SIGNAL \comb_10|Q\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \comb_19|number\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \comb_20|pushbuttons\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \comb_22|Q2\ : std_logic_vector(0 TO 3);
SIGNAL \comb_22|Q1\ : std_logic_vector(0 TO 3);
SIGNAL \comb_22|Q0\ : std_logic_vector(0 TO 3);
SIGNAL \comb_35|memoryNumber\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \comb_37|operand\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \comb_38|operand\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \comb_39|selectedOperator\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \comb_42|answer\ : std_logic_vector(20 DOWNTO 0);
SIGNAL \SW~combout\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \ROW~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \KEY~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \comb_45|ALT_INV_Mux25~0_combout\ : std_logic;
SIGNAL \comb_55|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_54|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_53|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_11|ALT_INV_Decoder0~2_combout\ : std_logic;
SIGNAL \comb_11|ALT_INV_Decoder0~1_combout\ : std_logic;
SIGNAL \comb_11|ALT_INV_Decoder0~0_combout\ : std_logic;
SIGNAL \comb_19|ALT_INV_Selector1~0_combout\ : std_logic;
SIGNAL \comb_58|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_57|ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \comb_56|ALT_INV_WideOr0~0_combout\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
ww_ROW <= ROW;
ww_KEY <= KEY;
COL <= ww_COL;
LEDR <= ww_LEDR;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\comb_42|Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\comb_42|Mult0|auto_generated|mac_mult1~DATAOUT21\ & \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT20\ & \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT19\ & 
\comb_42|Mult0|auto_generated|mac_mult1~DATAOUT18\ & \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT17\ & \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT16\ & \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT15\ & 
\comb_42|Mult0|auto_generated|mac_mult1~DATAOUT14\ & \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT13\ & \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT12\ & \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT11\ & 
\comb_42|Mult0|auto_generated|mac_mult1~DATAOUT10\ & \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT9\ & \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT8\ & \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT7\ & 
\comb_42|Mult0|auto_generated|mac_mult1~DATAOUT6\ & \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT5\ & \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT4\ & \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT3\ & 
\comb_42|Mult0|auto_generated|mac_mult1~DATAOUT2\ & \comb_42|Mult0|auto_generated|mac_mult1~DATAOUT1\ & \comb_42|Mult0|auto_generated|mac_mult1~dataout\ & \comb_42|Mult0|auto_generated|mac_mult1~13\ & \comb_42|Mult0|auto_generated|mac_mult1~12\ & 
\comb_42|Mult0|auto_generated|mac_mult1~11\ & \comb_42|Mult0|auto_generated|mac_mult1~10\ & \comb_42|Mult0|auto_generated|mac_mult1~9\ & \comb_42|Mult0|auto_generated|mac_mult1~8\ & \comb_42|Mult0|auto_generated|mac_mult1~7\ & 
\comb_42|Mult0|auto_generated|mac_mult1~6\ & \comb_42|Mult0|auto_generated|mac_mult1~5\ & \comb_42|Mult0|auto_generated|mac_mult1~4\ & \comb_42|Mult0|auto_generated|mac_mult1~3\ & \comb_42|Mult0|auto_generated|mac_mult1~2\ & 
\comb_42|Mult0|auto_generated|mac_mult1~1\ & \comb_42|Mult0|auto_generated|mac_mult1~0\);

\comb_42|Mult0|auto_generated|mac_out2~0\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\comb_42|Mult0|auto_generated|mac_out2~1\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\comb_42|Mult0|auto_generated|mac_out2~2\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\comb_42|Mult0|auto_generated|mac_out2~3\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\comb_42|Mult0|auto_generated|mac_out2~4\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\comb_42|Mult0|auto_generated|mac_out2~5\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\comb_42|Mult0|auto_generated|mac_out2~6\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\comb_42|Mult0|auto_generated|mac_out2~7\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\comb_42|Mult0|auto_generated|mac_out2~8\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\comb_42|Mult0|auto_generated|mac_out2~9\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\comb_42|Mult0|auto_generated|mac_out2~10\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\comb_42|Mult0|auto_generated|mac_out2~11\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\comb_42|Mult0|auto_generated|mac_out2~12\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\comb_42|Mult0|auto_generated|mac_out2~13\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\comb_42|Mult0|auto_generated|mac_out2~dataout\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\comb_42|Mult0|auto_generated|mac_out2~DATAOUT1\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\comb_42|Mult0|auto_generated|mac_out2~DATAOUT2\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\comb_42|Mult0|auto_generated|mac_out2~DATAOUT3\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);
\comb_42|Mult0|auto_generated|mac_out2~DATAOUT4\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(18);
\comb_42|Mult0|auto_generated|mac_out2~DATAOUT5\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(19);
\comb_42|Mult0|auto_generated|mac_out2~DATAOUT6\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(20);
\comb_42|Mult0|auto_generated|mac_out2~DATAOUT7\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(21);
\comb_42|Mult0|auto_generated|mac_out2~DATAOUT8\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(22);
\comb_42|Mult0|auto_generated|mac_out2~DATAOUT9\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(23);
\comb_42|Mult0|auto_generated|mac_out2~DATAOUT10\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(24);
\comb_42|Mult0|auto_generated|mac_out2~DATAOUT11\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(25);
\comb_42|Mult0|auto_generated|mac_out2~DATAOUT12\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(26);
\comb_42|Mult0|auto_generated|mac_out2~DATAOUT13\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(27);
\comb_42|Mult0|auto_generated|mac_out2~DATAOUT14\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(28);
\comb_42|Mult0|auto_generated|mac_out2~DATAOUT15\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(29);
\comb_42|Mult0|auto_generated|mac_out2~DATAOUT16\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(30);
\comb_42|Mult0|auto_generated|mac_out2~DATAOUT17\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(31);
\comb_42|Mult0|auto_generated|mac_out2~DATAOUT18\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(32);
\comb_42|Mult0|auto_generated|mac_out2~DATAOUT19\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(33);
\comb_42|Mult0|auto_generated|mac_out2~DATAOUT20\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(34);
\comb_42|Mult0|auto_generated|mac_out2~DATAOUT21\ <= \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\(35);

\comb_42|Mult2|auto_generated|mac_out2_DATAA_bus\ <= (\comb_42|Mult2|auto_generated|mac_mult1~DATAOUT21\ & \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT20\ & \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT19\ & 
\comb_42|Mult2|auto_generated|mac_mult1~DATAOUT18\ & \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT17\ & \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT16\ & \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT15\ & 
\comb_42|Mult2|auto_generated|mac_mult1~DATAOUT14\ & \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT13\ & \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT12\ & \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT11\ & 
\comb_42|Mult2|auto_generated|mac_mult1~DATAOUT10\ & \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT9\ & \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT8\ & \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT7\ & 
\comb_42|Mult2|auto_generated|mac_mult1~DATAOUT6\ & \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT5\ & \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT4\ & \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT3\ & 
\comb_42|Mult2|auto_generated|mac_mult1~DATAOUT2\ & \comb_42|Mult2|auto_generated|mac_mult1~DATAOUT1\ & \comb_42|Mult2|auto_generated|mac_mult1~dataout\ & \comb_42|Mult2|auto_generated|mac_mult1~13\ & \comb_42|Mult2|auto_generated|mac_mult1~12\ & 
\comb_42|Mult2|auto_generated|mac_mult1~11\ & \comb_42|Mult2|auto_generated|mac_mult1~10\ & \comb_42|Mult2|auto_generated|mac_mult1~9\ & \comb_42|Mult2|auto_generated|mac_mult1~8\ & \comb_42|Mult2|auto_generated|mac_mult1~7\ & 
\comb_42|Mult2|auto_generated|mac_mult1~6\ & \comb_42|Mult2|auto_generated|mac_mult1~5\ & \comb_42|Mult2|auto_generated|mac_mult1~4\ & \comb_42|Mult2|auto_generated|mac_mult1~3\ & \comb_42|Mult2|auto_generated|mac_mult1~2\ & 
\comb_42|Mult2|auto_generated|mac_mult1~1\ & \comb_42|Mult2|auto_generated|mac_mult1~0\);

\comb_42|Mult2|auto_generated|mac_out2~0\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(0);
\comb_42|Mult2|auto_generated|mac_out2~1\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(1);
\comb_42|Mult2|auto_generated|mac_out2~2\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(2);
\comb_42|Mult2|auto_generated|mac_out2~3\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(3);
\comb_42|Mult2|auto_generated|mac_out2~4\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(4);
\comb_42|Mult2|auto_generated|mac_out2~5\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(5);
\comb_42|Mult2|auto_generated|mac_out2~6\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(6);
\comb_42|Mult2|auto_generated|mac_out2~7\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(7);
\comb_42|Mult2|auto_generated|mac_out2~8\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(8);
\comb_42|Mult2|auto_generated|mac_out2~9\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(9);
\comb_42|Mult2|auto_generated|mac_out2~10\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(10);
\comb_42|Mult2|auto_generated|mac_out2~11\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(11);
\comb_42|Mult2|auto_generated|mac_out2~12\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(12);
\comb_42|Mult2|auto_generated|mac_out2~13\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(13);
\comb_42|Mult2|auto_generated|mac_out2~dataout\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(14);
\comb_42|Mult2|auto_generated|mac_out2~DATAOUT1\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(15);
\comb_42|Mult2|auto_generated|mac_out2~DATAOUT2\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(16);
\comb_42|Mult2|auto_generated|mac_out2~DATAOUT3\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(17);
\comb_42|Mult2|auto_generated|mac_out2~DATAOUT4\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(18);
\comb_42|Mult2|auto_generated|mac_out2~DATAOUT5\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(19);
\comb_42|Mult2|auto_generated|mac_out2~DATAOUT6\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(20);
\comb_42|Mult2|auto_generated|mac_out2~DATAOUT7\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(21);
\comb_42|Mult2|auto_generated|mac_out2~DATAOUT8\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(22);
\comb_42|Mult2|auto_generated|mac_out2~DATAOUT9\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(23);
\comb_42|Mult2|auto_generated|mac_out2~DATAOUT10\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(24);
\comb_42|Mult2|auto_generated|mac_out2~DATAOUT11\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(25);
\comb_42|Mult2|auto_generated|mac_out2~DATAOUT12\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(26);
\comb_42|Mult2|auto_generated|mac_out2~DATAOUT13\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(27);
\comb_42|Mult2|auto_generated|mac_out2~DATAOUT14\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(28);
\comb_42|Mult2|auto_generated|mac_out2~DATAOUT15\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(29);
\comb_42|Mult2|auto_generated|mac_out2~DATAOUT16\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(30);
\comb_42|Mult2|auto_generated|mac_out2~DATAOUT17\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(31);
\comb_42|Mult2|auto_generated|mac_out2~DATAOUT18\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(32);
\comb_42|Mult2|auto_generated|mac_out2~DATAOUT19\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(33);
\comb_42|Mult2|auto_generated|mac_out2~DATAOUT20\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(34);
\comb_42|Mult2|auto_generated|mac_out2~DATAOUT21\ <= \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\(35);

\comb_42|Mult1|auto_generated|mac_out2_DATAA_bus\ <= (\comb_42|Mult1|auto_generated|mac_mult1~DATAOUT21\ & \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT20\ & \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT19\ & 
\comb_42|Mult1|auto_generated|mac_mult1~DATAOUT18\ & \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT17\ & \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT16\ & \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT15\ & 
\comb_42|Mult1|auto_generated|mac_mult1~DATAOUT14\ & \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT13\ & \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT12\ & \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT11\ & 
\comb_42|Mult1|auto_generated|mac_mult1~DATAOUT10\ & \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT9\ & \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT8\ & \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT7\ & 
\comb_42|Mult1|auto_generated|mac_mult1~DATAOUT6\ & \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT5\ & \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT4\ & \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT3\ & 
\comb_42|Mult1|auto_generated|mac_mult1~DATAOUT2\ & \comb_42|Mult1|auto_generated|mac_mult1~DATAOUT1\ & \comb_42|Mult1|auto_generated|mac_mult1~dataout\ & \comb_42|Mult1|auto_generated|mac_mult1~13\ & \comb_42|Mult1|auto_generated|mac_mult1~12\ & 
\comb_42|Mult1|auto_generated|mac_mult1~11\ & \comb_42|Mult1|auto_generated|mac_mult1~10\ & \comb_42|Mult1|auto_generated|mac_mult1~9\ & \comb_42|Mult1|auto_generated|mac_mult1~8\ & \comb_42|Mult1|auto_generated|mac_mult1~7\ & 
\comb_42|Mult1|auto_generated|mac_mult1~6\ & \comb_42|Mult1|auto_generated|mac_mult1~5\ & \comb_42|Mult1|auto_generated|mac_mult1~4\ & \comb_42|Mult1|auto_generated|mac_mult1~3\ & \comb_42|Mult1|auto_generated|mac_mult1~2\ & 
\comb_42|Mult1|auto_generated|mac_mult1~1\ & \comb_42|Mult1|auto_generated|mac_mult1~0\);

\comb_42|Mult1|auto_generated|mac_out2~0\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(0);
\comb_42|Mult1|auto_generated|mac_out2~1\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(1);
\comb_42|Mult1|auto_generated|mac_out2~2\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(2);
\comb_42|Mult1|auto_generated|mac_out2~3\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(3);
\comb_42|Mult1|auto_generated|mac_out2~4\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(4);
\comb_42|Mult1|auto_generated|mac_out2~5\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(5);
\comb_42|Mult1|auto_generated|mac_out2~6\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(6);
\comb_42|Mult1|auto_generated|mac_out2~7\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(7);
\comb_42|Mult1|auto_generated|mac_out2~8\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(8);
\comb_42|Mult1|auto_generated|mac_out2~9\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(9);
\comb_42|Mult1|auto_generated|mac_out2~10\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(10);
\comb_42|Mult1|auto_generated|mac_out2~11\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(11);
\comb_42|Mult1|auto_generated|mac_out2~12\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(12);
\comb_42|Mult1|auto_generated|mac_out2~13\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(13);
\comb_42|Mult1|auto_generated|mac_out2~dataout\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(14);
\comb_42|Mult1|auto_generated|mac_out2~DATAOUT1\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(15);
\comb_42|Mult1|auto_generated|mac_out2~DATAOUT2\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(16);
\comb_42|Mult1|auto_generated|mac_out2~DATAOUT3\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(17);
\comb_42|Mult1|auto_generated|mac_out2~DATAOUT4\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(18);
\comb_42|Mult1|auto_generated|mac_out2~DATAOUT5\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(19);
\comb_42|Mult1|auto_generated|mac_out2~DATAOUT6\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(20);
\comb_42|Mult1|auto_generated|mac_out2~DATAOUT7\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(21);
\comb_42|Mult1|auto_generated|mac_out2~DATAOUT8\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(22);
\comb_42|Mult1|auto_generated|mac_out2~DATAOUT9\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(23);
\comb_42|Mult1|auto_generated|mac_out2~DATAOUT10\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(24);
\comb_42|Mult1|auto_generated|mac_out2~DATAOUT11\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(25);
\comb_42|Mult1|auto_generated|mac_out2~DATAOUT12\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(26);
\comb_42|Mult1|auto_generated|mac_out2~DATAOUT13\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(27);
\comb_42|Mult1|auto_generated|mac_out2~DATAOUT14\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(28);
\comb_42|Mult1|auto_generated|mac_out2~DATAOUT15\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(29);
\comb_42|Mult1|auto_generated|mac_out2~DATAOUT16\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(30);
\comb_42|Mult1|auto_generated|mac_out2~DATAOUT17\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(31);
\comb_42|Mult1|auto_generated|mac_out2~DATAOUT18\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(32);
\comb_42|Mult1|auto_generated|mac_out2~DATAOUT19\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(33);
\comb_42|Mult1|auto_generated|mac_out2~DATAOUT20\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(34);
\comb_42|Mult1|auto_generated|mac_out2~DATAOUT21\ <= \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\(35);

\comb_42|Mult3|auto_generated|mac_out2_DATAA_bus\ <= (\comb_42|Mult3|auto_generated|mac_mult1~DATAOUT21\ & \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT20\ & \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT19\ & 
\comb_42|Mult3|auto_generated|mac_mult1~DATAOUT18\ & \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT17\ & \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT16\ & \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT15\ & 
\comb_42|Mult3|auto_generated|mac_mult1~DATAOUT14\ & \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT13\ & \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT12\ & \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT11\ & 
\comb_42|Mult3|auto_generated|mac_mult1~DATAOUT10\ & \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT9\ & \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT8\ & \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT7\ & 
\comb_42|Mult3|auto_generated|mac_mult1~DATAOUT6\ & \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT5\ & \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT4\ & \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT3\ & 
\comb_42|Mult3|auto_generated|mac_mult1~DATAOUT2\ & \comb_42|Mult3|auto_generated|mac_mult1~DATAOUT1\ & \comb_42|Mult3|auto_generated|mac_mult1~dataout\ & \comb_42|Mult3|auto_generated|mac_mult1~13\ & \comb_42|Mult3|auto_generated|mac_mult1~12\ & 
\comb_42|Mult3|auto_generated|mac_mult1~11\ & \comb_42|Mult3|auto_generated|mac_mult1~10\ & \comb_42|Mult3|auto_generated|mac_mult1~9\ & \comb_42|Mult3|auto_generated|mac_mult1~8\ & \comb_42|Mult3|auto_generated|mac_mult1~7\ & 
\comb_42|Mult3|auto_generated|mac_mult1~6\ & \comb_42|Mult3|auto_generated|mac_mult1~5\ & \comb_42|Mult3|auto_generated|mac_mult1~4\ & \comb_42|Mult3|auto_generated|mac_mult1~3\ & \comb_42|Mult3|auto_generated|mac_mult1~2\ & 
\comb_42|Mult3|auto_generated|mac_mult1~1\ & \comb_42|Mult3|auto_generated|mac_mult1~0\);

\comb_42|Mult3|auto_generated|mac_out2~0\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(0);
\comb_42|Mult3|auto_generated|mac_out2~1\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(1);
\comb_42|Mult3|auto_generated|mac_out2~2\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(2);
\comb_42|Mult3|auto_generated|mac_out2~3\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(3);
\comb_42|Mult3|auto_generated|mac_out2~4\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(4);
\comb_42|Mult3|auto_generated|mac_out2~5\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(5);
\comb_42|Mult3|auto_generated|mac_out2~6\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(6);
\comb_42|Mult3|auto_generated|mac_out2~7\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(7);
\comb_42|Mult3|auto_generated|mac_out2~8\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(8);
\comb_42|Mult3|auto_generated|mac_out2~9\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(9);
\comb_42|Mult3|auto_generated|mac_out2~10\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(10);
\comb_42|Mult3|auto_generated|mac_out2~11\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(11);
\comb_42|Mult3|auto_generated|mac_out2~12\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(12);
\comb_42|Mult3|auto_generated|mac_out2~13\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(13);
\comb_42|Mult3|auto_generated|mac_out2~dataout\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(14);
\comb_42|Mult3|auto_generated|mac_out2~DATAOUT1\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(15);
\comb_42|Mult3|auto_generated|mac_out2~DATAOUT2\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(16);
\comb_42|Mult3|auto_generated|mac_out2~DATAOUT3\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(17);
\comb_42|Mult3|auto_generated|mac_out2~DATAOUT4\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(18);
\comb_42|Mult3|auto_generated|mac_out2~DATAOUT5\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(19);
\comb_42|Mult3|auto_generated|mac_out2~DATAOUT6\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(20);
\comb_42|Mult3|auto_generated|mac_out2~DATAOUT7\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(21);
\comb_42|Mult3|auto_generated|mac_out2~DATAOUT8\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(22);
\comb_42|Mult3|auto_generated|mac_out2~DATAOUT9\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(23);
\comb_42|Mult3|auto_generated|mac_out2~DATAOUT10\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(24);
\comb_42|Mult3|auto_generated|mac_out2~DATAOUT11\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(25);
\comb_42|Mult3|auto_generated|mac_out2~DATAOUT12\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(26);
\comb_42|Mult3|auto_generated|mac_out2~DATAOUT13\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(27);
\comb_42|Mult3|auto_generated|mac_out2~DATAOUT14\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(28);
\comb_42|Mult3|auto_generated|mac_out2~DATAOUT15\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(29);
\comb_42|Mult3|auto_generated|mac_out2~DATAOUT16\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(30);
\comb_42|Mult3|auto_generated|mac_out2~DATAOUT17\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(31);
\comb_42|Mult3|auto_generated|mac_out2~DATAOUT18\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(32);
\comb_42|Mult3|auto_generated|mac_out2~DATAOUT19\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(33);
\comb_42|Mult3|auto_generated|mac_out2~DATAOUT20\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(34);
\comb_42|Mult3|auto_generated|mac_out2~DATAOUT21\ <= \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\(35);

\comb_42|Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\comb_40|Add3~23_combout\ & \comb_40|Add3~21_combout\ & \comb_40|Add3~19_combout\ & \comb_40|Add3~17_combout\ & \comb_40|Add3~15_combout\ & \comb_40|Add3~13_combout\ & \comb_40|Add3~11_combout\ & 
\comb_40|Add3~9_combout\ & \comb_40|Add3~7_combout\ & \comb_40|Add3~5_combout\ & \comb_40|Add3~3_combout\ & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\comb_42|Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\comb_41|Add3~23_combout\ & \comb_41|Add3~21_combout\ & \comb_41|Add3~19_combout\ & \comb_41|Add3~17_combout\ & \comb_41|Add3~15_combout\ & \comb_41|Add3~13_combout\ & \comb_41|Add3~11_combout\ & 
\comb_41|Add3~9_combout\ & \comb_41|Add3~7_combout\ & \comb_41|Add3~5_combout\ & \comb_41|Add3~3_combout\ & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\comb_42|Mult0|auto_generated|mac_mult1~0\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\comb_42|Mult0|auto_generated|mac_mult1~1\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\comb_42|Mult0|auto_generated|mac_mult1~2\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\comb_42|Mult0|auto_generated|mac_mult1~3\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\comb_42|Mult0|auto_generated|mac_mult1~4\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\comb_42|Mult0|auto_generated|mac_mult1~5\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\comb_42|Mult0|auto_generated|mac_mult1~6\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\comb_42|Mult0|auto_generated|mac_mult1~7\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\comb_42|Mult0|auto_generated|mac_mult1~8\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\comb_42|Mult0|auto_generated|mac_mult1~9\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\comb_42|Mult0|auto_generated|mac_mult1~10\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\comb_42|Mult0|auto_generated|mac_mult1~11\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\comb_42|Mult0|auto_generated|mac_mult1~12\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\comb_42|Mult0|auto_generated|mac_mult1~13\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\comb_42|Mult0|auto_generated|mac_mult1~dataout\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\comb_42|Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\comb_42|Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\comb_42|Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);
\comb_42|Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(18);
\comb_42|Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(19);
\comb_42|Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(20);
\comb_42|Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(21);
\comb_42|Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(22);
\comb_42|Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(23);
\comb_42|Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(24);
\comb_42|Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(25);
\comb_42|Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(26);
\comb_42|Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(27);
\comb_42|Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(28);
\comb_42|Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(29);
\comb_42|Mult0|auto_generated|mac_mult1~DATAOUT16\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(30);
\comb_42|Mult0|auto_generated|mac_mult1~DATAOUT17\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(31);
\comb_42|Mult0|auto_generated|mac_mult1~DATAOUT18\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(32);
\comb_42|Mult0|auto_generated|mac_mult1~DATAOUT19\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(33);
\comb_42|Mult0|auto_generated|mac_mult1~DATAOUT20\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(34);
\comb_42|Mult0|auto_generated|mac_mult1~DATAOUT21\ <= \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\(35);

\comb_42|Mult2|auto_generated|mac_mult1_DATAA_bus\ <= (\comb_40|Add3~23_combout\ & \comb_40|Add3~21_combout\ & \comb_40|Add3~19_combout\ & \comb_40|Add3~17_combout\ & \comb_40|Add3~15_combout\ & \comb_40|Add3~13_combout\ & \comb_40|Add3~11_combout\ & 
\comb_40|Add3~9_combout\ & \comb_40|Add3~7_combout\ & \comb_40|Add3~5_combout\ & \comb_40|Add3~3_combout\ & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\comb_42|Mult2|auto_generated|mac_mult1_DATAB_bus\ <= (\comb_42|normieOperand2[10]~20_combout\ & \comb_42|normieOperand2[9]~18_combout\ & \comb_42|normieOperand2[8]~16_combout\ & \comb_42|normieOperand2[7]~14_combout\ & 
\comb_42|normieOperand2[6]~12_combout\ & \comb_42|normieOperand2[5]~10_combout\ & \comb_42|normieOperand2[4]~8_combout\ & \comb_42|normieOperand2[3]~6_combout\ & \comb_42|normieOperand2[2]~4_combout\ & \comb_42|normieOperand2[1]~2_combout\ & 
\comb_41|Add3~3_combout\ & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\comb_42|Mult2|auto_generated|mac_mult1~0\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(0);
\comb_42|Mult2|auto_generated|mac_mult1~1\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(1);
\comb_42|Mult2|auto_generated|mac_mult1~2\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(2);
\comb_42|Mult2|auto_generated|mac_mult1~3\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(3);
\comb_42|Mult2|auto_generated|mac_mult1~4\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(4);
\comb_42|Mult2|auto_generated|mac_mult1~5\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(5);
\comb_42|Mult2|auto_generated|mac_mult1~6\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(6);
\comb_42|Mult2|auto_generated|mac_mult1~7\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(7);
\comb_42|Mult2|auto_generated|mac_mult1~8\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(8);
\comb_42|Mult2|auto_generated|mac_mult1~9\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(9);
\comb_42|Mult2|auto_generated|mac_mult1~10\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(10);
\comb_42|Mult2|auto_generated|mac_mult1~11\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(11);
\comb_42|Mult2|auto_generated|mac_mult1~12\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(12);
\comb_42|Mult2|auto_generated|mac_mult1~13\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(13);
\comb_42|Mult2|auto_generated|mac_mult1~dataout\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(14);
\comb_42|Mult2|auto_generated|mac_mult1~DATAOUT1\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(15);
\comb_42|Mult2|auto_generated|mac_mult1~DATAOUT2\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(16);
\comb_42|Mult2|auto_generated|mac_mult1~DATAOUT3\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(17);
\comb_42|Mult2|auto_generated|mac_mult1~DATAOUT4\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(18);
\comb_42|Mult2|auto_generated|mac_mult1~DATAOUT5\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(19);
\comb_42|Mult2|auto_generated|mac_mult1~DATAOUT6\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(20);
\comb_42|Mult2|auto_generated|mac_mult1~DATAOUT7\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(21);
\comb_42|Mult2|auto_generated|mac_mult1~DATAOUT8\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(22);
\comb_42|Mult2|auto_generated|mac_mult1~DATAOUT9\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(23);
\comb_42|Mult2|auto_generated|mac_mult1~DATAOUT10\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(24);
\comb_42|Mult2|auto_generated|mac_mult1~DATAOUT11\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(25);
\comb_42|Mult2|auto_generated|mac_mult1~DATAOUT12\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(26);
\comb_42|Mult2|auto_generated|mac_mult1~DATAOUT13\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(27);
\comb_42|Mult2|auto_generated|mac_mult1~DATAOUT14\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(28);
\comb_42|Mult2|auto_generated|mac_mult1~DATAOUT15\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(29);
\comb_42|Mult2|auto_generated|mac_mult1~DATAOUT16\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(30);
\comb_42|Mult2|auto_generated|mac_mult1~DATAOUT17\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(31);
\comb_42|Mult2|auto_generated|mac_mult1~DATAOUT18\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(32);
\comb_42|Mult2|auto_generated|mac_mult1~DATAOUT19\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(33);
\comb_42|Mult2|auto_generated|mac_mult1~DATAOUT20\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(34);
\comb_42|Mult2|auto_generated|mac_mult1~DATAOUT21\ <= \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\(35);

\comb_42|Mult1|auto_generated|mac_mult1_DATAA_bus\ <= (\comb_42|normieOperand1[10]~20_combout\ & \comb_42|normieOperand1[9]~18_combout\ & \comb_42|normieOperand1[8]~16_combout\ & \comb_42|normieOperand1[7]~14_combout\ & 
\comb_42|normieOperand1[6]~12_combout\ & \comb_42|normieOperand1[5]~10_combout\ & \comb_42|normieOperand1[4]~8_combout\ & \comb_42|normieOperand1[3]~6_combout\ & \comb_42|normieOperand1[2]~4_combout\ & \comb_42|normieOperand1[1]~2_combout\ & 
\comb_40|Add3~3_combout\ & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\comb_42|Mult1|auto_generated|mac_mult1_DATAB_bus\ <= (\comb_41|Add3~23_combout\ & \comb_41|Add3~21_combout\ & \comb_41|Add3~19_combout\ & \comb_41|Add3~17_combout\ & \comb_41|Add3~15_combout\ & \comb_41|Add3~13_combout\ & \comb_41|Add3~11_combout\ & 
\comb_41|Add3~9_combout\ & \comb_41|Add3~7_combout\ & \comb_41|Add3~5_combout\ & \comb_41|Add3~3_combout\ & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\comb_42|Mult1|auto_generated|mac_mult1~0\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(0);
\comb_42|Mult1|auto_generated|mac_mult1~1\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(1);
\comb_42|Mult1|auto_generated|mac_mult1~2\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(2);
\comb_42|Mult1|auto_generated|mac_mult1~3\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(3);
\comb_42|Mult1|auto_generated|mac_mult1~4\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(4);
\comb_42|Mult1|auto_generated|mac_mult1~5\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(5);
\comb_42|Mult1|auto_generated|mac_mult1~6\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(6);
\comb_42|Mult1|auto_generated|mac_mult1~7\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(7);
\comb_42|Mult1|auto_generated|mac_mult1~8\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(8);
\comb_42|Mult1|auto_generated|mac_mult1~9\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(9);
\comb_42|Mult1|auto_generated|mac_mult1~10\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(10);
\comb_42|Mult1|auto_generated|mac_mult1~11\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(11);
\comb_42|Mult1|auto_generated|mac_mult1~12\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(12);
\comb_42|Mult1|auto_generated|mac_mult1~13\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(13);
\comb_42|Mult1|auto_generated|mac_mult1~dataout\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(14);
\comb_42|Mult1|auto_generated|mac_mult1~DATAOUT1\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(15);
\comb_42|Mult1|auto_generated|mac_mult1~DATAOUT2\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(16);
\comb_42|Mult1|auto_generated|mac_mult1~DATAOUT3\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(17);
\comb_42|Mult1|auto_generated|mac_mult1~DATAOUT4\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(18);
\comb_42|Mult1|auto_generated|mac_mult1~DATAOUT5\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(19);
\comb_42|Mult1|auto_generated|mac_mult1~DATAOUT6\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(20);
\comb_42|Mult1|auto_generated|mac_mult1~DATAOUT7\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(21);
\comb_42|Mult1|auto_generated|mac_mult1~DATAOUT8\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(22);
\comb_42|Mult1|auto_generated|mac_mult1~DATAOUT9\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(23);
\comb_42|Mult1|auto_generated|mac_mult1~DATAOUT10\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(24);
\comb_42|Mult1|auto_generated|mac_mult1~DATAOUT11\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(25);
\comb_42|Mult1|auto_generated|mac_mult1~DATAOUT12\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(26);
\comb_42|Mult1|auto_generated|mac_mult1~DATAOUT13\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(27);
\comb_42|Mult1|auto_generated|mac_mult1~DATAOUT14\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(28);
\comb_42|Mult1|auto_generated|mac_mult1~DATAOUT15\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(29);
\comb_42|Mult1|auto_generated|mac_mult1~DATAOUT16\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(30);
\comb_42|Mult1|auto_generated|mac_mult1~DATAOUT17\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(31);
\comb_42|Mult1|auto_generated|mac_mult1~DATAOUT18\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(32);
\comb_42|Mult1|auto_generated|mac_mult1~DATAOUT19\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(33);
\comb_42|Mult1|auto_generated|mac_mult1~DATAOUT20\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(34);
\comb_42|Mult1|auto_generated|mac_mult1~DATAOUT21\ <= \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\(35);

\comb_42|Mult3|auto_generated|mac_mult1_DATAA_bus\ <= (\comb_42|normieOperand1[10]~20_combout\ & \comb_42|normieOperand1[9]~18_combout\ & \comb_42|normieOperand1[8]~16_combout\ & \comb_42|normieOperand1[7]~14_combout\ & 
\comb_42|normieOperand1[6]~12_combout\ & \comb_42|normieOperand1[5]~10_combout\ & \comb_42|normieOperand1[4]~8_combout\ & \comb_42|normieOperand1[3]~6_combout\ & \comb_42|normieOperand1[2]~4_combout\ & \comb_42|normieOperand1[1]~2_combout\ & 
\comb_40|Add3~3_combout\ & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\comb_42|Mult3|auto_generated|mac_mult1_DATAB_bus\ <= (\comb_42|normieOperand2[10]~20_combout\ & \comb_42|normieOperand2[9]~18_combout\ & \comb_42|normieOperand2[8]~16_combout\ & \comb_42|normieOperand2[7]~14_combout\ & 
\comb_42|normieOperand2[6]~12_combout\ & \comb_42|normieOperand2[5]~10_combout\ & \comb_42|normieOperand2[4]~8_combout\ & \comb_42|normieOperand2[3]~6_combout\ & \comb_42|normieOperand2[2]~4_combout\ & \comb_42|normieOperand2[1]~2_combout\ & 
\comb_41|Add3~3_combout\ & gnd & gnd & gnd & gnd & gnd & gnd & gnd);

\comb_42|Mult3|auto_generated|mac_mult1~0\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(0);
\comb_42|Mult3|auto_generated|mac_mult1~1\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(1);
\comb_42|Mult3|auto_generated|mac_mult1~2\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(2);
\comb_42|Mult3|auto_generated|mac_mult1~3\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(3);
\comb_42|Mult3|auto_generated|mac_mult1~4\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(4);
\comb_42|Mult3|auto_generated|mac_mult1~5\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(5);
\comb_42|Mult3|auto_generated|mac_mult1~6\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(6);
\comb_42|Mult3|auto_generated|mac_mult1~7\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(7);
\comb_42|Mult3|auto_generated|mac_mult1~8\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(8);
\comb_42|Mult3|auto_generated|mac_mult1~9\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(9);
\comb_42|Mult3|auto_generated|mac_mult1~10\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(10);
\comb_42|Mult3|auto_generated|mac_mult1~11\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(11);
\comb_42|Mult3|auto_generated|mac_mult1~12\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(12);
\comb_42|Mult3|auto_generated|mac_mult1~13\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(13);
\comb_42|Mult3|auto_generated|mac_mult1~dataout\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(14);
\comb_42|Mult3|auto_generated|mac_mult1~DATAOUT1\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(15);
\comb_42|Mult3|auto_generated|mac_mult1~DATAOUT2\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(16);
\comb_42|Mult3|auto_generated|mac_mult1~DATAOUT3\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(17);
\comb_42|Mult3|auto_generated|mac_mult1~DATAOUT4\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(18);
\comb_42|Mult3|auto_generated|mac_mult1~DATAOUT5\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(19);
\comb_42|Mult3|auto_generated|mac_mult1~DATAOUT6\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(20);
\comb_42|Mult3|auto_generated|mac_mult1~DATAOUT7\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(21);
\comb_42|Mult3|auto_generated|mac_mult1~DATAOUT8\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(22);
\comb_42|Mult3|auto_generated|mac_mult1~DATAOUT9\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(23);
\comb_42|Mult3|auto_generated|mac_mult1~DATAOUT10\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(24);
\comb_42|Mult3|auto_generated|mac_mult1~DATAOUT11\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(25);
\comb_42|Mult3|auto_generated|mac_mult1~DATAOUT12\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(26);
\comb_42|Mult3|auto_generated|mac_mult1~DATAOUT13\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(27);
\comb_42|Mult3|auto_generated|mac_mult1~DATAOUT14\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(28);
\comb_42|Mult3|auto_generated|mac_mult1~DATAOUT15\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(29);
\comb_42|Mult3|auto_generated|mac_mult1~DATAOUT16\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(30);
\comb_42|Mult3|auto_generated|mac_mult1~DATAOUT17\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(31);
\comb_42|Mult3|auto_generated|mac_mult1~DATAOUT18\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(32);
\comb_42|Mult3|auto_generated|mac_mult1~DATAOUT19\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(33);
\comb_42|Mult3|auto_generated|mac_mult1~DATAOUT20\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(34);
\comb_42|Mult3|auto_generated|mac_mult1~DATAOUT21\ <= \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\(35);

\comb_39|selectedOperator[3]~2clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \comb_39|selectedOperator[3]~2_combout\);

\comb_35|always0~0clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \comb_35|always0~0_combout\);

\comb_3|scaledClock~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \comb_3|scaledClock~regout\);

\CLOCK_50~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \CLOCK_50~combout\);

\comb_4|scaledClock~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \comb_4|scaledClock~regout\);
\comb_45|ALT_INV_Mux25~0_combout\ <= NOT \comb_45|Mux25~0_combout\;
\comb_55|ALT_INV_WideOr0~0_combout\ <= NOT \comb_55|WideOr0~0_combout\;
\comb_54|ALT_INV_WideOr0~0_combout\ <= NOT \comb_54|WideOr0~0_combout\;
\comb_53|ALT_INV_WideOr0~0_combout\ <= NOT \comb_53|WideOr0~0_combout\;
\comb_11|ALT_INV_Decoder0~2_combout\ <= NOT \comb_11|Decoder0~2_combout\;
\comb_11|ALT_INV_Decoder0~1_combout\ <= NOT \comb_11|Decoder0~1_combout\;
\comb_11|ALT_INV_Decoder0~0_combout\ <= NOT \comb_11|Decoder0~0_combout\;
\comb_19|ALT_INV_Selector1~0_combout\ <= NOT \comb_19|Selector1~0_combout\;
\comb_58|ALT_INV_WideOr0~0_combout\ <= NOT \comb_58|WideOr0~0_combout\;
\comb_57|ALT_INV_WideOr0~0_combout\ <= NOT \comb_57|WideOr0~0_combout\;
\comb_56|ALT_INV_WideOr0~0_combout\ <= NOT \comb_56|WideOr0~0_combout\;

-- Location: LCCOMB_X37_Y21_N0
\comb_42|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add2~0_combout\ = (\comb_40|Add3~3_combout\ & ((GND) # (!\comb_41|Add3~3_combout\))) # (!\comb_40|Add3~3_combout\ & (\comb_41|Add3~3_combout\ $ (GND)))
-- \comb_42|Add2~1\ = CARRY((\comb_40|Add3~3_combout\) # (!\comb_41|Add3~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Add3~3_combout\,
	datab => \comb_41|Add3~3_combout\,
	datad => VCC,
	combout => \comb_42|Add2~0_combout\,
	cout => \comb_42|Add2~1\);

-- Location: LCCOMB_X42_Y20_N16
\comb_41|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add1~8_combout\ = ((\comb_41|Add0~1_combout\ $ (\comb_41|Mult0|mult_core|romout[0][6]~4_combout\ $ (!\comb_41|Add1~7\)))) # (GND)
-- \comb_41|Add1~9\ = CARRY((\comb_41|Add0~1_combout\ & ((\comb_41|Mult0|mult_core|romout[0][6]~4_combout\) # (!\comb_41|Add1~7\))) # (!\comb_41|Add0~1_combout\ & (\comb_41|Mult0|mult_core|romout[0][6]~4_combout\ & !\comb_41|Add1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add0~1_combout\,
	datab => \comb_41|Mult0|mult_core|romout[0][6]~4_combout\,
	datad => VCC,
	cin => \comb_41|Add1~7\,
	combout => \comb_41|Add1~8_combout\,
	cout => \comb_41|Add1~9\);

-- Location: LCCOMB_X41_Y20_N12
\comb_41|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add2~2_combout\ = (\comb_38|operand\(2) & ((\comb_41|Add1~0_combout\ & (\comb_41|Add2~1\ & VCC)) # (!\comb_41|Add1~0_combout\ & (!\comb_41|Add2~1\)))) # (!\comb_38|operand\(2) & ((\comb_41|Add1~0_combout\ & (!\comb_41|Add2~1\)) # 
-- (!\comb_41|Add1~0_combout\ & ((\comb_41|Add2~1\) # (GND)))))
-- \comb_41|Add2~3\ = CARRY((\comb_38|operand\(2) & (!\comb_41|Add1~0_combout\ & !\comb_41|Add2~1\)) # (!\comb_38|operand\(2) & ((!\comb_41|Add2~1\) # (!\comb_41|Add1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_38|operand\(2),
	datab => \comb_41|Add1~0_combout\,
	datad => VCC,
	cin => \comb_41|Add2~1\,
	combout => \comb_41|Add2~2_combout\,
	cout => \comb_41|Add2~3\);

-- Location: LCCOMB_X41_Y20_N14
\comb_41|Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add2~4_combout\ = ((\comb_38|operand\(3) $ (\comb_41|Add1~2_combout\ $ (!\comb_41|Add2~3\)))) # (GND)
-- \comb_41|Add2~5\ = CARRY((\comb_38|operand\(3) & ((\comb_41|Add1~2_combout\) # (!\comb_41|Add2~3\))) # (!\comb_38|operand\(3) & (\comb_41|Add1~2_combout\ & !\comb_41|Add2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_38|operand\(3),
	datab => \comb_41|Add1~2_combout\,
	datad => VCC,
	cin => \comb_41|Add2~3\,
	combout => \comb_41|Add2~4_combout\,
	cout => \comb_41|Add2~5\);

-- Location: LCCOMB_X41_Y20_N16
\comb_41|Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add2~6_combout\ = (\comb_41|Add1~4_combout\ & (!\comb_41|Add2~5\)) # (!\comb_41|Add1~4_combout\ & ((\comb_41|Add2~5\) # (GND)))
-- \comb_41|Add2~7\ = CARRY((!\comb_41|Add2~5\) # (!\comb_41|Add1~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_41|Add1~4_combout\,
	datad => VCC,
	cin => \comb_41|Add2~5\,
	combout => \comb_41|Add2~6_combout\,
	cout => \comb_41|Add2~7\);

-- Location: LCCOMB_X41_Y20_N26
\comb_41|Add2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add2~16_combout\ = (\comb_41|Add1~14_combout\ & (\comb_41|Add2~15\ $ (GND))) # (!\comb_41|Add1~14_combout\ & (!\comb_41|Add2~15\ & VCC))
-- \comb_41|Add2~17\ = CARRY((\comb_41|Add1~14_combout\ & !\comb_41|Add2~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_41|Add1~14_combout\,
	datad => VCC,
	cin => \comb_41|Add2~15\,
	combout => \comb_41|Add2~16_combout\,
	cout => \comb_41|Add2~17\);

-- Location: LCCOMB_X42_Y21_N6
\comb_40|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add1~0_combout\ = (\comb_37|operand\(8) & (\comb_37|operand\(5) $ (VCC))) # (!\comb_37|operand\(8) & (\comb_37|operand\(5) & VCC))
-- \comb_40|Add1~1\ = CARRY((\comb_37|operand\(8) & \comb_37|operand\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_37|operand\(8),
	datab => \comb_37|operand\(5),
	datad => VCC,
	combout => \comb_40|Add1~0_combout\,
	cout => \comb_40|Add1~1\);

-- Location: LCCOMB_X42_Y21_N16
\comb_40|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add1~10_combout\ = (\comb_40|Mult0|mult_core|romout[0][7]~3_combout\ & ((\comb_40|Add0~0_combout\ & (\comb_40|Add1~9\ & VCC)) # (!\comb_40|Add0~0_combout\ & (!\comb_40|Add1~9\)))) # (!\comb_40|Mult0|mult_core|romout[0][7]~3_combout\ & 
-- ((\comb_40|Add0~0_combout\ & (!\comb_40|Add1~9\)) # (!\comb_40|Add0~0_combout\ & ((\comb_40|Add1~9\) # (GND)))))
-- \comb_40|Add1~11\ = CARRY((\comb_40|Mult0|mult_core|romout[0][7]~3_combout\ & (!\comb_40|Add0~0_combout\ & !\comb_40|Add1~9\)) # (!\comb_40|Mult0|mult_core|romout[0][7]~3_combout\ & ((!\comb_40|Add1~9\) # (!\comb_40|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Mult0|mult_core|romout[0][7]~3_combout\,
	datab => \comb_40|Add0~0_combout\,
	datad => VCC,
	cin => \comb_40|Add1~9\,
	combout => \comb_40|Add1~10_combout\,
	cout => \comb_40|Add1~11\);

-- Location: LCCOMB_X41_Y21_N6
\comb_40|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add2~0_combout\ = (\comb_37|operand\(4) & (\comb_37|operand\(1) $ (VCC))) # (!\comb_37|operand\(4) & (\comb_37|operand\(1) & VCC))
-- \comb_40|Add2~1\ = CARRY((\comb_37|operand\(4) & \comb_37|operand\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_37|operand\(4),
	datab => \comb_37|operand\(1),
	datad => VCC,
	combout => \comb_40|Add2~0_combout\,
	cout => \comb_40|Add2~1\);

-- Location: LCCOMB_X41_Y21_N16
\comb_40|Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add2~10_combout\ = (\comb_40|Add1~8_combout\ & (!\comb_40|Add2~9\)) # (!\comb_40|Add1~8_combout\ & ((\comb_40|Add2~9\) # (GND)))
-- \comb_40|Add2~11\ = CARRY((!\comb_40|Add2~9\) # (!\comb_40|Add1~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_40|Add1~8_combout\,
	datad => VCC,
	cin => \comb_40|Add2~9\,
	combout => \comb_40|Add2~10_combout\,
	cout => \comb_40|Add2~11\);

-- Location: LCCOMB_X37_Y21_N4
\comb_42|Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add2~4_combout\ = ((\comb_40|Add3~7_combout\ $ (\comb_41|Add3~7_combout\ $ (\comb_42|Add2~3\)))) # (GND)
-- \comb_42|Add2~5\ = CARRY((\comb_40|Add3~7_combout\ & ((!\comb_42|Add2~3\) # (!\comb_41|Add3~7_combout\))) # (!\comb_40|Add3~7_combout\ & (!\comb_41|Add3~7_combout\ & !\comb_42|Add2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Add3~7_combout\,
	datab => \comb_41|Add3~7_combout\,
	datad => VCC,
	cin => \comb_42|Add2~3\,
	combout => \comb_42|Add2~4_combout\,
	cout => \comb_42|Add2~5\);

-- Location: LCCOMB_X37_Y21_N20
\comb_42|Add2~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add2~20_combout\ = ((\comb_41|Add3~23_combout\ $ (\comb_40|Add3~23_combout\ $ (\comb_42|Add2~19\)))) # (GND)
-- \comb_42|Add2~21\ = CARRY((\comb_41|Add3~23_combout\ & (\comb_40|Add3~23_combout\ & !\comb_42|Add2~19\)) # (!\comb_41|Add3~23_combout\ & ((\comb_40|Add3~23_combout\) # (!\comb_42|Add2~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add3~23_combout\,
	datab => \comb_40|Add3~23_combout\,
	datad => VCC,
	cin => \comb_42|Add2~19\,
	combout => \comb_42|Add2~20_combout\,
	cout => \comb_42|Add2~21\);

-- Location: LCCOMB_X37_Y21_N22
\comb_42|Add2~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add2~22_combout\ = !\comb_42|Add2~21\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_42|Add2~21\,
	combout => \comb_42|Add2~22_combout\);

-- Location: DSPOUT_X39_Y21_N2
\comb_42|Mult0|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \comb_42|Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y19_N2
\comb_42|Mult2|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Mult2|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \comb_42|Mult2|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y20_N2
\comb_42|Mult1|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Mult1|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \comb_42|Mult1|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: DSPOUT_X39_Y22_N2
\comb_42|Mult3|auto_generated|mac_out2\ : cycloneii_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 36,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Mult3|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \comb_42|Mult3|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: LCCOMB_X38_Y18_N2
\comb_42|Add3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add3~2_combout\ = (\comb_42|Add2~2_combout\ & ((\comb_42|Add3~1_cout\) # (GND))) # (!\comb_42|Add2~2_combout\ & (!\comb_42|Add3~1_cout\))
-- \comb_42|Add3~3\ = CARRY((\comb_42|Add2~2_combout\) # (!\comb_42|Add3~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_42|Add2~2_combout\,
	datad => VCC,
	cin => \comb_42|Add3~1_cout\,
	combout => \comb_42|Add3~2_combout\,
	cout => \comb_42|Add3~3\);

-- Location: LCCOMB_X37_Y20_N6
\comb_42|Add4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add4~2_combout\ = (\comb_41|Add3~5_combout\ & ((\comb_40|Add3~5_combout\ & (\comb_42|Add4~1\ & VCC)) # (!\comb_40|Add3~5_combout\ & (!\comb_42|Add4~1\)))) # (!\comb_41|Add3~5_combout\ & ((\comb_40|Add3~5_combout\ & (!\comb_42|Add4~1\)) # 
-- (!\comb_40|Add3~5_combout\ & ((\comb_42|Add4~1\) # (GND)))))
-- \comb_42|Add4~3\ = CARRY((\comb_41|Add3~5_combout\ & (!\comb_40|Add3~5_combout\ & !\comb_42|Add4~1\)) # (!\comb_41|Add3~5_combout\ & ((!\comb_42|Add4~1\) # (!\comb_40|Add3~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add3~5_combout\,
	datab => \comb_40|Add3~5_combout\,
	datad => VCC,
	cin => \comb_42|Add4~1\,
	combout => \comb_42|Add4~2_combout\,
	cout => \comb_42|Add4~3\);

-- Location: LCCOMB_X38_Y18_N4
\comb_42|Add3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add3~4_combout\ = (\comb_42|Add2~4_combout\ & (!\comb_42|Add3~3\ & VCC)) # (!\comb_42|Add2~4_combout\ & (\comb_42|Add3~3\ $ (GND)))
-- \comb_42|Add3~5\ = CARRY((!\comb_42|Add2~4_combout\ & !\comb_42|Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add2~4_combout\,
	datad => VCC,
	cin => \comb_42|Add3~3\,
	combout => \comb_42|Add3~4_combout\,
	cout => \comb_42|Add3~5\);

-- Location: LCCOMB_X38_Y18_N6
\comb_42|Add3~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add3~6_combout\ = (\comb_42|Add2~6_combout\ & ((\comb_42|Add3~5\) # (GND))) # (!\comb_42|Add2~6_combout\ & (!\comb_42|Add3~5\))
-- \comb_42|Add3~7\ = CARRY((\comb_42|Add2~6_combout\) # (!\comb_42|Add3~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_42|Add2~6_combout\,
	datad => VCC,
	cin => \comb_42|Add3~5\,
	combout => \comb_42|Add3~6_combout\,
	cout => \comb_42|Add3~7\);

-- Location: LCCOMB_X38_Y18_N10
\comb_42|Add3~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add3~10_combout\ = (\comb_42|Add2~10_combout\ & ((\comb_42|Add3~9\) # (GND))) # (!\comb_42|Add2~10_combout\ & (!\comb_42|Add3~9\))
-- \comb_42|Add3~11\ = CARRY((\comb_42|Add2~10_combout\) # (!\comb_42|Add3~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add2~10_combout\,
	datad => VCC,
	cin => \comb_42|Add3~9\,
	combout => \comb_42|Add3~10_combout\,
	cout => \comb_42|Add3~11\);

-- Location: LCCOMB_X38_Y18_N14
\comb_42|Add3~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add3~14_combout\ = (\comb_42|Add2~14_combout\ & ((\comb_42|Add3~13\) # (GND))) # (!\comb_42|Add2~14_combout\ & (!\comb_42|Add3~13\))
-- \comb_42|Add3~15\ = CARRY((\comb_42|Add2~14_combout\) # (!\comb_42|Add3~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add2~14_combout\,
	datad => VCC,
	cin => \comb_42|Add3~13\,
	combout => \comb_42|Add3~14_combout\,
	cout => \comb_42|Add3~15\);

-- Location: LCCOMB_X38_Y18_N18
\comb_42|Add3~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add3~18_combout\ = (\comb_42|Add2~18_combout\ & ((\comb_42|Add3~17\) # (GND))) # (!\comb_42|Add2~18_combout\ & (!\comb_42|Add3~17\))
-- \comb_42|Add3~19\ = CARRY((\comb_42|Add2~18_combout\) # (!\comb_42|Add3~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_42|Add2~18_combout\,
	datad => VCC,
	cin => \comb_42|Add3~17\,
	combout => \comb_42|Add3~18_combout\,
	cout => \comb_42|Add3~19\);

-- Location: LCCOMB_X38_Y18_N20
\comb_42|Add3~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add3~20_combout\ = (\comb_42|Add2~20_combout\ & (!\comb_42|Add3~19\ & VCC)) # (!\comb_42|Add2~20_combout\ & (\comb_42|Add3~19\ $ (GND)))
-- \comb_42|Add3~21\ = CARRY((!\comb_42|Add2~20_combout\ & !\comb_42|Add3~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_42|Add2~20_combout\,
	datad => VCC,
	cin => \comb_42|Add3~19\,
	combout => \comb_42|Add3~20_combout\,
	cout => \comb_42|Add3~21\);

-- Location: LCCOMB_X38_Y18_N22
\comb_42|Add3~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add3~22_combout\ = (\comb_42|Add2~22_combout\ & ((\comb_42|Add3~21\) # (GND))) # (!\comb_42|Add2~22_combout\ & (!\comb_42|Add3~21\))
-- \comb_42|Add3~23\ = CARRY((\comb_42|Add2~22_combout\) # (!\comb_42|Add3~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add2~22_combout\,
	datad => VCC,
	cin => \comb_42|Add3~21\,
	combout => \comb_42|Add3~22_combout\,
	cout => \comb_42|Add3~23\);

-- Location: LCCOMB_X37_Y20_N12
\comb_42|Add4~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add4~8_combout\ = ((\comb_41|Add3~11_combout\ $ (\comb_40|Add3~11_combout\ $ (!\comb_42|Add4~7\)))) # (GND)
-- \comb_42|Add4~9\ = CARRY((\comb_41|Add3~11_combout\ & ((\comb_40|Add3~11_combout\) # (!\comb_42|Add4~7\))) # (!\comb_41|Add3~11_combout\ & (\comb_40|Add3~11_combout\ & !\comb_42|Add4~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add3~11_combout\,
	datab => \comb_40|Add3~11_combout\,
	datad => VCC,
	cin => \comb_42|Add4~7\,
	combout => \comb_42|Add4~8_combout\,
	cout => \comb_42|Add4~9\);

-- Location: LCCOMB_X37_Y20_N14
\comb_42|Add4~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add4~10_combout\ = (\comb_41|Add3~13_combout\ & ((\comb_40|Add3~13_combout\ & (\comb_42|Add4~9\ & VCC)) # (!\comb_40|Add3~13_combout\ & (!\comb_42|Add4~9\)))) # (!\comb_41|Add3~13_combout\ & ((\comb_40|Add3~13_combout\ & (!\comb_42|Add4~9\)) # 
-- (!\comb_40|Add3~13_combout\ & ((\comb_42|Add4~9\) # (GND)))))
-- \comb_42|Add4~11\ = CARRY((\comb_41|Add3~13_combout\ & (!\comb_40|Add3~13_combout\ & !\comb_42|Add4~9\)) # (!\comb_41|Add3~13_combout\ & ((!\comb_42|Add4~9\) # (!\comb_40|Add3~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add3~13_combout\,
	datab => \comb_40|Add3~13_combout\,
	datad => VCC,
	cin => \comb_42|Add4~9\,
	combout => \comb_42|Add4~10_combout\,
	cout => \comb_42|Add4~11\);

-- Location: LCCOMB_X37_Y20_N16
\comb_42|Add4~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add4~12_combout\ = ((\comb_40|Add3~15_combout\ $ (\comb_41|Add3~15_combout\ $ (!\comb_42|Add4~11\)))) # (GND)
-- \comb_42|Add4~13\ = CARRY((\comb_40|Add3~15_combout\ & ((\comb_41|Add3~15_combout\) # (!\comb_42|Add4~11\))) # (!\comb_40|Add3~15_combout\ & (\comb_41|Add3~15_combout\ & !\comb_42|Add4~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Add3~15_combout\,
	datab => \comb_41|Add3~15_combout\,
	datad => VCC,
	cin => \comb_42|Add4~11\,
	combout => \comb_42|Add4~12_combout\,
	cout => \comb_42|Add4~13\);

-- Location: LCCOMB_X37_Y20_N20
\comb_42|Add4~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add4~16_combout\ = ((\comb_41|Add3~19_combout\ $ (\comb_40|Add3~19_combout\ $ (!\comb_42|Add4~15\)))) # (GND)
-- \comb_42|Add4~17\ = CARRY((\comb_41|Add3~19_combout\ & ((\comb_40|Add3~19_combout\) # (!\comb_42|Add4~15\))) # (!\comb_41|Add3~19_combout\ & (\comb_40|Add3~19_combout\ & !\comb_42|Add4~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add3~19_combout\,
	datab => \comb_40|Add3~19_combout\,
	datad => VCC,
	cin => \comb_42|Add4~15\,
	combout => \comb_42|Add4~16_combout\,
	cout => \comb_42|Add4~17\);

-- Location: LCCOMB_X37_Y20_N22
\comb_42|Add4~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add4~18_combout\ = (\comb_40|Add3~21_combout\ & ((\comb_41|Add3~21_combout\ & (\comb_42|Add4~17\ & VCC)) # (!\comb_41|Add3~21_combout\ & (!\comb_42|Add4~17\)))) # (!\comb_40|Add3~21_combout\ & ((\comb_41|Add3~21_combout\ & (!\comb_42|Add4~17\)) # 
-- (!\comb_41|Add3~21_combout\ & ((\comb_42|Add4~17\) # (GND)))))
-- \comb_42|Add4~19\ = CARRY((\comb_40|Add3~21_combout\ & (!\comb_41|Add3~21_combout\ & !\comb_42|Add4~17\)) # (!\comb_40|Add3~21_combout\ & ((!\comb_42|Add4~17\) # (!\comb_41|Add3~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Add3~21_combout\,
	datab => \comb_41|Add3~21_combout\,
	datad => VCC,
	cin => \comb_42|Add4~17\,
	combout => \comb_42|Add4~18_combout\,
	cout => \comb_42|Add4~19\);

-- Location: LCCOMB_X37_Y20_N24
\comb_42|Add4~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add4~20_combout\ = ((\comb_40|Add3~23_combout\ $ (\comb_41|Add3~23_combout\ $ (!\comb_42|Add4~19\)))) # (GND)
-- \comb_42|Add4~21\ = CARRY((\comb_40|Add3~23_combout\ & ((\comb_41|Add3~23_combout\) # (!\comb_42|Add4~19\))) # (!\comb_40|Add3~23_combout\ & (\comb_41|Add3~23_combout\ & !\comb_42|Add4~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Add3~23_combout\,
	datab => \comb_41|Add3~23_combout\,
	datad => VCC,
	cin => \comb_42|Add4~19\,
	combout => \comb_42|Add4~20_combout\,
	cout => \comb_42|Add4~21\);

-- Location: LCCOMB_X37_Y20_N26
\comb_42|Add4~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add4~22_combout\ = \comb_42|Add4~21\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \comb_42|Add4~21\,
	combout => \comb_42|Add4~22_combout\);

-- Location: LCCOMB_X44_Y12_N6
\comb_3|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~0_combout\ = \comb_3|counter\(0) $ (VCC)
-- \comb_3|Add0~1\ = CARRY(\comb_3|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|counter\(0),
	datad => VCC,
	combout => \comb_3|Add0~0_combout\,
	cout => \comb_3|Add0~1\);

-- Location: LCCOMB_X44_Y12_N8
\comb_3|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~2_combout\ = (\comb_3|counter\(1) & (!\comb_3|Add0~1\)) # (!\comb_3|counter\(1) & ((\comb_3|Add0~1\) # (GND)))
-- \comb_3|Add0~3\ = CARRY((!\comb_3|Add0~1\) # (!\comb_3|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|counter\(1),
	datad => VCC,
	cin => \comb_3|Add0~1\,
	combout => \comb_3|Add0~2_combout\,
	cout => \comb_3|Add0~3\);

-- Location: LCCOMB_X44_Y12_N10
\comb_3|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~4_combout\ = (\comb_3|counter\(2) & (\comb_3|Add0~3\ $ (GND))) # (!\comb_3|counter\(2) & (!\comb_3|Add0~3\ & VCC))
-- \comb_3|Add0~5\ = CARRY((\comb_3|counter\(2) & !\comb_3|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|counter\(2),
	datad => VCC,
	cin => \comb_3|Add0~3\,
	combout => \comb_3|Add0~4_combout\,
	cout => \comb_3|Add0~5\);

-- Location: LCCOMB_X44_Y12_N12
\comb_3|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~6_combout\ = (\comb_3|counter\(3) & (!\comb_3|Add0~5\)) # (!\comb_3|counter\(3) & ((\comb_3|Add0~5\) # (GND)))
-- \comb_3|Add0~7\ = CARRY((!\comb_3|Add0~5\) # (!\comb_3|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|counter\(3),
	datad => VCC,
	cin => \comb_3|Add0~5\,
	combout => \comb_3|Add0~6_combout\,
	cout => \comb_3|Add0~7\);

-- Location: LCCOMB_X44_Y12_N14
\comb_3|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~8_combout\ = (\comb_3|counter\(4) & (\comb_3|Add0~7\ $ (GND))) # (!\comb_3|counter\(4) & (!\comb_3|Add0~7\ & VCC))
-- \comb_3|Add0~9\ = CARRY((\comb_3|counter\(4) & !\comb_3|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|counter\(4),
	datad => VCC,
	cin => \comb_3|Add0~7\,
	combout => \comb_3|Add0~8_combout\,
	cout => \comb_3|Add0~9\);

-- Location: LCCOMB_X44_Y12_N16
\comb_3|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~10_combout\ = (\comb_3|counter\(5) & (!\comb_3|Add0~9\)) # (!\comb_3|counter\(5) & ((\comb_3|Add0~9\) # (GND)))
-- \comb_3|Add0~11\ = CARRY((!\comb_3|Add0~9\) # (!\comb_3|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|counter\(5),
	datad => VCC,
	cin => \comb_3|Add0~9\,
	combout => \comb_3|Add0~10_combout\,
	cout => \comb_3|Add0~11\);

-- Location: LCCOMB_X44_Y12_N18
\comb_3|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~12_combout\ = (\comb_3|counter\(6) & (\comb_3|Add0~11\ $ (GND))) # (!\comb_3|counter\(6) & (!\comb_3|Add0~11\ & VCC))
-- \comb_3|Add0~13\ = CARRY((\comb_3|counter\(6) & !\comb_3|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|counter\(6),
	datad => VCC,
	cin => \comb_3|Add0~11\,
	combout => \comb_3|Add0~12_combout\,
	cout => \comb_3|Add0~13\);

-- Location: LCCOMB_X44_Y12_N20
\comb_3|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~14_combout\ = (\comb_3|counter\(7) & (!\comb_3|Add0~13\)) # (!\comb_3|counter\(7) & ((\comb_3|Add0~13\) # (GND)))
-- \comb_3|Add0~15\ = CARRY((!\comb_3|Add0~13\) # (!\comb_3|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|counter\(7),
	datad => VCC,
	cin => \comb_3|Add0~13\,
	combout => \comb_3|Add0~14_combout\,
	cout => \comb_3|Add0~15\);

-- Location: LCCOMB_X44_Y12_N22
\comb_3|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~16_combout\ = (\comb_3|counter\(8) & (\comb_3|Add0~15\ $ (GND))) # (!\comb_3|counter\(8) & (!\comb_3|Add0~15\ & VCC))
-- \comb_3|Add0~17\ = CARRY((\comb_3|counter\(8) & !\comb_3|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|counter\(8),
	datad => VCC,
	cin => \comb_3|Add0~15\,
	combout => \comb_3|Add0~16_combout\,
	cout => \comb_3|Add0~17\);

-- Location: LCCOMB_X44_Y12_N24
\comb_3|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~18_combout\ = (\comb_3|counter\(9) & (!\comb_3|Add0~17\)) # (!\comb_3|counter\(9) & ((\comb_3|Add0~17\) # (GND)))
-- \comb_3|Add0~19\ = CARRY((!\comb_3|Add0~17\) # (!\comb_3|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|counter\(9),
	datad => VCC,
	cin => \comb_3|Add0~17\,
	combout => \comb_3|Add0~18_combout\,
	cout => \comb_3|Add0~19\);

-- Location: LCCOMB_X44_Y12_N26
\comb_3|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~20_combout\ = (\comb_3|counter\(10) & (\comb_3|Add0~19\ $ (GND))) # (!\comb_3|counter\(10) & (!\comb_3|Add0~19\ & VCC))
-- \comb_3|Add0~21\ = CARRY((\comb_3|counter\(10) & !\comb_3|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|counter\(10),
	datad => VCC,
	cin => \comb_3|Add0~19\,
	combout => \comb_3|Add0~20_combout\,
	cout => \comb_3|Add0~21\);

-- Location: LCCOMB_X44_Y12_N28
\comb_3|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~22_combout\ = (\comb_3|counter\(11) & (!\comb_3|Add0~21\)) # (!\comb_3|counter\(11) & ((\comb_3|Add0~21\) # (GND)))
-- \comb_3|Add0~23\ = CARRY((!\comb_3|Add0~21\) # (!\comb_3|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|counter\(11),
	datad => VCC,
	cin => \comb_3|Add0~21\,
	combout => \comb_3|Add0~22_combout\,
	cout => \comb_3|Add0~23\);

-- Location: LCCOMB_X44_Y12_N30
\comb_3|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~24_combout\ = (\comb_3|counter\(12) & (\comb_3|Add0~23\ $ (GND))) # (!\comb_3|counter\(12) & (!\comb_3|Add0~23\ & VCC))
-- \comb_3|Add0~25\ = CARRY((\comb_3|counter\(12) & !\comb_3|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|counter\(12),
	datad => VCC,
	cin => \comb_3|Add0~23\,
	combout => \comb_3|Add0~24_combout\,
	cout => \comb_3|Add0~25\);

-- Location: LCCOMB_X44_Y11_N0
\comb_3|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~26_combout\ = (\comb_3|counter\(13) & (!\comb_3|Add0~25\)) # (!\comb_3|counter\(13) & ((\comb_3|Add0~25\) # (GND)))
-- \comb_3|Add0~27\ = CARRY((!\comb_3|Add0~25\) # (!\comb_3|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|counter\(13),
	datad => VCC,
	cin => \comb_3|Add0~25\,
	combout => \comb_3|Add0~26_combout\,
	cout => \comb_3|Add0~27\);

-- Location: LCCOMB_X44_Y11_N2
\comb_3|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~28_combout\ = (\comb_3|counter\(14) & (\comb_3|Add0~27\ $ (GND))) # (!\comb_3|counter\(14) & (!\comb_3|Add0~27\ & VCC))
-- \comb_3|Add0~29\ = CARRY((\comb_3|counter\(14) & !\comb_3|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|counter\(14),
	datad => VCC,
	cin => \comb_3|Add0~27\,
	combout => \comb_3|Add0~28_combout\,
	cout => \comb_3|Add0~29\);

-- Location: LCCOMB_X44_Y11_N4
\comb_3|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~30_combout\ = (\comb_3|counter\(15) & (!\comb_3|Add0~29\)) # (!\comb_3|counter\(15) & ((\comb_3|Add0~29\) # (GND)))
-- \comb_3|Add0~31\ = CARRY((!\comb_3|Add0~29\) # (!\comb_3|counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|counter\(15),
	datad => VCC,
	cin => \comb_3|Add0~29\,
	combout => \comb_3|Add0~30_combout\,
	cout => \comb_3|Add0~31\);

-- Location: LCCOMB_X44_Y11_N6
\comb_3|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~32_combout\ = (\comb_3|counter\(16) & (\comb_3|Add0~31\ $ (GND))) # (!\comb_3|counter\(16) & (!\comb_3|Add0~31\ & VCC))
-- \comb_3|Add0~33\ = CARRY((\comb_3|counter\(16) & !\comb_3|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|counter\(16),
	datad => VCC,
	cin => \comb_3|Add0~31\,
	combout => \comb_3|Add0~32_combout\,
	cout => \comb_3|Add0~33\);

-- Location: LCCOMB_X44_Y11_N8
\comb_3|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~34_combout\ = (\comb_3|counter\(17) & (!\comb_3|Add0~33\)) # (!\comb_3|counter\(17) & ((\comb_3|Add0~33\) # (GND)))
-- \comb_3|Add0~35\ = CARRY((!\comb_3|Add0~33\) # (!\comb_3|counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|counter\(17),
	datad => VCC,
	cin => \comb_3|Add0~33\,
	combout => \comb_3|Add0~34_combout\,
	cout => \comb_3|Add0~35\);

-- Location: LCCOMB_X44_Y11_N10
\comb_3|Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~36_combout\ = (\comb_3|counter\(18) & (\comb_3|Add0~35\ $ (GND))) # (!\comb_3|counter\(18) & (!\comb_3|Add0~35\ & VCC))
-- \comb_3|Add0~37\ = CARRY((\comb_3|counter\(18) & !\comb_3|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|counter\(18),
	datad => VCC,
	cin => \comb_3|Add0~35\,
	combout => \comb_3|Add0~36_combout\,
	cout => \comb_3|Add0~37\);

-- Location: LCCOMB_X44_Y11_N12
\comb_3|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~38_combout\ = (\comb_3|counter\(19) & (!\comb_3|Add0~37\)) # (!\comb_3|counter\(19) & ((\comb_3|Add0~37\) # (GND)))
-- \comb_3|Add0~39\ = CARRY((!\comb_3|Add0~37\) # (!\comb_3|counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|counter\(19),
	datad => VCC,
	cin => \comb_3|Add0~37\,
	combout => \comb_3|Add0~38_combout\,
	cout => \comb_3|Add0~39\);

-- Location: LCCOMB_X44_Y11_N14
\comb_3|Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~40_combout\ = (\comb_3|counter\(20) & (\comb_3|Add0~39\ $ (GND))) # (!\comb_3|counter\(20) & (!\comb_3|Add0~39\ & VCC))
-- \comb_3|Add0~41\ = CARRY((\comb_3|counter\(20) & !\comb_3|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|counter\(20),
	datad => VCC,
	cin => \comb_3|Add0~39\,
	combout => \comb_3|Add0~40_combout\,
	cout => \comb_3|Add0~41\);

-- Location: LCCOMB_X44_Y11_N16
\comb_3|Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~42_combout\ = (\comb_3|counter\(21) & (!\comb_3|Add0~41\)) # (!\comb_3|counter\(21) & ((\comb_3|Add0~41\) # (GND)))
-- \comb_3|Add0~43\ = CARRY((!\comb_3|Add0~41\) # (!\comb_3|counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|counter\(21),
	datad => VCC,
	cin => \comb_3|Add0~41\,
	combout => \comb_3|Add0~42_combout\,
	cout => \comb_3|Add0~43\);

-- Location: LCCOMB_X44_Y11_N18
\comb_3|Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~44_combout\ = (\comb_3|counter\(22) & (\comb_3|Add0~43\ $ (GND))) # (!\comb_3|counter\(22) & (!\comb_3|Add0~43\ & VCC))
-- \comb_3|Add0~45\ = CARRY((\comb_3|counter\(22) & !\comb_3|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|counter\(22),
	datad => VCC,
	cin => \comb_3|Add0~43\,
	combout => \comb_3|Add0~44_combout\,
	cout => \comb_3|Add0~45\);

-- Location: LCCOMB_X44_Y11_N20
\comb_3|Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~46_combout\ = (\comb_3|counter\(23) & (!\comb_3|Add0~45\)) # (!\comb_3|counter\(23) & ((\comb_3|Add0~45\) # (GND)))
-- \comb_3|Add0~47\ = CARRY((!\comb_3|Add0~45\) # (!\comb_3|counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|counter\(23),
	datad => VCC,
	cin => \comb_3|Add0~45\,
	combout => \comb_3|Add0~46_combout\,
	cout => \comb_3|Add0~47\);

-- Location: LCCOMB_X44_Y11_N22
\comb_3|Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~48_combout\ = (\comb_3|counter\(24) & (\comb_3|Add0~47\ $ (GND))) # (!\comb_3|counter\(24) & (!\comb_3|Add0~47\ & VCC))
-- \comb_3|Add0~49\ = CARRY((\comb_3|counter\(24) & !\comb_3|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_3|counter\(24),
	datad => VCC,
	cin => \comb_3|Add0~47\,
	combout => \comb_3|Add0~48_combout\,
	cout => \comb_3|Add0~49\);

-- Location: LCCOMB_X44_Y11_N24
\comb_3|Add0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~50_combout\ = (\comb_3|counter\(25) & (!\comb_3|Add0~49\)) # (!\comb_3|counter\(25) & ((\comb_3|Add0~49\) # (GND)))
-- \comb_3|Add0~51\ = CARRY((!\comb_3|Add0~49\) # (!\comb_3|counter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|counter\(25),
	datad => VCC,
	cin => \comb_3|Add0~49\,
	combout => \comb_3|Add0~50_combout\,
	cout => \comb_3|Add0~51\);

-- Location: LCCOMB_X44_Y11_N26
\comb_3|Add0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Add0~52_combout\ = \comb_3|Add0~51\ $ (!\comb_3|counter\(26))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_3|counter\(26),
	cin => \comb_3|Add0~51\,
	combout => \comb_3|Add0~52_combout\);

-- Location: LCCOMB_X34_Y6_N6
\comb_4|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Add0~0_combout\ = \comb_4|counter\(0) $ (VCC)
-- \comb_4|Add0~1\ = CARRY(\comb_4|counter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_4|counter\(0),
	datad => VCC,
	combout => \comb_4|Add0~0_combout\,
	cout => \comb_4|Add0~1\);

-- Location: LCCOMB_X34_Y6_N8
\comb_4|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Add0~2_combout\ = (\comb_4|counter\(1) & (!\comb_4|Add0~1\)) # (!\comb_4|counter\(1) & ((\comb_4|Add0~1\) # (GND)))
-- \comb_4|Add0~3\ = CARRY((!\comb_4|Add0~1\) # (!\comb_4|counter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_4|counter\(1),
	datad => VCC,
	cin => \comb_4|Add0~1\,
	combout => \comb_4|Add0~2_combout\,
	cout => \comb_4|Add0~3\);

-- Location: LCCOMB_X34_Y6_N10
\comb_4|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Add0~4_combout\ = (\comb_4|counter\(2) & (\comb_4|Add0~3\ $ (GND))) # (!\comb_4|counter\(2) & (!\comb_4|Add0~3\ & VCC))
-- \comb_4|Add0~5\ = CARRY((\comb_4|counter\(2) & !\comb_4|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|counter\(2),
	datad => VCC,
	cin => \comb_4|Add0~3\,
	combout => \comb_4|Add0~4_combout\,
	cout => \comb_4|Add0~5\);

-- Location: LCCOMB_X34_Y6_N12
\comb_4|Add0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Add0~6_combout\ = (\comb_4|counter\(3) & (!\comb_4|Add0~5\)) # (!\comb_4|counter\(3) & ((\comb_4|Add0~5\) # (GND)))
-- \comb_4|Add0~7\ = CARRY((!\comb_4|Add0~5\) # (!\comb_4|counter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|counter\(3),
	datad => VCC,
	cin => \comb_4|Add0~5\,
	combout => \comb_4|Add0~6_combout\,
	cout => \comb_4|Add0~7\);

-- Location: LCCOMB_X34_Y6_N14
\comb_4|Add0~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Add0~8_combout\ = (\comb_4|counter\(4) & (\comb_4|Add0~7\ $ (GND))) # (!\comb_4|counter\(4) & (!\comb_4|Add0~7\ & VCC))
-- \comb_4|Add0~9\ = CARRY((\comb_4|counter\(4) & !\comb_4|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_4|counter\(4),
	datad => VCC,
	cin => \comb_4|Add0~7\,
	combout => \comb_4|Add0~8_combout\,
	cout => \comb_4|Add0~9\);

-- Location: LCCOMB_X34_Y6_N16
\comb_4|Add0~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Add0~10_combout\ = (\comb_4|counter\(5) & (!\comb_4|Add0~9\)) # (!\comb_4|counter\(5) & ((\comb_4|Add0~9\) # (GND)))
-- \comb_4|Add0~11\ = CARRY((!\comb_4|Add0~9\) # (!\comb_4|counter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_4|counter\(5),
	datad => VCC,
	cin => \comb_4|Add0~9\,
	combout => \comb_4|Add0~10_combout\,
	cout => \comb_4|Add0~11\);

-- Location: LCCOMB_X34_Y6_N18
\comb_4|Add0~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Add0~12_combout\ = (\comb_4|counter\(6) & (\comb_4|Add0~11\ $ (GND))) # (!\comb_4|counter\(6) & (!\comb_4|Add0~11\ & VCC))
-- \comb_4|Add0~13\ = CARRY((\comb_4|counter\(6) & !\comb_4|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_4|counter\(6),
	datad => VCC,
	cin => \comb_4|Add0~11\,
	combout => \comb_4|Add0~12_combout\,
	cout => \comb_4|Add0~13\);

-- Location: LCCOMB_X34_Y6_N20
\comb_4|Add0~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Add0~14_combout\ = (\comb_4|counter\(7) & (!\comb_4|Add0~13\)) # (!\comb_4|counter\(7) & ((\comb_4|Add0~13\) # (GND)))
-- \comb_4|Add0~15\ = CARRY((!\comb_4|Add0~13\) # (!\comb_4|counter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_4|counter\(7),
	datad => VCC,
	cin => \comb_4|Add0~13\,
	combout => \comb_4|Add0~14_combout\,
	cout => \comb_4|Add0~15\);

-- Location: LCCOMB_X34_Y6_N22
\comb_4|Add0~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Add0~16_combout\ = (\comb_4|counter\(8) & (\comb_4|Add0~15\ $ (GND))) # (!\comb_4|counter\(8) & (!\comb_4|Add0~15\ & VCC))
-- \comb_4|Add0~17\ = CARRY((\comb_4|counter\(8) & !\comb_4|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_4|counter\(8),
	datad => VCC,
	cin => \comb_4|Add0~15\,
	combout => \comb_4|Add0~16_combout\,
	cout => \comb_4|Add0~17\);

-- Location: LCCOMB_X34_Y6_N24
\comb_4|Add0~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Add0~18_combout\ = (\comb_4|counter\(9) & (!\comb_4|Add0~17\)) # (!\comb_4|counter\(9) & ((\comb_4|Add0~17\) # (GND)))
-- \comb_4|Add0~19\ = CARRY((!\comb_4|Add0~17\) # (!\comb_4|counter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|counter\(9),
	datad => VCC,
	cin => \comb_4|Add0~17\,
	combout => \comb_4|Add0~18_combout\,
	cout => \comb_4|Add0~19\);

-- Location: LCCOMB_X34_Y6_N26
\comb_4|Add0~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Add0~20_combout\ = (\comb_4|counter\(10) & (\comb_4|Add0~19\ $ (GND))) # (!\comb_4|counter\(10) & (!\comb_4|Add0~19\ & VCC))
-- \comb_4|Add0~21\ = CARRY((\comb_4|counter\(10) & !\comb_4|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_4|counter\(10),
	datad => VCC,
	cin => \comb_4|Add0~19\,
	combout => \comb_4|Add0~20_combout\,
	cout => \comb_4|Add0~21\);

-- Location: LCCOMB_X34_Y6_N28
\comb_4|Add0~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Add0~22_combout\ = (\comb_4|counter\(11) & (!\comb_4|Add0~21\)) # (!\comb_4|counter\(11) & ((\comb_4|Add0~21\) # (GND)))
-- \comb_4|Add0~23\ = CARRY((!\comb_4|Add0~21\) # (!\comb_4|counter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_4|counter\(11),
	datad => VCC,
	cin => \comb_4|Add0~21\,
	combout => \comb_4|Add0~22_combout\,
	cout => \comb_4|Add0~23\);

-- Location: LCCOMB_X34_Y6_N30
\comb_4|Add0~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Add0~24_combout\ = (\comb_4|counter\(12) & (\comb_4|Add0~23\ $ (GND))) # (!\comb_4|counter\(12) & (!\comb_4|Add0~23\ & VCC))
-- \comb_4|Add0~25\ = CARRY((\comb_4|counter\(12) & !\comb_4|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_4|counter\(12),
	datad => VCC,
	cin => \comb_4|Add0~23\,
	combout => \comb_4|Add0~24_combout\,
	cout => \comb_4|Add0~25\);

-- Location: LCCOMB_X34_Y5_N0
\comb_4|Add0~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Add0~26_combout\ = (\comb_4|counter\(13) & (!\comb_4|Add0~25\)) # (!\comb_4|counter\(13) & ((\comb_4|Add0~25\) # (GND)))
-- \comb_4|Add0~27\ = CARRY((!\comb_4|Add0~25\) # (!\comb_4|counter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_4|counter\(13),
	datad => VCC,
	cin => \comb_4|Add0~25\,
	combout => \comb_4|Add0~26_combout\,
	cout => \comb_4|Add0~27\);

-- Location: LCCOMB_X34_Y5_N2
\comb_4|Add0~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Add0~28_combout\ = (\comb_4|counter\(14) & (\comb_4|Add0~27\ $ (GND))) # (!\comb_4|counter\(14) & (!\comb_4|Add0~27\ & VCC))
-- \comb_4|Add0~29\ = CARRY((\comb_4|counter\(14) & !\comb_4|Add0~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_4|counter\(14),
	datad => VCC,
	cin => \comb_4|Add0~27\,
	combout => \comb_4|Add0~28_combout\,
	cout => \comb_4|Add0~29\);

-- Location: LCCOMB_X34_Y5_N4
\comb_4|Add0~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Add0~30_combout\ = (\comb_4|counter\(15) & (!\comb_4|Add0~29\)) # (!\comb_4|counter\(15) & ((\comb_4|Add0~29\) # (GND)))
-- \comb_4|Add0~31\ = CARRY((!\comb_4|Add0~29\) # (!\comb_4|counter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_4|counter\(15),
	datad => VCC,
	cin => \comb_4|Add0~29\,
	combout => \comb_4|Add0~30_combout\,
	cout => \comb_4|Add0~31\);

-- Location: LCCOMB_X34_Y5_N6
\comb_4|Add0~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Add0~32_combout\ = (\comb_4|counter\(16) & (\comb_4|Add0~31\ $ (GND))) # (!\comb_4|counter\(16) & (!\comb_4|Add0~31\ & VCC))
-- \comb_4|Add0~33\ = CARRY((\comb_4|counter\(16) & !\comb_4|Add0~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|counter\(16),
	datad => VCC,
	cin => \comb_4|Add0~31\,
	combout => \comb_4|Add0~32_combout\,
	cout => \comb_4|Add0~33\);

-- Location: LCCOMB_X34_Y5_N8
\comb_4|Add0~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Add0~34_combout\ = (\comb_4|counter\(17) & (!\comb_4|Add0~33\)) # (!\comb_4|counter\(17) & ((\comb_4|Add0~33\) # (GND)))
-- \comb_4|Add0~35\ = CARRY((!\comb_4|Add0~33\) # (!\comb_4|counter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_4|counter\(17),
	datad => VCC,
	cin => \comb_4|Add0~33\,
	combout => \comb_4|Add0~34_combout\,
	cout => \comb_4|Add0~35\);

-- Location: LCCOMB_X34_Y5_N10
\comb_4|Add0~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Add0~36_combout\ = (\comb_4|counter\(18) & (\comb_4|Add0~35\ $ (GND))) # (!\comb_4|counter\(18) & (!\comb_4|Add0~35\ & VCC))
-- \comb_4|Add0~37\ = CARRY((\comb_4|counter\(18) & !\comb_4|Add0~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_4|counter\(18),
	datad => VCC,
	cin => \comb_4|Add0~35\,
	combout => \comb_4|Add0~36_combout\,
	cout => \comb_4|Add0~37\);

-- Location: LCCOMB_X34_Y5_N12
\comb_4|Add0~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Add0~38_combout\ = (\comb_4|counter\(19) & (!\comb_4|Add0~37\)) # (!\comb_4|counter\(19) & ((\comb_4|Add0~37\) # (GND)))
-- \comb_4|Add0~39\ = CARRY((!\comb_4|Add0~37\) # (!\comb_4|counter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|counter\(19),
	datad => VCC,
	cin => \comb_4|Add0~37\,
	combout => \comb_4|Add0~38_combout\,
	cout => \comb_4|Add0~39\);

-- Location: LCCOMB_X34_Y5_N14
\comb_4|Add0~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Add0~40_combout\ = (\comb_4|counter\(20) & (\comb_4|Add0~39\ $ (GND))) # (!\comb_4|counter\(20) & (!\comb_4|Add0~39\ & VCC))
-- \comb_4|Add0~41\ = CARRY((\comb_4|counter\(20) & !\comb_4|Add0~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_4|counter\(20),
	datad => VCC,
	cin => \comb_4|Add0~39\,
	combout => \comb_4|Add0~40_combout\,
	cout => \comb_4|Add0~41\);

-- Location: LCCOMB_X34_Y5_N16
\comb_4|Add0~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Add0~42_combout\ = (\comb_4|counter\(21) & (!\comb_4|Add0~41\)) # (!\comb_4|counter\(21) & ((\comb_4|Add0~41\) # (GND)))
-- \comb_4|Add0~43\ = CARRY((!\comb_4|Add0~41\) # (!\comb_4|counter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_4|counter\(21),
	datad => VCC,
	cin => \comb_4|Add0~41\,
	combout => \comb_4|Add0~42_combout\,
	cout => \comb_4|Add0~43\);

-- Location: LCCOMB_X34_Y5_N18
\comb_4|Add0~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Add0~44_combout\ = (\comb_4|counter\(22) & (\comb_4|Add0~43\ $ (GND))) # (!\comb_4|counter\(22) & (!\comb_4|Add0~43\ & VCC))
-- \comb_4|Add0~45\ = CARRY((\comb_4|counter\(22) & !\comb_4|Add0~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_4|counter\(22),
	datad => VCC,
	cin => \comb_4|Add0~43\,
	combout => \comb_4|Add0~44_combout\,
	cout => \comb_4|Add0~45\);

-- Location: LCCOMB_X34_Y5_N20
\comb_4|Add0~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Add0~46_combout\ = (\comb_4|counter\(23) & (!\comb_4|Add0~45\)) # (!\comb_4|counter\(23) & ((\comb_4|Add0~45\) # (GND)))
-- \comb_4|Add0~47\ = CARRY((!\comb_4|Add0~45\) # (!\comb_4|counter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|counter\(23),
	datad => VCC,
	cin => \comb_4|Add0~45\,
	combout => \comb_4|Add0~46_combout\,
	cout => \comb_4|Add0~47\);

-- Location: LCCOMB_X34_Y5_N22
\comb_4|Add0~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Add0~48_combout\ = (\comb_4|counter\(24) & (\comb_4|Add0~47\ $ (GND))) # (!\comb_4|counter\(24) & (!\comb_4|Add0~47\ & VCC))
-- \comb_4|Add0~49\ = CARRY((\comb_4|counter\(24) & !\comb_4|Add0~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_4|counter\(24),
	datad => VCC,
	cin => \comb_4|Add0~47\,
	combout => \comb_4|Add0~48_combout\,
	cout => \comb_4|Add0~49\);

-- Location: LCCOMB_X34_Y5_N24
\comb_4|Add0~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Add0~50_combout\ = (\comb_4|counter\(25) & (!\comb_4|Add0~49\)) # (!\comb_4|counter\(25) & ((\comb_4|Add0~49\) # (GND)))
-- \comb_4|Add0~51\ = CARRY((!\comb_4|Add0~49\) # (!\comb_4|counter\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|counter\(25),
	datad => VCC,
	cin => \comb_4|Add0~49\,
	combout => \comb_4|Add0~50_combout\,
	cout => \comb_4|Add0~51\);

-- Location: LCCOMB_X34_Y5_N26
\comb_4|Add0~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Add0~52_combout\ = \comb_4|Add0~51\ $ (!\comb_4|counter\(26))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_4|counter\(26),
	cin => \comb_4|Add0~51\,
	combout => \comb_4|Add0~52_combout\);

-- Location: LCFF_X43_Y15_N11
\comb_3|scaledClock\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|scaledClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|scaledClock~regout\);

-- Location: LCCOMB_X37_Y22_N12
\comb_43|ones~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~0_combout\ = (\comb_42|answer\(16) & (\comb_42|answer\(19) & (!\comb_42|answer\(18) & !\comb_42|answer\(17)))) # (!\comb_42|answer\(16) & (\comb_42|answer\(18) & (\comb_42|answer\(19) $ (!\comb_42|answer\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|answer\(19),
	datab => \comb_42|answer\(16),
	datac => \comb_42|answer\(18),
	datad => \comb_42|answer\(17),
	combout => \comb_43|ones~0_combout\);

-- Location: LCCOMB_X37_Y22_N26
\comb_43|ones~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~5_combout\ = (\comb_43|ones~0_combout\ & ((\comb_43|ones~1_combout\ $ (\comb_42|answer\(15))))) # (!\comb_43|ones~0_combout\ & (!\comb_43|ones~1_combout\ & ((\comb_42|answer\(15)) # (!\comb_43|ones~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~0_combout\,
	datab => \comb_43|ones~2_combout\,
	datac => \comb_43|ones~1_combout\,
	datad => \comb_42|answer\(15),
	combout => \comb_43|ones~5_combout\);

-- Location: LCCOMB_X36_Y22_N12
\comb_43|ones~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~8_combout\ = (\comb_43|ones~4_combout\ & (((!\comb_42|answer\(14) & \comb_43|ones~3_combout\)))) # (!\comb_43|ones~4_combout\ & ((\comb_42|answer\(14)) # ((!\comb_43|ones~5_combout\ & !\comb_43|ones~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~5_combout\,
	datab => \comb_43|ones~4_combout\,
	datac => \comb_42|answer\(14),
	datad => \comb_43|ones~3_combout\,
	combout => \comb_43|ones~8_combout\);

-- Location: LCCOMB_X36_Y22_N6
\comb_43|ones~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~9_combout\ = (\comb_43|ones~8_combout\ & (\comb_43|ones~7_combout\ & ((!\comb_42|answer\(13))))) # (!\comb_43|ones~8_combout\ & (\comb_43|ones~6_combout\ & ((\comb_42|answer\(13)) # (!\comb_43|ones~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~8_combout\,
	datab => \comb_43|ones~7_combout\,
	datac => \comb_43|ones~6_combout\,
	datad => \comb_42|answer\(13),
	combout => \comb_43|ones~9_combout\);

-- Location: LCFF_X38_Y22_N13
\comb_42|answer[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_42|Mux9~3_combout\,
	ena => \comb_42|Mux21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_42|answer\(11));

-- Location: LCCOMB_X36_Y20_N6
\comb_43|ones~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~15_combout\ = (\comb_43|ones~14_combout\ & (!\comb_42|answer\(11) & ((\comb_43|ones~13_combout\)))) # (!\comb_43|ones~14_combout\ & (\comb_43|ones~12_combout\ & ((\comb_42|answer\(11)) # (!\comb_43|ones~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|answer\(11),
	datab => \comb_43|ones~14_combout\,
	datac => \comb_43|ones~12_combout\,
	datad => \comb_43|ones~13_combout\,
	combout => \comb_43|ones~15_combout\);

-- Location: LCFF_X37_Y19_N21
\comb_42|answer[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_42|Mux11~3_combout\,
	ena => \comb_42|Mux21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_42|answer\(9));

-- Location: LCCOMB_X37_Y18_N12
\comb_43|ones~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~21_combout\ = (\comb_43|ones~20_combout\ & (!\comb_42|answer\(9) & (\comb_43|ones~19_combout\))) # (!\comb_43|ones~20_combout\ & (\comb_43|ones~18_combout\ & ((\comb_42|answer\(9)) # (!\comb_43|ones~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|answer\(9),
	datab => \comb_43|ones~19_combout\,
	datac => \comb_43|ones~20_combout\,
	datad => \comb_43|ones~18_combout\,
	combout => \comb_43|ones~21_combout\);

-- Location: LCCOMB_X37_Y18_N6
\comb_43|ones~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~24_combout\ = (\comb_43|ones~23_combout\ & (((\comb_43|ones~22_combout\ & !\comb_42|answer\(8))))) # (!\comb_43|ones~23_combout\ & (\comb_43|ones~21_combout\ & ((\comb_42|answer\(8)) # (!\comb_43|ones~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~21_combout\,
	datab => \comb_43|ones~23_combout\,
	datac => \comb_43|ones~22_combout\,
	datad => \comb_42|answer\(8),
	combout => \comb_43|ones~24_combout\);

-- Location: LCCOMB_X37_Y18_N16
\comb_43|ones~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~27_combout\ = (\comb_43|ones~26_combout\ & (((\comb_43|ones~25_combout\ & !\comb_42|answer\(7))))) # (!\comb_43|ones~26_combout\ & (\comb_43|ones~24_combout\ & ((\comb_42|answer\(7)) # (!\comb_43|ones~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~24_combout\,
	datab => \comb_43|ones~26_combout\,
	datac => \comb_43|ones~25_combout\,
	datad => \comb_42|answer\(7),
	combout => \comb_43|ones~27_combout\);

-- Location: LCCOMB_X37_Y18_N2
\comb_43|ones~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~30_combout\ = (\comb_43|ones~29_combout\ & (((!\comb_42|answer\(6) & \comb_43|ones~28_combout\)))) # (!\comb_43|ones~29_combout\ & (\comb_43|ones~27_combout\ & ((\comb_42|answer\(6)) # (!\comb_43|ones~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~27_combout\,
	datab => \comb_42|answer\(6),
	datac => \comb_43|ones~29_combout\,
	datad => \comb_43|ones~28_combout\,
	combout => \comb_43|ones~30_combout\);

-- Location: LCCOMB_X40_Y18_N10
\comb_43|ones~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~34_combout\ = (\comb_43|ones~30_combout\ & (((\comb_42|answer\(5))))) # (!\comb_43|ones~30_combout\ & ((\comb_43|ones~32_combout\ & ((\comb_43|ones~31_combout\) # (\comb_42|answer\(5)))) # (!\comb_43|ones~32_combout\ & 
-- ((!\comb_42|answer\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~30_combout\,
	datab => \comb_43|ones~31_combout\,
	datac => \comb_43|ones~32_combout\,
	datad => \comb_42|answer\(5),
	combout => \comb_43|ones~34_combout\);

-- Location: LCCOMB_X40_Y18_N20
\comb_43|ones~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~37_combout\ = (\comb_43|ones~33_combout\ & (((\comb_42|answer\(4))))) # (!\comb_43|ones~33_combout\ & ((\comb_42|answer\(4) & ((\comb_43|ones~35_combout\))) # (!\comb_42|answer\(4) & ((\comb_43|ones~34_combout\) # 
-- (!\comb_43|ones~35_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~34_combout\,
	datab => \comb_43|ones~33_combout\,
	datac => \comb_42|answer\(4),
	datad => \comb_43|ones~35_combout\,
	combout => \comb_43|ones~37_combout\);

-- Location: LCCOMB_X40_Y18_N16
\comb_43|ones~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~41_combout\ = (\comb_43|ones~37_combout\ & (((!\comb_42|answer\(3) & \comb_43|ones~36_combout\)))) # (!\comb_43|ones~37_combout\ & ((\comb_42|answer\(3)) # ((!\comb_43|ones~38_combout\ & !\comb_43|ones~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~37_combout\,
	datab => \comb_43|ones~38_combout\,
	datac => \comb_42|answer\(3),
	datad => \comb_43|ones~36_combout\,
	combout => \comb_43|ones~41_combout\);

-- Location: LCCOMB_X42_Y18_N12
\comb_45|Mux2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux2~5_combout\ = (\comb_45|Mux2~8_combout\) # ((\comb_45|Mux2~4_combout\ & ((\comb_43|ones~42_combout\) # (!\comb_43|LessThan56~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux2~4_combout\,
	datab => \comb_43|ones~42_combout\,
	datac => \comb_43|LessThan56~0_combout\,
	datad => \comb_45|Mux2~8_combout\,
	combout => \comb_45|Mux2~5_combout\);

-- Location: LCFF_X41_Y21_N11
\comb_37|operand[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	sdata => \comb_37|operand~4_combout\,
	sload => VCC,
	ena => \comb_37|operand[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_37|operand\(3));

-- Location: LCCOMB_X42_Y18_N6
\comb_45|Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux3~2_combout\ = (\comb_45|Mux3~4_combout\) # ((\comb_45|Mux2~4_combout\ & ((\comb_43|ones~42_combout\) # (!\comb_43|LessThan56~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux2~4_combout\,
	datab => \comb_43|ones~42_combout\,
	datac => \comb_43|LessThan56~0_combout\,
	datad => \comb_45|Mux3~4_combout\,
	combout => \comb_45|Mux3~2_combout\);

-- Location: LCCOMB_X37_Y22_N10
\comb_43|ones~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~45_combout\ = \comb_43|ones~0_combout\ $ ((((\comb_43|ones~1_combout\ & !\comb_42|answer\(15))) # (!\comb_43|ones~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~0_combout\,
	datab => \comb_43|ones~2_combout\,
	datac => \comb_43|ones~1_combout\,
	datad => \comb_42|answer\(15),
	combout => \comb_43|ones~45_combout\);

-- Location: LCCOMB_X37_Y22_N0
\comb_43|tens~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~1_combout\ = (\comb_43|ones~46_combout\ & (((!\comb_42|answer\(19)) # (!\comb_43|LessThan0~0_combout\)) # (!\comb_43|ones~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~45_combout\,
	datab => \comb_43|ones~46_combout\,
	datac => \comb_43|LessThan0~0_combout\,
	datad => \comb_42|answer\(19),
	combout => \comb_43|tens~1_combout\);

-- Location: LCCOMB_X35_Y20_N12
\comb_43|tens~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~6_combout\ = (\comb_43|tens~1_combout\ & (\comb_43|ones~47_combout\ & ((\comb_43|tens~3_combout\) # (\comb_43|tens~0_combout\)))) # (!\comb_43|tens~1_combout\ & (\comb_43|ones~47_combout\ $ (((!\comb_43|tens~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~1_combout\,
	datab => \comb_43|ones~47_combout\,
	datac => \comb_43|tens~3_combout\,
	datad => \comb_43|tens~0_combout\,
	combout => \comb_43|tens~6_combout\);

-- Location: LCCOMB_X35_Y20_N6
\comb_43|tens~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~7_combout\ = (\comb_43|tens~5_combout\ & (!\comb_43|tens~6_combout\ & ((\comb_43|ones~48_combout\)))) # (!\comb_43|tens~5_combout\ & (\comb_43|tens~4_combout\ & ((\comb_43|tens~6_combout\) # (!\comb_43|ones~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~6_combout\,
	datab => \comb_43|tens~5_combout\,
	datac => \comb_43|tens~4_combout\,
	datad => \comb_43|ones~48_combout\,
	combout => \comb_43|tens~7_combout\);

-- Location: LCCOMB_X36_Y20_N0
\comb_43|ones~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~50_combout\ = \comb_43|ones~12_combout\ $ ((((!\comb_42|answer\(11) & \comb_43|ones~13_combout\)) # (!\comb_43|ones~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|answer\(11),
	datab => \comb_43|ones~14_combout\,
	datac => \comb_43|ones~12_combout\,
	datad => \comb_43|ones~13_combout\,
	combout => \comb_43|ones~50_combout\);

-- Location: LCCOMB_X35_Y18_N24
\comb_43|tens~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~13_combout\ = (\comb_43|tens~11_combout\ & (\comb_43|ones~50_combout\ & (!\comb_43|tens~12_combout\))) # (!\comb_43|tens~11_combout\ & (\comb_43|tens~10_combout\ & ((\comb_43|tens~12_combout\) # (!\comb_43|ones~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~50_combout\,
	datab => \comb_43|tens~11_combout\,
	datac => \comb_43|tens~12_combout\,
	datad => \comb_43|tens~10_combout\,
	combout => \comb_43|tens~13_combout\);

-- Location: LCCOMB_X35_Y18_N6
\comb_43|tens~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~16_combout\ = (\comb_43|tens~14_combout\ & (((\comb_43|ones~51_combout\ & !\comb_43|tens~15_combout\)))) # (!\comb_43|tens~14_combout\ & (\comb_43|tens~13_combout\ & ((\comb_43|tens~15_combout\) # (!\comb_43|ones~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~13_combout\,
	datab => \comb_43|tens~14_combout\,
	datac => \comb_43|ones~51_combout\,
	datad => \comb_43|tens~15_combout\,
	combout => \comb_43|tens~16_combout\);

-- Location: LCCOMB_X35_Y18_N12
\comb_43|tens~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~19_combout\ = (\comb_43|tens~17_combout\ & (((!\comb_43|tens~18_combout\ & \comb_43|ones~52_combout\)))) # (!\comb_43|tens~17_combout\ & (\comb_43|tens~16_combout\ & ((\comb_43|tens~18_combout\) # (!\comb_43|ones~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~16_combout\,
	datab => \comb_43|tens~18_combout\,
	datac => \comb_43|tens~17_combout\,
	datad => \comb_43|ones~52_combout\,
	combout => \comb_43|tens~19_combout\);

-- Location: LCCOMB_X35_Y18_N0
\comb_43|tens~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~23_combout\ = (\comb_43|tens~19_combout\ & ((\comb_43|tens~21_combout\ $ (\comb_43|ones~53_combout\)))) # (!\comb_43|tens~19_combout\ & (\comb_43|tens~21_combout\ & ((!\comb_43|ones~53_combout\) # (!\comb_43|tens~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~19_combout\,
	datab => \comb_43|tens~20_combout\,
	datac => \comb_43|tens~21_combout\,
	datad => \comb_43|ones~53_combout\,
	combout => \comb_43|tens~23_combout\);

-- Location: LCCOMB_X36_Y18_N12
\comb_43|tens~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~27_combout\ = (\comb_43|tens~23_combout\ & (\comb_43|ones~54_combout\ & ((\comb_43|tens~24_combout\) # (\comb_43|tens~22_combout\)))) # (!\comb_43|tens~23_combout\ & (\comb_43|ones~54_combout\ $ (((!\comb_43|tens~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~23_combout\,
	datab => \comb_43|ones~54_combout\,
	datac => \comb_43|tens~24_combout\,
	datad => \comb_43|tens~22_combout\,
	combout => \comb_43|tens~27_combout\);

-- Location: LCCOMB_X36_Y18_N6
\comb_43|tens~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~28_combout\ = (\comb_43|tens~26_combout\ & (!\comb_43|tens~27_combout\ & ((\comb_43|ones~55_combout\)))) # (!\comb_43|tens~26_combout\ & (\comb_43|tens~25_combout\ & ((\comb_43|tens~27_combout\) # (!\comb_43|ones~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~27_combout\,
	datab => \comb_43|tens~26_combout\,
	datac => \comb_43|tens~25_combout\,
	datad => \comb_43|ones~55_combout\,
	combout => \comb_43|tens~28_combout\);

-- Location: LCCOMB_X40_Y18_N14
\comb_43|ones~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~57_combout\ = \comb_43|ones~33_combout\ $ ((((\comb_43|ones~34_combout\ & !\comb_42|answer\(4))) # (!\comb_43|ones~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~34_combout\,
	datab => \comb_43|ones~33_combout\,
	datac => \comb_42|answer\(4),
	datad => \comb_43|ones~35_combout\,
	combout => \comb_43|ones~57_combout\);

-- Location: LCCOMB_X36_Y18_N18
\comb_43|tens~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~34_combout\ = (\comb_43|tens~32_combout\ & (\comb_43|ones~57_combout\ & (!\comb_43|tens~33_combout\))) # (!\comb_43|tens~32_combout\ & (\comb_43|tens~31_combout\ & ((\comb_43|tens~33_combout\) # (!\comb_43|ones~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~57_combout\,
	datab => \comb_43|tens~32_combout\,
	datac => \comb_43|tens~33_combout\,
	datad => \comb_43|tens~31_combout\,
	combout => \comb_43|tens~34_combout\);

-- Location: LCCOMB_X41_Y18_N30
\comb_45|Mux8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux8~2_combout\ = (\comb_45|Mux8~4_combout\) # ((\comb_45|Mux2~4_combout\ & ((\comb_43|tens~37_combout\) # (!\comb_43|LessThan55~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux2~4_combout\,
	datab => \comb_45|Mux8~4_combout\,
	datac => \comb_43|LessThan55~0_combout\,
	datad => \comb_43|tens~37_combout\,
	combout => \comb_45|Mux8~2_combout\);

-- Location: LCCOMB_X35_Y20_N26
\comb_43|tens~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~40_combout\ = \comb_43|tens~7_combout\ $ ((((!\comb_43|tens~9_combout\ & \comb_43|ones~49_combout\)) # (!\comb_43|tens~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~7_combout\,
	datab => \comb_43|tens~9_combout\,
	datac => \comb_43|tens~8_combout\,
	datad => \comb_43|ones~49_combout\,
	combout => \comb_43|tens~40_combout\);

-- Location: LCCOMB_X35_Y18_N20
\comb_43|tens~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~41_combout\ = \comb_43|tens~10_combout\ $ ((((\comb_43|ones~50_combout\ & !\comb_43|tens~12_combout\)) # (!\comb_43|tens~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~50_combout\,
	datab => \comb_43|tens~11_combout\,
	datac => \comb_43|tens~12_combout\,
	datad => \comb_43|tens~10_combout\,
	combout => \comb_43|tens~41_combout\);

-- Location: LCCOMB_X34_Y17_N10
\comb_43|hundreds~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~3_combout\ = (\comb_43|hundreds~1_combout\ & (\comb_43|tens~41_combout\ & (!\comb_43|hundreds~2_combout\))) # (!\comb_43|hundreds~1_combout\ & (\comb_43|hundreds~0_combout\ & ((\comb_43|hundreds~2_combout\) # 
-- (!\comb_43|tens~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~41_combout\,
	datab => \comb_43|hundreds~2_combout\,
	datac => \comb_43|hundreds~0_combout\,
	datad => \comb_43|hundreds~1_combout\,
	combout => \comb_43|hundreds~3_combout\);

-- Location: LCCOMB_X34_Y17_N6
\comb_43|hundreds~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~7_combout\ = (\comb_43|hundreds~3_combout\ & (\comb_43|hundreds~5_combout\ $ (((\comb_43|tens~42_combout\))))) # (!\comb_43|hundreds~3_combout\ & (\comb_43|hundreds~5_combout\ & ((!\comb_43|tens~42_combout\) # 
-- (!\comb_43|hundreds~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~3_combout\,
	datab => \comb_43|hundreds~5_combout\,
	datac => \comb_43|hundreds~4_combout\,
	datad => \comb_43|tens~42_combout\,
	combout => \comb_43|hundreds~7_combout\);

-- Location: LCCOMB_X34_Y17_N14
\comb_43|hundreds~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~9_combout\ = (\comb_43|hundreds~7_combout\ & (((!\comb_43|hundreds~8_combout\ & \comb_43|tens~43_combout\)))) # (!\comb_43|hundreds~7_combout\ & (\comb_43|hundreds~6_combout\ & ((\comb_43|hundreds~8_combout\) # 
-- (!\comb_43|tens~43_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~7_combout\,
	datab => \comb_43|hundreds~6_combout\,
	datac => \comb_43|hundreds~8_combout\,
	datad => \comb_43|tens~43_combout\,
	combout => \comb_43|hundreds~9_combout\);

-- Location: LCCOMB_X35_Y17_N12
\comb_43|hundreds~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~12_combout\ = (\comb_43|hundreds~10_combout\ & (((!\comb_43|hundreds~11_combout\ & \comb_43|tens~44_combout\)))) # (!\comb_43|hundreds~10_combout\ & (\comb_43|hundreds~9_combout\ & ((\comb_43|hundreds~11_combout\) # 
-- (!\comb_43|tens~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~9_combout\,
	datab => \comb_43|hundreds~10_combout\,
	datac => \comb_43|hundreds~11_combout\,
	datad => \comb_43|tens~44_combout\,
	combout => \comb_43|hundreds~12_combout\);

-- Location: LCCOMB_X35_Y17_N6
\comb_43|hundreds~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~15_combout\ = (\comb_43|hundreds~13_combout\ & (((!\comb_43|hundreds~14_combout\ & \comb_43|tens~45_combout\)))) # (!\comb_43|hundreds~13_combout\ & (\comb_43|hundreds~12_combout\ & ((\comb_43|hundreds~14_combout\) # 
-- (!\comb_43|tens~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~12_combout\,
	datab => \comb_43|hundreds~13_combout\,
	datac => \comb_43|hundreds~14_combout\,
	datad => \comb_43|tens~45_combout\,
	combout => \comb_43|hundreds~15_combout\);

-- Location: LCCOMB_X35_Y17_N14
\comb_43|hundreds~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~19_combout\ = (\comb_43|hundreds~15_combout\ & ((\comb_43|tens~46_combout\ $ (\comb_43|hundreds~17_combout\)))) # (!\comb_43|hundreds~15_combout\ & (\comb_43|hundreds~17_combout\ & ((!\comb_43|tens~46_combout\) # 
-- (!\comb_43|hundreds~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~15_combout\,
	datab => \comb_43|hundreds~16_combout\,
	datac => \comb_43|tens~46_combout\,
	datad => \comb_43|hundreds~17_combout\,
	combout => \comb_43|hundreds~19_combout\);

-- Location: LCCOMB_X36_Y17_N12
\comb_43|hundreds~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~21_combout\ = (\comb_43|hundreds~19_combout\ & (!\comb_43|hundreds~20_combout\ & (\comb_43|tens~47_combout\))) # (!\comb_43|hundreds~19_combout\ & (\comb_43|hundreds~18_combout\ & ((\comb_43|hundreds~20_combout\) # 
-- (!\comb_43|tens~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~19_combout\,
	datab => \comb_43|hundreds~20_combout\,
	datac => \comb_43|tens~47_combout\,
	datad => \comb_43|hundreds~18_combout\,
	combout => \comb_43|hundreds~21_combout\);

-- Location: LCCOMB_X41_Y17_N12
\comb_45|Mux11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux11~2_combout\ = (\comb_45|Mux11~4_combout\) # ((\comb_45|Mux2~4_combout\ & ((\comb_43|hundreds~24_combout\) # (!\comb_43|LessThan54~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux2~4_combout\,
	datab => \comb_45|Mux11~4_combout\,
	datac => \comb_43|hundreds~24_combout\,
	datad => \comb_43|LessThan54~0_combout\,
	combout => \comb_45|Mux11~2_combout\);

-- Location: LCCOMB_X41_Y17_N6
\comb_45|Mux12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux12~2_combout\ = (\comb_45|Mux12~4_combout\) # ((\comb_45|Mux2~4_combout\ & ((\comb_43|hundreds~24_combout\) # (!\comb_43|LessThan54~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux2~4_combout\,
	datab => \comb_45|Mux12~4_combout\,
	datac => \comb_43|hundreds~24_combout\,
	datad => \comb_43|LessThan54~0_combout\,
	combout => \comb_45|Mux12~2_combout\);

-- Location: LCCOMB_X34_Y17_N12
\comb_43|hundreds~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~29_combout\ = \comb_43|hundreds~3_combout\ $ ((((!\comb_43|hundreds~5_combout\ & \comb_43|tens~42_combout\)) # (!\comb_43|hundreds~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~3_combout\,
	datab => \comb_43|hundreds~5_combout\,
	datac => \comb_43|hundreds~4_combout\,
	datad => \comb_43|tens~42_combout\,
	combout => \comb_43|hundreds~29_combout\);

-- Location: LCCOMB_X34_Y17_N2
\comb_43|hundreds~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~30_combout\ = \comb_43|hundreds~6_combout\ $ ((((!\comb_43|hundreds~8_combout\ & \comb_43|tens~43_combout\)) # (!\comb_43|hundreds~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~7_combout\,
	datab => \comb_43|hundreds~6_combout\,
	datac => \comb_43|hundreds~8_combout\,
	datad => \comb_43|tens~43_combout\,
	combout => \comb_43|hundreds~30_combout\);

-- Location: LCCOMB_X31_Y17_N12
\comb_43|thousands~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~37_combout\ = (\comb_43|hundreds~30_combout\ & ((\comb_43|thousands~32_combout\) # ((\comb_43|thousands~34_combout\ & \comb_43|thousands~33_combout\)))) # (!\comb_43|hundreds~30_combout\ & (!\comb_43|thousands~32_combout\ & 
-- ((!\comb_43|thousands~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~30_combout\,
	datab => \comb_43|thousands~32_combout\,
	datac => \comb_43|thousands~34_combout\,
	datad => \comb_43|thousands~33_combout\,
	combout => \comb_43|thousands~37_combout\);

-- Location: LCCOMB_X31_Y17_N6
\comb_43|thousands~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~40_combout\ = (\comb_43|thousands~36_combout\ & (\comb_43|hundreds~31_combout\ & ((\comb_43|thousands~37_combout\) # (\comb_43|thousands~35_combout\)))) # (!\comb_43|thousands~36_combout\ & ((\comb_43|hundreds~31_combout\ $ 
-- (!\comb_43|thousands~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|thousands~37_combout\,
	datab => \comb_43|thousands~36_combout\,
	datac => \comb_43|hundreds~31_combout\,
	datad => \comb_43|thousands~35_combout\,
	combout => \comb_43|thousands~40_combout\);

-- Location: LCCOMB_X31_Y17_N24
\comb_43|thousands~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~41_combout\ = (\comb_43|thousands~39_combout\ & (!\comb_43|thousands~40_combout\ & (\comb_43|hundreds~32_combout\))) # (!\comb_43|thousands~39_combout\ & (\comb_43|thousands~38_combout\ & ((\comb_43|thousands~40_combout\) # 
-- (!\comb_43|hundreds~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|thousands~40_combout\,
	datab => \comb_43|thousands~39_combout\,
	datac => \comb_43|hundreds~32_combout\,
	datad => \comb_43|thousands~38_combout\,
	combout => \comb_43|thousands~41_combout\);

-- Location: LCCOMB_X36_Y17_N16
\comb_43|thousands~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~44_combout\ = (\comb_43|thousands~42_combout\ & (((!\comb_43|thousands~43_combout\ & \comb_43|hundreds~33_combout\)))) # (!\comb_43|thousands~42_combout\ & (\comb_43|thousands~41_combout\ & ((\comb_43|thousands~43_combout\) # 
-- (!\comb_43|hundreds~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|thousands~41_combout\,
	datab => \comb_43|thousands~42_combout\,
	datac => \comb_43|thousands~43_combout\,
	datad => \comb_43|hundreds~33_combout\,
	combout => \comb_43|thousands~44_combout\);

-- Location: LCCOMB_X36_Y17_N0
\comb_43|thousands~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~49_combout\ = (\comb_43|thousands~44_combout\ & (\comb_43|hundreds~34_combout\)) # (!\comb_43|thousands~44_combout\ & ((\comb_43|hundreds~34_combout\ & (\comb_43|thousands~46_combout\ & \comb_43|thousands~45_combout\)) # 
-- (!\comb_43|hundreds~34_combout\ & ((!\comb_43|thousands~45_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|thousands~44_combout\,
	datab => \comb_43|hundreds~34_combout\,
	datac => \comb_43|thousands~46_combout\,
	datad => \comb_43|thousands~45_combout\,
	combout => \comb_43|thousands~49_combout\);

-- Location: LCCOMB_X40_Y17_N12
\comb_43|Add53~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|Add53~0_combout\ = \comb_43|thousands~48_combout\ $ (((\comb_43|thousands~49_combout\) # (!\comb_43|hundreds~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|thousands~49_combout\,
	datab => \comb_43|thousands~48_combout\,
	datac => \comb_43|hundreds~35_combout\,
	combout => \comb_43|Add53~0_combout\);

-- Location: LCCOMB_X40_Y17_N24
\comb_43|Add53~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|Add53~1_combout\ = \comb_43|thousands~47_combout\ $ (((\comb_43|thousands~48_combout\ & ((\comb_43|thousands~49_combout\) # (!\comb_43|hundreds~35_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|thousands~49_combout\,
	datab => \comb_43|thousands~48_combout\,
	datac => \comb_43|hundreds~35_combout\,
	datad => \comb_43|thousands~47_combout\,
	combout => \comb_43|Add53~1_combout\);

-- Location: LCCOMB_X31_Y17_N16
\comb_43|thousands~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~53_combout\ = \comb_43|thousands~35_combout\ $ ((((!\comb_43|thousands~37_combout\ & \comb_43|hundreds~31_combout\)) # (!\comb_43|thousands~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110001110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|thousands~37_combout\,
	datab => \comb_43|thousands~36_combout\,
	datac => \comb_43|hundreds~31_combout\,
	datad => \comb_43|thousands~35_combout\,
	combout => \comb_43|thousands~53_combout\);

-- Location: LCCOMB_X29_Y17_N12
\comb_43|tenThousands~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tenThousands~3_combout\ = (\comb_43|thousands~52_combout\ & ((\comb_43|tenThousands~0_combout\) # ((\comb_43|tenThousands~1_combout\ & \comb_43|tenThousands~2_combout\)))) # (!\comb_43|thousands~52_combout\ & (((!\comb_43|tenThousands~2_combout\ 
-- & !\comb_43|tenThousands~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|thousands~52_combout\,
	datab => \comb_43|tenThousands~1_combout\,
	datac => \comb_43|tenThousands~2_combout\,
	datad => \comb_43|tenThousands~0_combout\,
	combout => \comb_43|tenThousands~3_combout\);

-- Location: LCCOMB_X30_Y17_N6
\comb_43|tenThousands~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tenThousands~11_combout\ = (\comb_43|thousands~54_combout\ & ((\comb_43|thousands~53_combout\ & ((\comb_43|thousands~55_combout\) # (\comb_43|thousands~56_combout\))) # (!\comb_43|thousands~53_combout\ & (\comb_43|thousands~55_combout\ & 
-- \comb_43|thousands~56_combout\)))) # (!\comb_43|thousands~54_combout\ & (((!\comb_43|thousands~56_combout\) # (!\comb_43|thousands~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|thousands~53_combout\,
	datab => \comb_43|thousands~54_combout\,
	datac => \comb_43|thousands~55_combout\,
	datad => \comb_43|thousands~56_combout\,
	combout => \comb_43|tenThousands~11_combout\);

-- Location: LCFF_X44_Y12_N9
\comb_3|counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|counter\(1));

-- Location: LCFF_X44_Y12_N1
\comb_3|counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|counter\(0));

-- Location: LCFF_X44_Y12_N11
\comb_3|counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|counter\(2));

-- Location: LCFF_X44_Y12_N13
\comb_3|counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|counter\(3));

-- Location: LCCOMB_X43_Y12_N8
\comb_3|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal0~0_combout\ = (!\comb_3|counter\(3) & (!\comb_3|counter\(0) & (!\comb_3|counter\(1) & !\comb_3|counter\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|counter\(3),
	datab => \comb_3|counter\(0),
	datac => \comb_3|counter\(1),
	datad => \comb_3|counter\(2),
	combout => \comb_3|Equal0~0_combout\);

-- Location: LCFF_X44_Y12_N3
\comb_3|counter[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|counter\(4));

-- Location: LCFF_X43_Y12_N23
\comb_3|counter[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|counter\(6));

-- Location: LCFF_X44_Y12_N17
\comb_3|counter[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|counter\(5));

-- Location: LCFF_X44_Y12_N21
\comb_3|counter[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|counter\(7));

-- Location: LCCOMB_X43_Y12_N24
\comb_3|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal0~1_combout\ = (\comb_3|counter\(4) & (\comb_3|counter\(6) & (!\comb_3|counter\(5) & !\comb_3|counter\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|counter\(4),
	datab => \comb_3|counter\(6),
	datac => \comb_3|counter\(5),
	datad => \comb_3|counter\(7),
	combout => \comb_3|Equal0~1_combout\);

-- Location: LCFF_X44_Y12_N5
\comb_3|counter[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|counter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|counter\(8));

-- Location: LCFF_X43_Y12_N19
\comb_3|counter[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|counter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|counter\(9));

-- Location: LCFF_X44_Y12_N27
\comb_3|counter[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|counter\(10));

-- Location: LCFF_X44_Y12_N29
\comb_3|counter[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|counter\(11));

-- Location: LCCOMB_X43_Y12_N20
\comb_3|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal0~2_combout\ = (\comb_3|counter\(8) & (\comb_3|counter\(9) & (!\comb_3|counter\(10) & !\comb_3|counter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|counter\(8),
	datab => \comb_3|counter\(9),
	datac => \comb_3|counter\(10),
	datad => \comb_3|counter\(11),
	combout => \comb_3|Equal0~2_combout\);

-- Location: LCFF_X44_Y11_N29
\comb_3|counter[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|counter~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|counter\(14));

-- Location: LCFF_X44_Y11_N31
\comb_3|counter[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|counter~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|counter\(15));

-- Location: LCFF_X44_Y12_N31
\comb_3|counter[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|counter\(12));

-- Location: LCFF_X44_Y11_N1
\comb_3|counter[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|counter\(13));

-- Location: LCCOMB_X43_Y12_N26
\comb_3|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal0~3_combout\ = (!\comb_3|counter\(13) & (\comb_3|counter\(14) & (\comb_3|counter\(15) & !\comb_3|counter\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|counter\(13),
	datab => \comb_3|counter\(14),
	datac => \comb_3|counter\(15),
	datad => \comb_3|counter\(12),
	combout => \comb_3|Equal0~3_combout\);

-- Location: LCCOMB_X43_Y12_N12
\comb_3|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal0~4_combout\ = (\comb_3|Equal0~1_combout\ & (\comb_3|Equal0~0_combout\ & (\comb_3|Equal0~2_combout\ & \comb_3|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal0~1_combout\,
	datab => \comb_3|Equal0~0_combout\,
	datac => \comb_3|Equal0~2_combout\,
	datad => \comb_3|Equal0~3_combout\,
	combout => \comb_3|Equal0~4_combout\);

-- Location: LCFF_X44_Y11_N7
\comb_3|counter[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|counter\(16));

-- Location: LCFF_X44_Y11_N9
\comb_3|counter[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|counter\(17));

-- Location: LCFF_X44_Y11_N11
\comb_3|counter[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|counter\(18));

-- Location: LCFF_X44_Y11_N13
\comb_3|counter[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|counter\(19));

-- Location: LCCOMB_X43_Y11_N0
\comb_3|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal0~5_combout\ = (!\comb_3|counter\(17) & (!\comb_3|counter\(18) & (!\comb_3|counter\(19) & !\comb_3|counter\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|counter\(17),
	datab => \comb_3|counter\(18),
	datac => \comb_3|counter\(19),
	datad => \comb_3|counter\(16),
	combout => \comb_3|Equal0~5_combout\);

-- Location: LCFF_X44_Y11_N15
\comb_3|counter[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|counter\(20));

-- Location: LCFF_X44_Y11_N17
\comb_3|counter[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|counter\(21));

-- Location: LCFF_X44_Y11_N19
\comb_3|counter[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|counter\(22));

-- Location: LCFF_X44_Y11_N21
\comb_3|counter[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|counter\(23));

-- Location: LCCOMB_X43_Y11_N14
\comb_3|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal0~6_combout\ = (!\comb_3|counter\(21) & (!\comb_3|counter\(23) & (!\comb_3|counter\(20) & !\comb_3|counter\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|counter\(21),
	datab => \comb_3|counter\(23),
	datac => \comb_3|counter\(20),
	datad => \comb_3|counter\(22),
	combout => \comb_3|Equal0~6_combout\);

-- Location: LCFF_X44_Y11_N23
\comb_3|counter[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|counter\(24));

-- Location: LCFF_X44_Y11_N25
\comb_3|counter[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|counter\(25));

-- Location: LCFF_X44_Y11_N27
\comb_3|counter[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_3|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_3|counter\(26));

-- Location: LCCOMB_X43_Y11_N4
\comb_3|Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|Equal0~7_combout\ = (!\comb_3|counter\(26) & (!\comb_3|counter\(25) & (\comb_3|Equal0~6_combout\ & !\comb_3|counter\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|counter\(26),
	datab => \comb_3|counter\(25),
	datac => \comb_3|Equal0~6_combout\,
	datad => \comb_3|counter\(24),
	combout => \comb_3|Equal0~7_combout\);

-- Location: LCCOMB_X43_Y15_N10
\comb_3|scaledClock~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|scaledClock~0_combout\ = \comb_3|scaledClock~regout\ $ (((\comb_3|Equal0~7_combout\ & (\comb_3|Equal0~5_combout\ & \comb_3|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal0~7_combout\,
	datab => \comb_3|Equal0~5_combout\,
	datac => \comb_3|scaledClock~regout\,
	datad => \comb_3|Equal0~4_combout\,
	combout => \comb_3|scaledClock~0_combout\);

-- Location: LCCOMB_X41_Y20_N0
\comb_41|Mult0|mult_core|romout[0][7]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Mult0|mult_core|romout[0][7]~3_combout\ = \comb_38|operand\(10) $ (((\comb_38|operand\(8) & (\comb_38|operand\(11) & !\comb_38|operand\(9))) # (!\comb_38|operand\(8) & ((\comb_38|operand\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_38|operand\(11),
	datab => \comb_38|operand\(8),
	datac => \comb_38|operand\(10),
	datad => \comb_38|operand\(9),
	combout => \comb_41|Mult0|mult_core|romout[0][7]~3_combout\);

-- Location: LCCOMB_X42_Y20_N0
\comb_41|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add0~1_combout\ = (\comb_38|operand\(7) & (((!\comb_38|operand\(4) & !\comb_38|operand\(5))) # (!\comb_38|operand\(6)))) # (!\comb_38|operand\(7) & (\comb_38|operand\(4) & (\comb_38|operand\(6) & \comb_38|operand\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_38|operand\(7),
	datab => \comb_38|operand\(4),
	datac => \comb_38|operand\(6),
	datad => \comb_38|operand\(5),
	combout => \comb_41|Add0~1_combout\);

-- Location: LCCOMB_X41_Y20_N30
\comb_41|Mult0|mult_core|romout[0][5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Mult0|mult_core|romout[0][5]~5_combout\ = \comb_38|operand\(11) $ (\comb_38|operand\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_38|operand\(11),
	datad => \comb_38|operand\(8),
	combout => \comb_41|Mult0|mult_core|romout[0][5]~5_combout\);

-- Location: LCCOMB_X42_Y20_N28
\comb_41|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add0~4_combout\ = \comb_38|operand\(4) $ (\comb_38|operand\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_38|operand\(4),
	datad => \comb_38|operand\(6),
	combout => \comb_41|Add0~4_combout\);

-- Location: LCCOMB_X41_Y21_N30
\comb_40|Mult0|mult_core|romout[0][7]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Mult0|mult_core|romout[0][7]~3_combout\ = \comb_37|operand\(10) $ (((\comb_37|operand\(9) & ((!\comb_37|operand\(8)))) # (!\comb_37|operand\(9) & (\comb_37|operand\(11) & \comb_37|operand\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_37|operand\(9),
	datab => \comb_37|operand\(11),
	datac => \comb_37|operand\(10),
	datad => \comb_37|operand\(8),
	combout => \comb_40|Mult0|mult_core|romout[0][7]~3_combout\);

-- Location: LCCOMB_X42_Y21_N28
\comb_40|Mult0|mult_core|romout[0][6]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Mult0|mult_core|romout[0][6]~4_combout\ = \comb_37|operand\(9) $ (((\comb_37|operand\(8) & !\comb_37|operand\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_37|operand\(8),
	datab => \comb_37|operand\(11),
	datad => \comb_37|operand\(9),
	combout => \comb_40|Mult0|mult_core|romout[0][6]~4_combout\);

-- Location: LCCOMB_X42_Y21_N24
\comb_40|Mult0|mult_core|romout[0][5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Mult0|mult_core|romout[0][5]~5_combout\ = \comb_37|operand\(8) $ (\comb_37|operand\(11))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_37|operand\(8),
	datad => \comb_37|operand\(11),
	combout => \comb_40|Mult0|mult_core|romout[0][5]~5_combout\);

-- Location: LCCOMB_X38_Y22_N18
\comb_42|Mux9~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux9~0_combout\ = (\comb_40|Add3~23_combout\ & (\comb_41|Add3~23_combout\)) # (!\comb_40|Add3~23_combout\ & ((\comb_41|Add3~23_combout\ & ((\comb_42|Mult2|auto_generated|mac_out2~DATAOUT11\))) # (!\comb_41|Add3~23_combout\ & 
-- (\comb_42|Mult0|auto_generated|mac_out2~DATAOUT11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Add3~23_combout\,
	datab => \comb_41|Add3~23_combout\,
	datac => \comb_42|Mult0|auto_generated|mac_out2~DATAOUT11\,
	datad => \comb_42|Mult2|auto_generated|mac_out2~DATAOUT11\,
	combout => \comb_42|Mux9~0_combout\);

-- Location: LCCOMB_X38_Y22_N28
\comb_42|Mux9~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux9~1_combout\ = (\comb_40|Add3~23_combout\ & ((\comb_42|Mux9~0_combout\ & ((\comb_42|Mult3|auto_generated|mac_out2~DATAOUT11\))) # (!\comb_42|Mux9~0_combout\ & (\comb_42|Mult1|auto_generated|mac_out2~DATAOUT11\)))) # (!\comb_40|Add3~23_combout\ 
-- & (((\comb_42|Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Mult1|auto_generated|mac_out2~DATAOUT11\,
	datab => \comb_40|Add3~23_combout\,
	datac => \comb_42|Mult3|auto_generated|mac_out2~DATAOUT11\,
	datad => \comb_42|Mux9~0_combout\,
	combout => \comb_42|Mux9~1_combout\);

-- Location: LCCOMB_X38_Y22_N22
\comb_42|Mux9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux9~2_combout\ = (\comb_39|selectedOperator\(0) & ((\comb_39|selectedOperator\(1) & (\comb_42|Add4~22_combout\)) # (!\comb_39|selectedOperator\(1) & ((\comb_42|Mux9~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add4~22_combout\,
	datab => \comb_39|selectedOperator\(0),
	datac => \comb_39|selectedOperator\(1),
	datad => \comb_42|Mux9~1_combout\,
	combout => \comb_42|Mux9~2_combout\);

-- Location: LCCOMB_X38_Y22_N12
\comb_42|Mux9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux9~3_combout\ = (\comb_42|Mux9~2_combout\) # ((\comb_42|Add2~22_combout\ & (\comb_42|Add3~22_combout\ & !\comb_39|selectedOperator\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add2~22_combout\,
	datab => \comb_42|Add3~22_combout\,
	datac => \comb_39|selectedOperator\(0),
	datad => \comb_42|Mux9~2_combout\,
	combout => \comb_42|Mux9~3_combout\);

-- Location: LCCOMB_X37_Y19_N30
\comb_42|Mux11~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux11~0_combout\ = (\comb_41|Add3~23_combout\ & ((\comb_40|Add3~23_combout\) # ((\comb_42|Mult2|auto_generated|mac_out2~DATAOUT9\)))) # (!\comb_41|Add3~23_combout\ & (!\comb_40|Add3~23_combout\ & 
-- (\comb_42|Mult0|auto_generated|mac_out2~DATAOUT9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add3~23_combout\,
	datab => \comb_40|Add3~23_combout\,
	datac => \comb_42|Mult0|auto_generated|mac_out2~DATAOUT9\,
	datad => \comb_42|Mult2|auto_generated|mac_out2~DATAOUT9\,
	combout => \comb_42|Mux11~0_combout\);

-- Location: LCCOMB_X37_Y19_N0
\comb_42|Mux11~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux11~1_combout\ = (\comb_40|Add3~23_combout\ & ((\comb_42|Mux11~0_combout\ & ((\comb_42|Mult3|auto_generated|mac_out2~DATAOUT9\))) # (!\comb_42|Mux11~0_combout\ & (\comb_42|Mult1|auto_generated|mac_out2~DATAOUT9\)))) # 
-- (!\comb_40|Add3~23_combout\ & (\comb_42|Mux11~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Add3~23_combout\,
	datab => \comb_42|Mux11~0_combout\,
	datac => \comb_42|Mult1|auto_generated|mac_out2~DATAOUT9\,
	datad => \comb_42|Mult3|auto_generated|mac_out2~DATAOUT9\,
	combout => \comb_42|Mux11~1_combout\);

-- Location: LCCOMB_X37_Y19_N14
\comb_42|Mux11~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux11~2_combout\ = (\comb_42|answer[3]~2_combout\ & (((\comb_42|answer[3]~0_combout\)))) # (!\comb_42|answer[3]~2_combout\ & ((\comb_42|answer[3]~0_combout\ & (\comb_42|Add3~18_combout\)) # (!\comb_42|answer[3]~0_combout\ & 
-- ((\comb_42|Add2~18_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add3~18_combout\,
	datab => \comb_42|Add2~18_combout\,
	datac => \comb_42|answer[3]~2_combout\,
	datad => \comb_42|answer[3]~0_combout\,
	combout => \comb_42|Mux11~2_combout\);

-- Location: LCCOMB_X37_Y19_N20
\comb_42|Mux11~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux11~3_combout\ = (\comb_42|answer[3]~2_combout\ & ((\comb_42|Mux11~2_combout\ & (\comb_42|Add4~18_combout\)) # (!\comb_42|Mux11~2_combout\ & ((\comb_42|Mux11~1_combout\))))) # (!\comb_42|answer[3]~2_combout\ & (((\comb_42|Mux11~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add4~18_combout\,
	datab => \comb_42|answer[3]~2_combout\,
	datac => \comb_42|Mux11~2_combout\,
	datad => \comb_42|Mux11~1_combout\,
	combout => \comb_42|Mux11~3_combout\);

-- Location: LCCOMB_X40_Y19_N30
\comb_42|Mux17~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux17~0_combout\ = (\comb_40|Add3~23_combout\ & (((\comb_42|Mult1|auto_generated|mac_out2~DATAOUT3\) # (\comb_41|Add3~23_combout\)))) # (!\comb_40|Add3~23_combout\ & (\comb_42|Mult2|auto_generated|mac_out2~DATAOUT3\ & 
-- ((\comb_41|Add3~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Add3~23_combout\,
	datab => \comb_42|Mult2|auto_generated|mac_out2~DATAOUT3\,
	datac => \comb_42|Mult1|auto_generated|mac_out2~DATAOUT3\,
	datad => \comb_41|Add3~23_combout\,
	combout => \comb_42|Mux17~0_combout\);

-- Location: LCCOMB_X37_Y19_N28
\comb_42|Mux17~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux17~1_combout\ = (\comb_42|answer[3]~1_combout\ & ((\comb_42|Mux17~0_combout\ & ((\comb_42|Mult3|auto_generated|mac_out2~DATAOUT3\))) # (!\comb_42|Mux17~0_combout\ & (\comb_42|Mult0|auto_generated|mac_out2~DATAOUT3\)))) # 
-- (!\comb_42|answer[3]~1_combout\ & (((\comb_42|Mux17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|answer[3]~1_combout\,
	datab => \comb_42|Mult0|auto_generated|mac_out2~DATAOUT3\,
	datac => \comb_42|Mux17~0_combout\,
	datad => \comb_42|Mult3|auto_generated|mac_out2~DATAOUT3\,
	combout => \comb_42|Mux17~1_combout\);

-- Location: LCCOMB_X44_Y12_N0
\comb_3|counter~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|counter~0_combout\ = (\comb_3|Add0~0_combout\ & (((!\comb_3|Equal0~7_combout\) # (!\comb_3|Equal0~4_combout\)) # (!\comb_3|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Add0~0_combout\,
	datab => \comb_3|Equal0~5_combout\,
	datac => \comb_3|Equal0~4_combout\,
	datad => \comb_3|Equal0~7_combout\,
	combout => \comb_3|counter~0_combout\);

-- Location: LCCOMB_X44_Y12_N2
\comb_3|counter~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|counter~1_combout\ = (\comb_3|Add0~8_combout\ & (((!\comb_3|Equal0~5_combout\) # (!\comb_3|Equal0~4_combout\)) # (!\comb_3|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal0~7_combout\,
	datab => \comb_3|Add0~8_combout\,
	datac => \comb_3|Equal0~4_combout\,
	datad => \comb_3|Equal0~5_combout\,
	combout => \comb_3|counter~1_combout\);

-- Location: LCCOMB_X43_Y12_N22
\comb_3|counter~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|counter~2_combout\ = (\comb_3|Add0~12_combout\ & (((!\comb_3|Equal0~7_combout\) # (!\comb_3|Equal0~5_combout\)) # (!\comb_3|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal0~4_combout\,
	datab => \comb_3|Equal0~5_combout\,
	datac => \comb_3|Equal0~7_combout\,
	datad => \comb_3|Add0~12_combout\,
	combout => \comb_3|counter~2_combout\);

-- Location: LCCOMB_X44_Y12_N4
\comb_3|counter~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|counter~3_combout\ = (\comb_3|Add0~16_combout\ & (((!\comb_3|Equal0~4_combout\) # (!\comb_3|Equal0~5_combout\)) # (!\comb_3|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal0~7_combout\,
	datab => \comb_3|Equal0~5_combout\,
	datac => \comb_3|Equal0~4_combout\,
	datad => \comb_3|Add0~16_combout\,
	combout => \comb_3|counter~3_combout\);

-- Location: LCCOMB_X43_Y12_N18
\comb_3|counter~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|counter~4_combout\ = (\comb_3|Add0~18_combout\ & (((!\comb_3|Equal0~7_combout\) # (!\comb_3|Equal0~5_combout\)) # (!\comb_3|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal0~4_combout\,
	datab => \comb_3|Equal0~5_combout\,
	datac => \comb_3|Equal0~7_combout\,
	datad => \comb_3|Add0~18_combout\,
	combout => \comb_3|counter~4_combout\);

-- Location: LCCOMB_X44_Y11_N28
\comb_3|counter~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|counter~5_combout\ = (\comb_3|Add0~28_combout\ & (((!\comb_3|Equal0~4_combout\) # (!\comb_3|Equal0~7_combout\)) # (!\comb_3|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal0~5_combout\,
	datab => \comb_3|Add0~28_combout\,
	datac => \comb_3|Equal0~7_combout\,
	datad => \comb_3|Equal0~4_combout\,
	combout => \comb_3|counter~5_combout\);

-- Location: LCCOMB_X44_Y11_N30
\comb_3|counter~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_3|counter~6_combout\ = (\comb_3|Add0~30_combout\ & (((!\comb_3|Equal0~4_combout\) # (!\comb_3|Equal0~7_combout\)) # (!\comb_3|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_3|Equal0~5_combout\,
	datab => \comb_3|Equal0~7_combout\,
	datac => \comb_3|Add0~30_combout\,
	datad => \comb_3|Equal0~4_combout\,
	combout => \comb_3|counter~6_combout\);

-- Location: LCCOMB_X45_Y19_N16
\comb_19|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_19|Selector3~0_combout\ = (!\ROW~combout\(1) & \ROW~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROW~combout\(1),
	datad => \ROW~combout\(2),
	combout => \comb_19|Selector3~0_combout\);

-- Location: LCFF_X34_Y4_N9
\comb_4|scaledClock\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_4|scaledClock~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_4|scaledClock~regout\);

-- Location: LCFF_X34_Y6_N13
\comb_4|counter[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_4|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_4|counter\(3));

-- Location: LCFF_X34_Y6_N11
\comb_4|counter[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_4|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_4|counter\(2));

-- Location: LCFF_X34_Y6_N9
\comb_4|counter[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_4|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_4|counter\(1));

-- Location: LCFF_X34_Y6_N1
\comb_4|counter[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_4|counter~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_4|counter\(0));

-- Location: LCCOMB_X35_Y6_N16
\comb_4|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Equal0~0_combout\ = (!\comb_4|counter\(2) & (!\comb_4|counter\(1) & (!\comb_4|counter\(0) & !\comb_4|counter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|counter\(2),
	datab => \comb_4|counter\(1),
	datac => \comb_4|counter\(0),
	datad => \comb_4|counter\(3),
	combout => \comb_4|Equal0~0_combout\);

-- Location: LCFF_X34_Y6_N3
\comb_4|counter[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_4|counter~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_4|counter\(5));

-- Location: LCFF_X34_Y6_N5
\comb_4|counter[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_4|counter~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_4|counter\(7));

-- Location: LCFF_X34_Y6_N15
\comb_4|counter[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_4|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_4|counter\(4));

-- Location: LCFF_X34_Y6_N19
\comb_4|counter[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_4|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_4|counter\(6));

-- Location: LCCOMB_X35_Y6_N18
\comb_4|Equal0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Equal0~1_combout\ = (!\comb_4|counter\(4) & (!\comb_4|counter\(6) & (\comb_4|counter\(7) & \comb_4|counter\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|counter\(4),
	datab => \comb_4|counter\(6),
	datac => \comb_4|counter\(7),
	datad => \comb_4|counter\(5),
	combout => \comb_4|Equal0~1_combout\);

-- Location: LCFF_X35_Y6_N25
\comb_4|counter[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_4|counter~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_4|counter\(8));

-- Location: LCFF_X35_Y6_N15
\comb_4|counter[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_4|counter~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_4|counter\(10));

-- Location: LCFF_X34_Y6_N25
\comb_4|counter[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_4|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_4|counter\(9));

-- Location: LCFF_X34_Y6_N29
\comb_4|counter[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_4|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_4|counter\(11));

-- Location: LCCOMB_X35_Y6_N12
\comb_4|Equal0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Equal0~2_combout\ = (\comb_4|counter\(8) & (!\comb_4|counter\(9) & (\comb_4|counter\(10) & !\comb_4|counter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|counter\(8),
	datab => \comb_4|counter\(9),
	datac => \comb_4|counter\(10),
	datad => \comb_4|counter\(11),
	combout => \comb_4|Equal0~2_combout\);

-- Location: LCFF_X35_Y5_N9
\comb_4|counter[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_4|counter~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_4|counter\(13));

-- Location: LCFF_X34_Y6_N31
\comb_4|counter[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_4|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_4|counter\(12));

-- Location: LCFF_X34_Y5_N3
\comb_4|counter[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_4|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_4|counter\(14));

-- Location: LCFF_X34_Y5_N5
\comb_4|counter[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_4|Add0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_4|counter\(15));

-- Location: LCCOMB_X35_Y6_N22
\comb_4|Equal0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Equal0~3_combout\ = (\comb_4|counter\(13) & (!\comb_4|counter\(14) & (!\comb_4|counter\(12) & !\comb_4|counter\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|counter\(13),
	datab => \comb_4|counter\(14),
	datac => \comb_4|counter\(12),
	datad => \comb_4|counter\(15),
	combout => \comb_4|Equal0~3_combout\);

-- Location: LCCOMB_X35_Y6_N8
\comb_4|Equal0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Equal0~4_combout\ = (\comb_4|Equal0~2_combout\ & (\comb_4|Equal0~1_combout\ & (\comb_4|Equal0~0_combout\ & \comb_4|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|Equal0~2_combout\,
	datab => \comb_4|Equal0~1_combout\,
	datac => \comb_4|Equal0~0_combout\,
	datad => \comb_4|Equal0~3_combout\,
	combout => \comb_4|Equal0~4_combout\);

-- Location: LCFF_X34_Y5_N29
\comb_4|counter[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_4|counter~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_4|counter\(17));

-- Location: LCFF_X34_Y5_N31
\comb_4|counter[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_4|counter~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_4|counter\(18));

-- Location: LCFF_X34_Y5_N7
\comb_4|counter[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_4|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_4|counter\(16));

-- Location: LCFF_X34_Y5_N13
\comb_4|counter[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_4|Add0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_4|counter\(19));

-- Location: LCCOMB_X35_Y5_N26
\comb_4|Equal0~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Equal0~5_combout\ = (!\comb_4|counter\(19) & (!\comb_4|counter\(16) & (\comb_4|counter\(18) & \comb_4|counter\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|counter\(19),
	datab => \comb_4|counter\(16),
	datac => \comb_4|counter\(18),
	datad => \comb_4|counter\(17),
	combout => \comb_4|Equal0~5_combout\);

-- Location: LCFF_X35_Y5_N29
\comb_4|counter[21]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_4|counter~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_4|counter\(21));

-- Location: LCFF_X34_Y5_N15
\comb_4|counter[20]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_4|Add0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_4|counter\(20));

-- Location: LCFF_X34_Y5_N19
\comb_4|counter[22]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_4|Add0~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_4|counter\(22));

-- Location: LCFF_X34_Y5_N21
\comb_4|counter[23]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_4|Add0~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_4|counter\(23));

-- Location: LCCOMB_X35_Y5_N14
\comb_4|Equal0~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Equal0~6_combout\ = (!\comb_4|counter\(20) & (!\comb_4|counter\(22) & (!\comb_4|counter\(23) & \comb_4|counter\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|counter\(20),
	datab => \comb_4|counter\(22),
	datac => \comb_4|counter\(23),
	datad => \comb_4|counter\(21),
	combout => \comb_4|Equal0~6_combout\);

-- Location: LCFF_X34_Y5_N23
\comb_4|counter[24]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_4|Add0~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_4|counter\(24));

-- Location: LCFF_X34_Y5_N25
\comb_4|counter[25]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_4|Add0~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_4|counter\(25));

-- Location: LCFF_X34_Y5_N27
\comb_4|counter[26]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \CLOCK_50~clkctrl_outclk\,
	datain => \comb_4|Add0~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_4|counter\(26));

-- Location: LCCOMB_X35_Y5_N4
\comb_4|Equal0~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|Equal0~7_combout\ = (!\comb_4|counter\(26) & (!\comb_4|counter\(24) & (\comb_4|Equal0~6_combout\ & !\comb_4|counter\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|counter\(26),
	datab => \comb_4|counter\(24),
	datac => \comb_4|Equal0~6_combout\,
	datad => \comb_4|counter\(25),
	combout => \comb_4|Equal0~7_combout\);

-- Location: LCCOMB_X34_Y4_N8
\comb_4|scaledClock~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|scaledClock~0_combout\ = \comb_4|scaledClock~regout\ $ (((\comb_4|Equal0~7_combout\ & (\comb_4|Equal0~5_combout\ & \comb_4|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|Equal0~7_combout\,
	datab => \comb_4|Equal0~5_combout\,
	datac => \comb_4|scaledClock~regout\,
	datad => \comb_4|Equal0~4_combout\,
	combout => \comb_4|scaledClock~0_combout\);

-- Location: LCCOMB_X34_Y6_N0
\comb_4|counter~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|counter~0_combout\ = (\comb_4|Add0~0_combout\ & (((!\comb_4|Equal0~7_combout\) # (!\comb_4|Equal0~4_combout\)) # (!\comb_4|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|Add0~0_combout\,
	datab => \comb_4|Equal0~5_combout\,
	datac => \comb_4|Equal0~4_combout\,
	datad => \comb_4|Equal0~7_combout\,
	combout => \comb_4|counter~0_combout\);

-- Location: LCCOMB_X34_Y6_N2
\comb_4|counter~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|counter~1_combout\ = (\comb_4|Add0~10_combout\ & (((!\comb_4|Equal0~7_combout\) # (!\comb_4|Equal0~5_combout\)) # (!\comb_4|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|Add0~10_combout\,
	datab => \comb_4|Equal0~4_combout\,
	datac => \comb_4|Equal0~5_combout\,
	datad => \comb_4|Equal0~7_combout\,
	combout => \comb_4|counter~1_combout\);

-- Location: LCCOMB_X34_Y6_N4
\comb_4|counter~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|counter~2_combout\ = (\comb_4|Add0~14_combout\ & (((!\comb_4|Equal0~7_combout\) # (!\comb_4|Equal0~5_combout\)) # (!\comb_4|Equal0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|Add0~14_combout\,
	datab => \comb_4|Equal0~4_combout\,
	datac => \comb_4|Equal0~5_combout\,
	datad => \comb_4|Equal0~7_combout\,
	combout => \comb_4|counter~2_combout\);

-- Location: LCCOMB_X35_Y6_N24
\comb_4|counter~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|counter~3_combout\ = (\comb_4|Add0~16_combout\ & (((!\comb_4|Equal0~4_combout\) # (!\comb_4|Equal0~7_combout\)) # (!\comb_4|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|Equal0~5_combout\,
	datab => \comb_4|Equal0~7_combout\,
	datac => \comb_4|Equal0~4_combout\,
	datad => \comb_4|Add0~16_combout\,
	combout => \comb_4|counter~3_combout\);

-- Location: LCCOMB_X35_Y6_N14
\comb_4|counter~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|counter~4_combout\ = (\comb_4|Add0~20_combout\ & (((!\comb_4|Equal0~4_combout\) # (!\comb_4|Equal0~7_combout\)) # (!\comb_4|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|Equal0~5_combout\,
	datab => \comb_4|Equal0~7_combout\,
	datac => \comb_4|Equal0~4_combout\,
	datad => \comb_4|Add0~20_combout\,
	combout => \comb_4|counter~4_combout\);

-- Location: LCCOMB_X35_Y5_N8
\comb_4|counter~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|counter~5_combout\ = (\comb_4|Add0~26_combout\ & (((!\comb_4|Equal0~4_combout\) # (!\comb_4|Equal0~7_combout\)) # (!\comb_4|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|Equal0~5_combout\,
	datab => \comb_4|Equal0~7_combout\,
	datac => \comb_4|Add0~26_combout\,
	datad => \comb_4|Equal0~4_combout\,
	combout => \comb_4|counter~5_combout\);

-- Location: LCCOMB_X34_Y5_N28
\comb_4|counter~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|counter~6_combout\ = (\comb_4|Add0~34_combout\ & (((!\comb_4|Equal0~4_combout\) # (!\comb_4|Equal0~7_combout\)) # (!\comb_4|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|Equal0~5_combout\,
	datab => \comb_4|Equal0~7_combout\,
	datac => \comb_4|Add0~34_combout\,
	datad => \comb_4|Equal0~4_combout\,
	combout => \comb_4|counter~6_combout\);

-- Location: LCCOMB_X34_Y5_N30
\comb_4|counter~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|counter~7_combout\ = (\comb_4|Add0~36_combout\ & (((!\comb_4|Equal0~5_combout\) # (!\comb_4|Equal0~4_combout\)) # (!\comb_4|Equal0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|Equal0~7_combout\,
	datab => \comb_4|Equal0~4_combout\,
	datac => \comb_4|Equal0~5_combout\,
	datad => \comb_4|Add0~36_combout\,
	combout => \comb_4|counter~7_combout\);

-- Location: LCCOMB_X35_Y5_N28
\comb_4|counter~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_4|counter~8_combout\ = (\comb_4|Add0~42_combout\ & (((!\comb_4|Equal0~4_combout\) # (!\comb_4|Equal0~7_combout\)) # (!\comb_4|Equal0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_4|Equal0~5_combout\,
	datab => \comb_4|Equal0~7_combout\,
	datac => \comb_4|Equal0~4_combout\,
	datad => \comb_4|Add0~42_combout\,
	combout => \comb_4|counter~8_combout\);

-- Location: LCCOMB_X41_Y18_N16
\comb_45|Mux2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux2~8_combout\ = (\comb_44|WideOr0~0_combout\ & (!\comb_43|ones~43_combout\ & (!\comb_44|WideOr1~0_combout\))) # (!\comb_44|WideOr0~0_combout\ & (((\comb_37|operand\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~43_combout\,
	datab => \comb_44|WideOr0~0_combout\,
	datac => \comb_44|WideOr1~0_combout\,
	datad => \comb_37|operand\(2),
	combout => \comb_45|Mux2~8_combout\);

-- Location: LCCOMB_X42_Y18_N22
\comb_45|Mux3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux3~4_combout\ = (\comb_44|WideOr0~0_combout\ & (((!\comb_44|WideOr1~0_combout\ & \comb_43|ones~44_combout\)))) # (!\comb_44|WideOr0~0_combout\ & (\comb_37|operand\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_37|operand\(3),
	datab => \comb_44|WideOr1~0_combout\,
	datac => \comb_44|WideOr0~0_combout\,
	datad => \comb_43|ones~44_combout\,
	combout => \comb_45|Mux3~4_combout\);

-- Location: LCCOMB_X41_Y17_N0
\comb_45|Mux8~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux8~4_combout\ = (\comb_44|WideOr0~0_combout\ & (\comb_43|tens~39_combout\ & ((!\comb_44|WideOr1~0_combout\)))) # (!\comb_44|WideOr0~0_combout\ & (((\comb_37|operand\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~39_combout\,
	datab => \comb_37|operand\(7),
	datac => \comb_44|WideOr0~0_combout\,
	datad => \comb_44|WideOr1~0_combout\,
	combout => \comb_45|Mux8~4_combout\);

-- Location: LCCOMB_X41_Y17_N14
\comb_45|Mux11~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux11~4_combout\ = (\comb_44|WideOr0~0_combout\ & (((\comb_43|hundreds~25_combout\ & !\comb_44|WideOr1~0_combout\)))) # (!\comb_44|WideOr0~0_combout\ & (\comb_37|operand\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_44|WideOr0~0_combout\,
	datab => \comb_37|operand\(10),
	datac => \comb_43|hundreds~25_combout\,
	datad => \comb_44|WideOr1~0_combout\,
	combout => \comb_45|Mux11~4_combout\);

-- Location: LCCOMB_X41_Y17_N24
\comb_45|Mux12~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux12~4_combout\ = (\comb_44|WideOr0~0_combout\ & (\comb_43|hundreds~26_combout\ & (!\comb_44|WideOr1~0_combout\))) # (!\comb_44|WideOr0~0_combout\ & (((\comb_37|operand\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~26_combout\,
	datab => \comb_44|WideOr1~0_combout\,
	datac => \comb_44|WideOr0~0_combout\,
	datad => \comb_37|operand\(11),
	combout => \comb_45|Mux12~4_combout\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\CLOCK_50~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_CLOCK_50,
	combout => \CLOCK_50~combout\);

-- Location: CLKCTRL_G5
\comb_3|scaledClock~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \comb_3|scaledClock~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \comb_3|scaledClock~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\CLOCK_50~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~clkctrl_outclk\);

-- Location: CLKCTRL_G12
\comb_4|scaledClock~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \comb_4|scaledClock~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \comb_4|scaledClock~clkctrl_outclk\);

-- Location: LCCOMB_X44_Y19_N0
\comb_10|Q[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_10|Q[0]~0_combout\ = !\comb_10|Q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_10|Q\(0),
	combout => \comb_10|Q[0]~0_combout\);

-- Location: PIN_J23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ROW[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ROW(0),
	combout => \ROW~combout\(0));

-- Location: PIN_K19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ROW[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ROW(3),
	combout => \ROW~combout\(3));

-- Location: PIN_H19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ROW[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ROW(2),
	combout => \ROW~combout\(2));

-- Location: LCCOMB_X45_Y19_N8
\Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = \ROW~combout\(1) $ (\ROW~combout\(0) $ (\ROW~combout\(3) $ (!\ROW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROW~combout\(1),
	datab => \ROW~combout\(0),
	datac => \ROW~combout\(3),
	datad => \ROW~combout\(2),
	combout => \Add2~0_combout\);

-- Location: LCFF_X44_Y19_N1
\comb_10|Q[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_10|Q[0]~0_combout\,
	ena => \Add2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_10|Q\(0));

-- Location: LCCOMB_X44_Y19_N18
\comb_10|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_10|Add0~0_combout\ = \comb_10|Q\(1) $ (\comb_10|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_10|Q\(1),
	datad => \comb_10|Q\(0),
	combout => \comb_10|Add0~0_combout\);

-- Location: LCFF_X44_Y19_N19
\comb_10|Q[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_10|Add0~0_combout\,
	ena => \Add2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_10|Q\(1));

-- Location: LCCOMB_X45_Y19_N20
\comb_19|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_19|Selector1~0_combout\ = (!\comb_10|Q\(1) & !\comb_10|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_10|Q\(1),
	datac => \comb_10|Q\(0),
	combout => \comb_19|Selector1~0_combout\);

-- Location: LCCOMB_X45_Y19_N22
\comb_11|Decoder0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_11|Decoder0~0_combout\ = (!\comb_10|Q\(1) & \comb_10|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_10|Q\(1),
	datac => \comb_10|Q\(0),
	combout => \comb_11|Decoder0~0_combout\);

-- Location: LCCOMB_X45_Y19_N0
\comb_11|Decoder0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_11|Decoder0~1_combout\ = (\comb_10|Q\(1) & !\comb_10|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_10|Q\(1),
	datac => \comb_10|Q\(0),
	combout => \comb_11|Decoder0~1_combout\);

-- Location: LCCOMB_X45_Y19_N26
\comb_11|Decoder0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_11|Decoder0~2_combout\ = (\comb_10|Q\(1) & \comb_10|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_10|Q\(1),
	datac => \comb_10|Q\(0),
	combout => \comb_11|Decoder0~2_combout\);

-- Location: PIN_W26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(3),
	combout => \KEY~combout\(3));

-- Location: PIN_P23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(2),
	combout => \KEY~combout\(2));

-- Location: LCCOMB_X45_Y18_N18
\comb_20|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_20|Mux0~0_combout\ = (!\KEY~combout\(2)) # (!\KEY~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \KEY~combout\(3),
	datad => \KEY~combout\(2),
	combout => \comb_20|Mux0~0_combout\);

-- Location: PIN_N23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(1),
	combout => \KEY~combout\(1));

-- Location: PIN_G26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\KEY[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_KEY(0),
	combout => \KEY~combout\(0));

-- Location: LCCOMB_X45_Y18_N20
\comb_20|pushbuttons[1]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_20|pushbuttons[1]~0_combout\ = (\KEY~combout\(2) & ((\KEY~combout\(1) & (\KEY~combout\(3) $ (\KEY~combout\(0)))) # (!\KEY~combout\(1) & (\KEY~combout\(3) & \KEY~combout\(0))))) # (!\KEY~combout\(2) & (\KEY~combout\(1) & (\KEY~combout\(3) & 
-- \KEY~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(2),
	datab => \KEY~combout\(1),
	datac => \KEY~combout\(3),
	datad => \KEY~combout\(0),
	combout => \comb_20|pushbuttons[1]~0_combout\);

-- Location: LCFF_X45_Y18_N19
\comb_20|pushbuttons[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_20|Mux0~0_combout\,
	ena => \comb_20|pushbuttons[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_20|pushbuttons\(1));

-- Location: LCCOMB_X45_Y18_N28
\comb_20|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_20|Mux1~0_combout\ = ((\KEY~combout\(2) & !\KEY~combout\(1))) # (!\KEY~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(2),
	datac => \KEY~combout\(3),
	datad => \KEY~combout\(1),
	combout => \comb_20|Mux1~0_combout\);

-- Location: LCCOMB_X44_Y15_N8
\comb_20|pushbuttons[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_20|pushbuttons[0]~feeder_combout\ = \comb_20|Mux1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_20|Mux1~0_combout\,
	combout => \comb_20|pushbuttons[0]~feeder_combout\);

-- Location: LCFF_X44_Y15_N9
\comb_20|pushbuttons[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~regout\,
	datain => \comb_20|pushbuttons[0]~feeder_combout\,
	ena => \comb_20|pushbuttons[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_20|pushbuttons\(0));

-- Location: LCCOMB_X45_Y18_N10
\comb_20|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_20|WideOr0~0_combout\ = (\KEY~combout\(2) & ((\KEY~combout\(1) & (\KEY~combout\(3) $ (\KEY~combout\(0)))) # (!\KEY~combout\(1) & (\KEY~combout\(3) & \KEY~combout\(0))))) # (!\KEY~combout\(2) & (\KEY~combout\(1) & (\KEY~combout\(3) & 
-- \KEY~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY~combout\(2),
	datab => \KEY~combout\(1),
	datac => \KEY~combout\(3),
	datad => \KEY~combout\(0),
	combout => \comb_20|WideOr0~0_combout\);

-- Location: LCFF_X45_Y18_N11
\comb_20|pushButtonPressed\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_20|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_20|pushButtonPressed~regout\);

-- Location: LCCOMB_X45_Y18_N16
\comb_21|Q1~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_21|Q1~feeder_combout\ = \comb_20|pushButtonPressed~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_20|pushButtonPressed~regout\,
	combout => \comb_21|Q1~feeder_combout\);

-- Location: LCFF_X45_Y18_N17
\comb_21|Q1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_21|Q1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_21|Q1~regout\);

-- Location: LCCOMB_X45_Y18_N22
\comb_21|pushButtonSignal~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_21|pushButtonSignal~0_combout\ = (!\comb_21|Q1~regout\ & \comb_20|pushButtonPressed~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_21|Q1~regout\,
	datad => \comb_20|pushButtonPressed~regout\,
	combout => \comb_21|pushButtonSignal~0_combout\);

-- Location: LCFF_X45_Y18_N23
\comb_21|pushButtonSignal\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_21|pushButtonSignal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_21|pushButtonSignal~regout\);

-- Location: LCCOMB_X43_Y18_N4
\comb_22|always0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_22|always0~0_combout\ = (!\comb_20|pushbuttons\(1) & (!\comb_20|pushbuttons\(0) & \comb_21|pushButtonSignal~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_20|pushbuttons\(1),
	datac => \comb_20|pushbuttons\(0),
	datad => \comb_21|pushButtonSignal~regout\,
	combout => \comb_22|always0~0_combout\);

-- Location: PIN_H25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\ROW[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_ROW(1),
	combout => \ROW~combout\(1));

-- Location: LCCOMB_X45_Y19_N10
\comb_19|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_19|Selector2~0_combout\ = (\comb_10|Q\(1)) # ((\comb_10|Q\(0) & \ROW~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_10|Q\(1),
	datac => \comb_10|Q\(0),
	datad => \ROW~combout\(1),
	combout => \comb_19|Selector2~0_combout\);

-- Location: LCCOMB_X42_Y19_N10
\comb_19|Selector2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_19|Selector2~1_combout\ = (\ROW~combout\(3) & ((\comb_19|Selector2~0_combout\ & ((\ROW~combout\(2)))) # (!\comb_19|Selector2~0_combout\ & (!\comb_10|Q\(0) & !\ROW~combout\(2))))) # (!\ROW~combout\(3) & (((!\comb_10|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROW~combout\(3),
	datab => \comb_19|Selector2~0_combout\,
	datac => \comb_10|Q\(0),
	datad => \ROW~combout\(2),
	combout => \comb_19|Selector2~1_combout\);

-- Location: LCCOMB_X45_Y19_N18
\comb_19|number[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_19|number[0]~0_combout\ = (\ROW~combout\(1) & ((\ROW~combout\(0) & (\ROW~combout\(3) $ (\ROW~combout\(2)))) # (!\ROW~combout\(0) & (\ROW~combout\(3) & \ROW~combout\(2))))) # (!\ROW~combout\(1) & (\ROW~combout\(0) & (\ROW~combout\(3) & 
-- \ROW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROW~combout\(1),
	datab => \ROW~combout\(0),
	datac => \ROW~combout\(3),
	datad => \ROW~combout\(2),
	combout => \comb_19|number[0]~0_combout\);

-- Location: LCFF_X42_Y19_N11
\comb_19|number[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~regout\,
	datain => \comb_19|Selector2~1_combout\,
	ena => \comb_19|number[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_19|number\(1));

-- Location: LCCOMB_X42_Y19_N6
\comb_19|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_19|Selector0~0_combout\ = (\comb_10|Q\(0) & ((\comb_10|Q\(1)) # ((\ROW~combout\(3) & !\ROW~combout\(2))))) # (!\comb_10|Q\(0) & (((\comb_10|Q\(1) & !\ROW~combout\(2))) # (!\ROW~combout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROW~combout\(3),
	datab => \comb_10|Q\(1),
	datac => \comb_10|Q\(0),
	datad => \ROW~combout\(2),
	combout => \comb_19|Selector0~0_combout\);

-- Location: LCFF_X42_Y19_N7
\comb_19|number[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~regout\,
	datain => \comb_19|Selector0~0_combout\,
	ena => \comb_19|number[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_19|number\(3));

-- Location: LCCOMB_X45_Y19_N2
\comb_19|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_19|WideOr0~0_combout\ = (\ROW~combout\(1) & ((\ROW~combout\(0) & (\ROW~combout\(3) $ (\ROW~combout\(2)))) # (!\ROW~combout\(0) & (\ROW~combout\(3) & \ROW~combout\(2))))) # (!\ROW~combout\(1) & (\ROW~combout\(0) & (\ROW~combout\(3) & 
-- \ROW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROW~combout\(1),
	datab => \ROW~combout\(0),
	datac => \ROW~combout\(3),
	datad => \ROW~combout\(2),
	combout => \comb_19|WideOr0~0_combout\);

-- Location: LCFF_X45_Y19_N3
\comb_19|buttonPressed\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_19|WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_19|buttonPressed~regout\);

-- Location: LCCOMB_X45_Y19_N12
\comb_18|flipflop0|Q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_18|flipflop0|Q~feeder_combout\ = \comb_19|buttonPressed~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_19|buttonPressed~regout\,
	combout => \comb_18|flipflop0|Q~feeder_combout\);

-- Location: LCFF_X45_Y19_N13
\comb_18|flipflop0|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_4|scaledClock~clkctrl_outclk\,
	datain => \comb_18|flipflop0|Q~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_18|flipflop0|Q~regout\);

-- Location: LCCOMB_X45_Y19_N24
\comb_18|flipflop1|Q~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_18|flipflop1|Q~feeder_combout\ = \comb_18|flipflop0|Q~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_18|flipflop0|Q~regout\,
	combout => \comb_18|flipflop1|Q~feeder_combout\);

-- Location: LCFF_X45_Y19_N25
\comb_18|flipflop1|Q\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_4|scaledClock~clkctrl_outclk\,
	datain => \comb_18|flipflop1|Q~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_18|flipflop1|Q~regout\);

-- Location: LCCOMB_X45_Y19_N30
\comb_21|cleanSignal~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_21|cleanSignal~1_combout\ = (!\comb_18|flipflop1|Q~regout\ & \comb_18|flipflop0|Q~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_18|flipflop1|Q~regout\,
	datad => \comb_18|flipflop0|Q~regout\,
	combout => \comb_21|cleanSignal~1_combout\);

-- Location: LCFF_X45_Y19_N31
\comb_21|Q0\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_21|cleanSignal~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_21|Q0~regout\);

-- Location: LCCOMB_X45_Y19_N14
\comb_21|cleanSignal~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_21|cleanSignal~0_combout\ = (\comb_18|flipflop0|Q~regout\ & (!\comb_18|flipflop1|Q~regout\ & !\comb_21|Q0~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_18|flipflop0|Q~regout\,
	datac => \comb_18|flipflop1|Q~regout\,
	datad => \comb_21|Q0~regout\,
	combout => \comb_21|cleanSignal~0_combout\);

-- Location: LCFF_X45_Y19_N15
\comb_21|cleanSignal\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_21|cleanSignal~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_21|cleanSignal~regout\);

-- Location: LCCOMB_X46_Y18_N18
\comb_22|always0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_22|always0~2_combout\ = (\comb_21|cleanSignal~regout\ & (((!\comb_19|number\(2) & !\comb_19|number\(1))) # (!\comb_19|number\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_19|number\(2),
	datab => \comb_19|number\(1),
	datac => \comb_19|number\(3),
	datad => \comb_21|cleanSignal~regout\,
	combout => \comb_22|always0~2_combout\);

-- Location: LCCOMB_X45_Y19_N28
\comb_19|Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_19|Selector1~1_combout\ = (\ROW~combout\(2) & (!\ROW~combout\(1))) # (!\ROW~combout\(2) & (((!\comb_10|Q\(1) & !\comb_10|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROW~combout\(1),
	datab => \comb_10|Q\(1),
	datac => \comb_10|Q\(0),
	datad => \ROW~combout\(2),
	combout => \comb_19|Selector1~1_combout\);

-- Location: LCCOMB_X42_Y19_N8
\comb_19|Selector1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_19|Selector1~2_combout\ = (\ROW~combout\(3) & ((\comb_19|Selector1~1_combout\) # ((\comb_10|Q\(0) & \comb_10|Q\(1))))) # (!\ROW~combout\(3) & (\comb_10|Q\(0) & ((\comb_10|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ROW~combout\(3),
	datab => \comb_10|Q\(0),
	datac => \comb_19|Selector1~1_combout\,
	datad => \comb_10|Q\(1),
	combout => \comb_19|Selector1~2_combout\);

-- Location: LCFF_X42_Y19_N9
\comb_19|number[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~regout\,
	datain => \comb_19|Selector1~2_combout\,
	ena => \comb_19|number[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_19|number\(2));

-- Location: LCCOMB_X46_Y18_N24
\comb_22|always0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_22|always0~1_combout\ = (\comb_19|number\(3) & ((\comb_19|number\(2)) # ((!\comb_19|number\(0) & \comb_19|number\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_19|number\(0),
	datab => \comb_19|number\(3),
	datac => \comb_19|number\(2),
	datad => \comb_19|number\(1),
	combout => \comb_22|always0~1_combout\);

-- Location: LCCOMB_X43_Y18_N22
\comb_22|Q2[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_22|Q2[0]~0_combout\ = (\comb_22|always0~1_combout\) # ((\comb_22|always0~0_combout\ & !\comb_22|always0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_22|always0~0_combout\,
	datac => \comb_22|always0~2_combout\,
	datad => \comb_22|always0~1_combout\,
	combout => \comb_22|Q2[0]~0_combout\);

-- Location: LCCOMB_X44_Y18_N24
\comb_35|memoryNumber[8]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_35|memoryNumber[8]~8_combout\ = (\comb_22|Q2\(3) & !\comb_20|pushbuttons\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_22|Q2\(3),
	datad => \comb_20|pushbuttons\(1),
	combout => \comb_35|memoryNumber[8]~8_combout\);

-- Location: LCCOMB_X45_Y18_N4
\comb_35|always0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_35|always0~0_combout\ = (\comb_21|pushButtonSignal~regout\ & \comb_20|pushbuttons\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_21|pushButtonSignal~regout\,
	datad => \comb_20|pushbuttons\(0),
	combout => \comb_35|always0~0_combout\);

-- Location: CLKCTRL_G7
\comb_35|always0~0clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \comb_35|always0~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \comb_35|always0~0clkctrl_outclk\);

-- Location: LCCOMB_X44_Y18_N6
\comb_35|memoryNumber[8]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_35|memoryNumber\(8) = (GLOBAL(\comb_35|always0~0clkctrl_outclk\) & ((\comb_35|memoryNumber[8]~8_combout\))) # (!GLOBAL(\comb_35|always0~0clkctrl_outclk\) & (\comb_35|memoryNumber\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_35|memoryNumber\(8),
	datac => \comb_35|memoryNumber[8]~8_combout\,
	datad => \comb_35|always0~0clkctrl_outclk\,
	combout => \comb_35|memoryNumber\(8));

-- Location: LCCOMB_X44_Y18_N8
\comb_22|Q2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_22|Q2~1_combout\ = (!\comb_22|Q2[0]~0_combout\ & ((\comb_22|always0~2_combout\ & (\comb_22|Q1\(3))) # (!\comb_22|always0~2_combout\ & ((\comb_35|memoryNumber\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_22|always0~2_combout\,
	datab => \comb_22|Q2[0]~0_combout\,
	datac => \comb_22|Q1\(3),
	datad => \comb_35|memoryNumber\(8),
	combout => \comb_22|Q2~1_combout\);

-- Location: LCCOMB_X43_Y18_N8
\comb_22|Q2[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_22|Q2[0]~2_combout\ = (\comb_22|always0~2_combout\) # ((\comb_22|always0~1_combout\) # ((\comb_21|pushButtonSignal~regout\ & !\comb_20|pushbuttons\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_22|always0~2_combout\,
	datab => \comb_21|pushButtonSignal~regout\,
	datac => \comb_20|pushbuttons\(0),
	datad => \comb_22|always0~1_combout\,
	combout => \comb_22|Q2[0]~2_combout\);

-- Location: LCFF_X44_Y18_N9
\comb_22|Q2[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_22|Q2~1_combout\,
	ena => \comb_22|Q2[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_22|Q2\(3));

-- Location: LCCOMB_X44_Y18_N2
\comb_35|memoryNumber[4]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_35|memoryNumber[4]~4_combout\ = (\comb_22|Q1\(3) & !\comb_20|pushbuttons\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_22|Q1\(3),
	datad => \comb_20|pushbuttons\(1),
	combout => \comb_35|memoryNumber[4]~4_combout\);

-- Location: LCCOMB_X44_Y18_N12
\comb_35|memoryNumber[4]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_35|memoryNumber\(4) = (GLOBAL(\comb_35|always0~0clkctrl_outclk\) & ((\comb_35|memoryNumber[4]~4_combout\))) # (!GLOBAL(\comb_35|always0~0clkctrl_outclk\) & (\comb_35|memoryNumber\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_35|memoryNumber\(4),
	datac => \comb_35|always0~0clkctrl_outclk\,
	datad => \comb_35|memoryNumber[4]~4_combout\,
	combout => \comb_35|memoryNumber\(4));

-- Location: LCCOMB_X44_Y18_N14
\comb_22|Q1[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_22|Q1[3]~0_combout\ = (\comb_22|always0~0_combout\ & (\comb_22|Q2\(3))) # (!\comb_22|always0~0_combout\ & ((\comb_35|memoryNumber\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_22|always0~0_combout\,
	datab => \comb_22|Q2\(3),
	datad => \comb_35|memoryNumber\(4),
	combout => \comb_22|Q1[3]~0_combout\);

-- Location: LCCOMB_X46_Y18_N22
\comb_22|Q0[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_22|Q0[1]~5_combout\ = (!\comb_21|cleanSignal~regout\ & (((!\comb_19|number\(2) & !\comb_19|number\(1))) # (!\comb_19|number\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_19|number\(2),
	datab => \comb_19|number\(1),
	datac => \comb_19|number\(3),
	datad => \comb_21|cleanSignal~regout\,
	combout => \comb_22|Q0[1]~5_combout\);

-- Location: LCCOMB_X46_Y18_N30
\comb_22|Q0[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_22|Q0[1]~4_combout\ = (\comb_19|number\(0) & (\comb_19|number\(3) & (!\comb_19|number\(2) & \comb_19|number\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_19|number\(0),
	datab => \comb_19|number\(3),
	datac => \comb_19|number\(2),
	datad => \comb_19|number\(1),
	combout => \comb_22|Q0[1]~4_combout\);

-- Location: LCCOMB_X45_Y18_N24
\comb_22|Q0[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_22|Q0[1]~6_combout\ = (\comb_20|pushbuttons\(0) & (!\comb_22|Q0[1]~5_combout\ & ((!\comb_22|Q0[1]~4_combout\)))) # (!\comb_20|pushbuttons\(0) & ((\comb_21|pushButtonSignal~regout\) # ((!\comb_22|Q0[1]~5_combout\ & !\comb_22|Q0[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_20|pushbuttons\(0),
	datab => \comb_22|Q0[1]~5_combout\,
	datac => \comb_21|pushButtonSignal~regout\,
	datad => \comb_22|Q0[1]~4_combout\,
	combout => \comb_22|Q0[1]~6_combout\);

-- Location: LCFF_X44_Y18_N15
\comb_22|Q1[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_22|Q1[3]~0_combout\,
	sdata => \comb_22|Q0\(3),
	sclr => \comb_22|always0~1_combout\,
	sload => \comb_22|always0~2_combout\,
	ena => \comb_22|Q0[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_22|Q1\(3));

-- Location: LCCOMB_X44_Y18_N18
\comb_22|Q0[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_22|Q0[3]~0_combout\ = (\comb_22|always0~0_combout\ & (\comb_22|Q1\(3))) # (!\comb_22|always0~0_combout\ & ((\comb_35|memoryNumber\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_22|always0~0_combout\,
	datab => \comb_22|Q1\(3),
	datad => \comb_35|memoryNumber\(0),
	combout => \comb_22|Q0[3]~0_combout\);

-- Location: LCCOMB_X42_Y19_N2
\comb_19|Selector3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_19|Selector3~1_combout\ = (\ROW~combout\(3) & (\comb_19|Selector3~0_combout\ $ (((\comb_10|Q\(1)) # (!\comb_10|Q\(0)))))) # (!\ROW~combout\(3) & (((\comb_10|Q\(1) & !\comb_10|Q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_19|Selector3~0_combout\,
	datab => \comb_10|Q\(1),
	datac => \comb_10|Q\(0),
	datad => \ROW~combout\(3),
	combout => \comb_19|Selector3~1_combout\);

-- Location: LCFF_X42_Y19_N3
\comb_19|number[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_19|Selector3~1_combout\,
	ena => \comb_19|number[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_19|number\(0));

-- Location: LCFF_X44_Y18_N19
\comb_22|Q0[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_22|Q0[3]~0_combout\,
	sdata => \comb_19|number\(0),
	sclr => \comb_22|always0~1_combout\,
	sload => \comb_22|always0~2_combout\,
	ena => \comb_22|Q0[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_22|Q0\(3));

-- Location: LCCOMB_X44_Y18_N20
\comb_35|memoryNumber[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_35|memoryNumber[0]~0_combout\ = (\comb_22|Q0\(3) & !\comb_20|pushbuttons\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_22|Q0\(3),
	datad => \comb_20|pushbuttons\(1),
	combout => \comb_35|memoryNumber[0]~0_combout\);

-- Location: LCCOMB_X44_Y18_N22
\comb_35|memoryNumber[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_35|memoryNumber\(0) = (GLOBAL(\comb_35|always0~0clkctrl_outclk\) & ((\comb_35|memoryNumber[0]~0_combout\))) # (!GLOBAL(\comb_35|always0~0clkctrl_outclk\) & (\comb_35|memoryNumber\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_35|memoryNumber\(0),
	datac => \comb_35|memoryNumber[0]~0_combout\,
	datad => \comb_35|always0~0clkctrl_outclk\,
	combout => \comb_35|memoryNumber\(0));

-- Location: LCCOMB_X44_Y18_N30
\comb_22|Q0[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_22|Q0[2]~1_combout\ = (\comb_22|always0~0_combout\ & (\comb_22|Q1\(2))) # (!\comb_22|always0~0_combout\ & ((\comb_35|memoryNumber\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_22|Q1\(2),
	datab => \comb_22|always0~0_combout\,
	datad => \comb_35|memoryNumber\(1),
	combout => \comb_22|Q0[2]~1_combout\);

-- Location: LCFF_X44_Y18_N31
\comb_22|Q0[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_22|Q0[2]~1_combout\,
	sdata => \comb_19|number\(1),
	sclr => \comb_22|always0~1_combout\,
	sload => \comb_22|always0~2_combout\,
	ena => \comb_22|Q0[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_22|Q0\(2));

-- Location: LCCOMB_X45_Y18_N8
\comb_35|memoryNumber[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_35|memoryNumber[1]~1_combout\ = (\comb_22|Q0\(2) & !\comb_20|pushbuttons\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_22|Q0\(2),
	datad => \comb_20|pushbuttons\(1),
	combout => \comb_35|memoryNumber[1]~1_combout\);

-- Location: LCCOMB_X45_Y18_N30
\comb_35|memoryNumber[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_35|memoryNumber\(1) = (GLOBAL(\comb_35|always0~0clkctrl_outclk\) & ((\comb_35|memoryNumber[1]~1_combout\))) # (!GLOBAL(\comb_35|always0~0clkctrl_outclk\) & (\comb_35|memoryNumber\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_35|memoryNumber\(1),
	datac => \comb_35|memoryNumber[1]~1_combout\,
	datad => \comb_35|always0~0clkctrl_outclk\,
	combout => \comb_35|memoryNumber\(1));

-- Location: LCCOMB_X46_Y18_N0
\comb_22|Q0[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_22|Q0[1]~2_combout\ = (\comb_22|always0~0_combout\ & (\comb_22|Q1\(1))) # (!\comb_22|always0~0_combout\ & ((\comb_35|memoryNumber\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_22|Q1\(1),
	datab => \comb_22|always0~0_combout\,
	datad => \comb_35|memoryNumber\(2),
	combout => \comb_22|Q0[1]~2_combout\);

-- Location: LCFF_X46_Y18_N1
\comb_22|Q0[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_22|Q0[1]~2_combout\,
	sdata => \comb_19|number\(2),
	sclr => \comb_22|always0~1_combout\,
	sload => \comb_22|always0~2_combout\,
	ena => \comb_22|Q0[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_22|Q0\(1));

-- Location: LCCOMB_X46_Y18_N16
\comb_35|memoryNumber[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_35|memoryNumber[2]~2_combout\ = (\comb_22|Q0\(1) & !\comb_20|pushbuttons\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_22|Q0\(1),
	datad => \comb_20|pushbuttons\(1),
	combout => \comb_35|memoryNumber[2]~2_combout\);

-- Location: LCCOMB_X46_Y18_N12
\comb_35|memoryNumber[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_35|memoryNumber\(2) = (GLOBAL(\comb_35|always0~0clkctrl_outclk\) & ((\comb_35|memoryNumber[2]~2_combout\))) # (!GLOBAL(\comb_35|always0~0clkctrl_outclk\) & (\comb_35|memoryNumber\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_35|memoryNumber\(2),
	datac => \comb_35|memoryNumber[2]~2_combout\,
	datad => \comb_35|always0~0clkctrl_outclk\,
	combout => \comb_35|memoryNumber\(2));

-- Location: LCCOMB_X46_Y18_N2
\comb_22|Q0[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_22|Q0[0]~3_combout\ = (\comb_22|always0~0_combout\ & (\comb_22|Q1\(0))) # (!\comb_22|always0~0_combout\ & ((\comb_35|memoryNumber\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_22|Q1\(0),
	datab => \comb_22|always0~0_combout\,
	datad => \comb_35|memoryNumber\(3),
	combout => \comb_22|Q0[0]~3_combout\);

-- Location: LCFF_X46_Y18_N3
\comb_22|Q0[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_22|Q0[0]~3_combout\,
	sdata => \comb_19|number\(3),
	sclr => \comb_22|always0~1_combout\,
	sload => \comb_22|always0~2_combout\,
	ena => \comb_22|Q0[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_22|Q0\(0));

-- Location: LCCOMB_X46_Y18_N8
\comb_35|memoryNumber[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_35|memoryNumber[3]~3_combout\ = (\comb_22|Q0\(0) & !\comb_20|pushbuttons\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_22|Q0\(0),
	datad => \comb_20|pushbuttons\(1),
	combout => \comb_35|memoryNumber[3]~3_combout\);

-- Location: LCCOMB_X46_Y18_N28
\comb_35|memoryNumber[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_35|memoryNumber\(3) = (GLOBAL(\comb_35|always0~0clkctrl_outclk\) & ((\comb_35|memoryNumber[3]~3_combout\))) # (!GLOBAL(\comb_35|always0~0clkctrl_outclk\) & (\comb_35|memoryNumber\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_35|memoryNumber\(3),
	datac => \comb_35|memoryNumber[3]~3_combout\,
	datad => \comb_35|always0~0clkctrl_outclk\,
	combout => \comb_35|memoryNumber\(3));

-- Location: LCCOMB_X44_Y18_N4
\comb_35|memoryNumber[9]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_35|memoryNumber[9]~9_combout\ = (\comb_22|Q2\(2) & !\comb_20|pushbuttons\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_22|Q2\(2),
	datad => \comb_20|pushbuttons\(1),
	combout => \comb_35|memoryNumber[9]~9_combout\);

-- Location: LCCOMB_X44_Y18_N26
\comb_35|memoryNumber[9]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_35|memoryNumber\(9) = (GLOBAL(\comb_35|always0~0clkctrl_outclk\) & ((\comb_35|memoryNumber[9]~9_combout\))) # (!GLOBAL(\comb_35|always0~0clkctrl_outclk\) & (\comb_35|memoryNumber\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_35|memoryNumber\(9),
	datac => \comb_35|memoryNumber[9]~9_combout\,
	datad => \comb_35|always0~0clkctrl_outclk\,
	combout => \comb_35|memoryNumber\(9));

-- Location: LCCOMB_X44_Y18_N28
\comb_22|Q2~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_22|Q2~3_combout\ = (!\comb_22|Q2[0]~0_combout\ & ((\comb_22|always0~2_combout\ & (\comb_22|Q1\(2))) # (!\comb_22|always0~2_combout\ & ((\comb_35|memoryNumber\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_22|always0~2_combout\,
	datab => \comb_22|Q2[0]~0_combout\,
	datac => \comb_22|Q1\(2),
	datad => \comb_35|memoryNumber\(9),
	combout => \comb_22|Q2~3_combout\);

-- Location: LCFF_X44_Y18_N29
\comb_22|Q2[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_22|Q2~3_combout\,
	ena => \comb_22|Q2[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_22|Q2\(2));

-- Location: LCCOMB_X44_Y18_N0
\comb_22|Q1[2]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_22|Q1[2]~1_combout\ = (\comb_22|always0~0_combout\ & (\comb_22|Q2\(2))) # (!\comb_22|always0~0_combout\ & ((\comb_35|memoryNumber\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_22|always0~0_combout\,
	datab => \comb_22|Q2\(2),
	datad => \comb_35|memoryNumber\(5),
	combout => \comb_22|Q1[2]~1_combout\);

-- Location: LCFF_X44_Y18_N1
\comb_22|Q1[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_22|Q1[2]~1_combout\,
	sdata => \comb_22|Q0\(2),
	sclr => \comb_22|always0~1_combout\,
	sload => \comb_22|always0~2_combout\,
	ena => \comb_22|Q0[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_22|Q1\(2));

-- Location: LCCOMB_X44_Y18_N16
\comb_35|memoryNumber[5]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_35|memoryNumber[5]~5_combout\ = (\comb_22|Q1\(2) & !\comb_20|pushbuttons\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_22|Q1\(2),
	datad => \comb_20|pushbuttons\(1),
	combout => \comb_35|memoryNumber[5]~5_combout\);

-- Location: LCCOMB_X44_Y18_N10
\comb_35|memoryNumber[5]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_35|memoryNumber\(5) = (GLOBAL(\comb_35|always0~0clkctrl_outclk\) & ((\comb_35|memoryNumber[5]~5_combout\))) # (!GLOBAL(\comb_35|always0~0clkctrl_outclk\) & (\comb_35|memoryNumber\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_35|memoryNumber\(5),
	datac => \comb_35|memoryNumber[5]~5_combout\,
	datad => \comb_35|always0~0clkctrl_outclk\,
	combout => \comb_35|memoryNumber\(5));

-- Location: LCCOMB_X46_Y18_N4
\comb_22|Q1[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_22|Q1[1]~2_combout\ = (\comb_22|always0~0_combout\ & (\comb_22|Q2\(1))) # (!\comb_22|always0~0_combout\ & ((\comb_35|memoryNumber\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_22|Q2\(1),
	datab => \comb_22|always0~0_combout\,
	datad => \comb_35|memoryNumber\(6),
	combout => \comb_22|Q1[1]~2_combout\);

-- Location: LCFF_X46_Y18_N5
\comb_22|Q1[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_22|Q1[1]~2_combout\,
	sdata => \comb_22|Q0\(1),
	sclr => \comb_22|always0~1_combout\,
	sload => \comb_22|always0~2_combout\,
	ena => \comb_22|Q0[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_22|Q1\(1));

-- Location: LCCOMB_X46_Y18_N14
\comb_35|memoryNumber[6]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_35|memoryNumber[6]~6_combout\ = (\comb_22|Q1\(1) & !\comb_20|pushbuttons\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_22|Q1\(1),
	datad => \comb_20|pushbuttons\(1),
	combout => \comb_35|memoryNumber[6]~6_combout\);

-- Location: LCCOMB_X46_Y18_N10
\comb_35|memoryNumber[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_35|memoryNumber\(6) = (GLOBAL(\comb_35|always0~0clkctrl_outclk\) & ((\comb_35|memoryNumber[6]~6_combout\))) # (!GLOBAL(\comb_35|always0~0clkctrl_outclk\) & (\comb_35|memoryNumber\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_35|memoryNumber\(6),
	datac => \comb_35|memoryNumber[6]~6_combout\,
	datad => \comb_35|always0~0clkctrl_outclk\,
	combout => \comb_35|memoryNumber\(6));

-- Location: LCCOMB_X46_Y18_N26
\comb_22|Q1[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_22|Q1[0]~3_combout\ = (\comb_22|always0~0_combout\ & (\comb_22|Q2\(0))) # (!\comb_22|always0~0_combout\ & ((\comb_35|memoryNumber\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_22|Q2\(0),
	datab => \comb_22|always0~0_combout\,
	datad => \comb_35|memoryNumber\(7),
	combout => \comb_22|Q1[0]~3_combout\);

-- Location: LCFF_X46_Y18_N27
\comb_22|Q1[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_22|Q1[0]~3_combout\,
	sdata => \comb_22|Q0\(0),
	sclr => \comb_22|always0~1_combout\,
	sload => \comb_22|always0~2_combout\,
	ena => \comb_22|Q0[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_22|Q1\(0));

-- Location: LCCOMB_X46_Y18_N20
\comb_35|memoryNumber[7]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_35|memoryNumber[7]~7_combout\ = (\comb_22|Q1\(0) & !\comb_20|pushbuttons\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_22|Q1\(0),
	datad => \comb_20|pushbuttons\(1),
	combout => \comb_35|memoryNumber[7]~7_combout\);

-- Location: LCCOMB_X46_Y18_N6
\comb_35|memoryNumber[7]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_35|memoryNumber\(7) = (GLOBAL(\comb_35|always0~0clkctrl_outclk\) & ((\comb_35|memoryNumber[7]~7_combout\))) # (!GLOBAL(\comb_35|always0~0clkctrl_outclk\) & (\comb_35|memoryNumber\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_35|memoryNumber\(7),
	datac => \comb_35|memoryNumber[7]~7_combout\,
	datad => \comb_35|always0~0clkctrl_outclk\,
	combout => \comb_35|memoryNumber\(7));

-- Location: LCCOMB_X43_Y18_N0
\comb_22|Q2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_22|Q2~4_combout\ = (!\comb_22|Q2[0]~0_combout\ & ((\comb_22|always0~2_combout\ & (\comb_22|Q1\(1))) # (!\comb_22|always0~2_combout\ & ((\comb_35|memoryNumber\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_22|always0~2_combout\,
	datab => \comb_22|Q2[0]~0_combout\,
	datac => \comb_22|Q1\(1),
	datad => \comb_35|memoryNumber\(10),
	combout => \comb_22|Q2~4_combout\);

-- Location: LCFF_X43_Y18_N1
\comb_22|Q2[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_22|Q2~4_combout\,
	ena => \comb_22|Q2[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_22|Q2\(1));

-- Location: LCCOMB_X43_Y18_N30
\comb_35|memoryNumber[10]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_35|memoryNumber[10]~10_combout\ = (\comb_22|Q2\(1) & !\comb_20|pushbuttons\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_22|Q2\(1),
	datad => \comb_20|pushbuttons\(1),
	combout => \comb_35|memoryNumber[10]~10_combout\);

-- Location: LCCOMB_X43_Y18_N28
\comb_35|memoryNumber[10]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_35|memoryNumber\(10) = (GLOBAL(\comb_35|always0~0clkctrl_outclk\) & ((\comb_35|memoryNumber[10]~10_combout\))) # (!GLOBAL(\comb_35|always0~0clkctrl_outclk\) & (\comb_35|memoryNumber\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_35|memoryNumber\(10),
	datac => \comb_35|always0~0clkctrl_outclk\,
	datad => \comb_35|memoryNumber[10]~10_combout\,
	combout => \comb_35|memoryNumber\(10));

-- Location: LCCOMB_X43_Y18_N20
\comb_22|Q2~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_22|Q2~5_combout\ = (!\comb_22|Q2[0]~0_combout\ & ((\comb_22|always0~2_combout\ & (\comb_22|Q1\(0))) # (!\comb_22|always0~2_combout\ & ((\comb_35|memoryNumber\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_22|always0~2_combout\,
	datab => \comb_22|Q2[0]~0_combout\,
	datac => \comb_22|Q1\(0),
	datad => \comb_35|memoryNumber\(11),
	combout => \comb_22|Q2~5_combout\);

-- Location: LCFF_X43_Y18_N21
\comb_22|Q2[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_22|Q2~5_combout\,
	ena => \comb_22|Q2[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_22|Q2\(0));

-- Location: LCCOMB_X43_Y18_N26
\comb_35|memoryNumber[11]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_35|memoryNumber[11]~11_combout\ = (\comb_22|Q2\(0) & !\comb_20|pushbuttons\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_22|Q2\(0),
	datad => \comb_20|pushbuttons\(1),
	combout => \comb_35|memoryNumber[11]~11_combout\);

-- Location: LCCOMB_X43_Y18_N6
\comb_35|memoryNumber[11]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_35|memoryNumber\(11) = (GLOBAL(\comb_35|always0~0clkctrl_outclk\) & ((\comb_35|memoryNumber[11]~11_combout\))) # (!GLOBAL(\comb_35|always0~0clkctrl_outclk\) & (\comb_35|memoryNumber\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_35|memoryNumber\(11),
	datac => \comb_35|always0~0clkctrl_outclk\,
	datad => \comb_35|memoryNumber[11]~11_combout\,
	combout => \comb_35|memoryNumber\(11));

-- Location: LCCOMB_X42_Y19_N0
\comb_39|selectedOperator[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_39|selectedOperator\(3) = (GLOBAL(\comb_39|selectedOperator[3]~2clkctrl_outclk\) & (\comb_19|number\(3))) # (!GLOBAL(\comb_39|selectedOperator[3]~2clkctrl_outclk\) & ((\comb_39|selectedOperator\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_19|number\(3),
	datab => \comb_39|selectedOperator\(3),
	datad => \comb_39|selectedOperator[3]~2clkctrl_outclk\,
	combout => \comb_39|selectedOperator\(3));

-- Location: LCCOMB_X42_Y19_N16
\comb_39|selectedOperator[0]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_39|selectedOperator\(0) = (GLOBAL(\comb_39|selectedOperator[3]~2clkctrl_outclk\) & (\comb_19|number\(0))) # (!GLOBAL(\comb_39|selectedOperator[3]~2clkctrl_outclk\) & ((\comb_39|selectedOperator\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_19|number\(0),
	datac => \comb_39|selectedOperator\(0),
	datad => \comb_39|selectedOperator[3]~2clkctrl_outclk\,
	combout => \comb_39|selectedOperator\(0));

-- Location: LCCOMB_X42_Y19_N30
\comb_39|selectedOperator[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_39|selectedOperator\(2) = (GLOBAL(\comb_39|selectedOperator[3]~2clkctrl_outclk\) & ((\comb_19|number\(2)))) # (!GLOBAL(\comb_39|selectedOperator[3]~2clkctrl_outclk\) & (\comb_39|selectedOperator\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_39|selectedOperator\(2),
	datac => \comb_19|number\(2),
	datad => \comb_39|selectedOperator[3]~2clkctrl_outclk\,
	combout => \comb_39|selectedOperator\(2));

-- Location: LCCOMB_X42_Y19_N28
\comb_44|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_44|WideOr0~0_combout\ = (\comb_39|selectedOperator\(3) & ((\comb_39|selectedOperator\(1) & ((\comb_39|selectedOperator\(0)) # (\comb_39|selectedOperator\(2)))) # (!\comb_39|selectedOperator\(1) & (\comb_39|selectedOperator\(0) & 
-- \comb_39|selectedOperator\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_39|selectedOperator\(1),
	datab => \comb_39|selectedOperator\(3),
	datac => \comb_39|selectedOperator\(0),
	datad => \comb_39|selectedOperator\(2),
	combout => \comb_44|WideOr0~0_combout\);

-- Location: LCCOMB_X42_Y19_N4
\comb_39|selectedOperator[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_39|selectedOperator[3]~0_combout\ = (\comb_19|number\(2) & ((\comb_19|number\(0)) # (\comb_19|number\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_19|number\(0),
	datac => \comb_19|number\(2),
	datad => \comb_19|number\(1),
	combout => \comb_39|selectedOperator[3]~0_combout\);

-- Location: LCCOMB_X42_Y19_N26
\comb_39|selectedOperator[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_39|selectedOperator[3]~1_combout\ = (\comb_44|WideOr1~0_combout\ & (\comb_44|WideOr0~0_combout\ & (!\comb_39|selectedOperator[3]~0_combout\ & \comb_19|number\(1)))) # (!\comb_44|WideOr1~0_combout\ & (!\comb_44|WideOr0~0_combout\ & 
-- (\comb_39|selectedOperator[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_44|WideOr1~0_combout\,
	datab => \comb_44|WideOr0~0_combout\,
	datac => \comb_39|selectedOperator[3]~0_combout\,
	datad => \comb_19|number\(1),
	combout => \comb_39|selectedOperator[3]~1_combout\);

-- Location: LCCOMB_X42_Y19_N24
\comb_12|Equal0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_12|Equal0~0_combout\ = (\comb_19|number\(1) & (!\comb_19|number\(0) & (!\comb_19|number\(2) & \comb_19|number\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_19|number\(1),
	datab => \comb_19|number\(0),
	datac => \comb_19|number\(2),
	datad => \comb_19|number\(3),
	combout => \comb_12|Equal0~0_combout\);

-- Location: LCCOMB_X42_Y19_N18
\comb_39|selectedOperator[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_39|selectedOperator[3]~2_combout\ = (\comb_12|Equal0~0_combout\) # ((\comb_39|selectedOperator[3]~1_combout\ & \comb_19|number\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_39|selectedOperator[3]~1_combout\,
	datac => \comb_12|Equal0~0_combout\,
	datad => \comb_19|number\(3),
	combout => \comb_39|selectedOperator[3]~2_combout\);

-- Location: CLKCTRL_G6
\comb_39|selectedOperator[3]~2clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \comb_39|selectedOperator[3]~2clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \comb_39|selectedOperator[3]~2clkctrl_outclk\);

-- Location: LCCOMB_X42_Y19_N20
\comb_39|selectedOperator[1]\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_39|selectedOperator\(1) = (GLOBAL(\comb_39|selectedOperator[3]~2clkctrl_outclk\) & (\comb_19|number\(1))) # (!GLOBAL(\comb_39|selectedOperator[3]~2clkctrl_outclk\) & ((\comb_39|selectedOperator\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_19|number\(1),
	datac => \comb_39|selectedOperator\(1),
	datad => \comb_39|selectedOperator[3]~2clkctrl_outclk\,
	combout => \comb_39|selectedOperator\(1));

-- Location: LCCOMB_X37_Y19_N8
\comb_42|answer[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|answer[3]~2_combout\ = (\comb_39|selectedOperator\(0)) # (!\comb_39|selectedOperator\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_39|selectedOperator\(1),
	datad => \comb_39|selectedOperator\(0),
	combout => \comb_42|answer[3]~2_combout\);

-- Location: PIN_V2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(17),
	combout => \SW~combout\(17));

-- Location: LCCOMB_X41_Y19_N30
\comb_37|operand~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_37|operand~13_combout\ = (!\comb_12|Equal0~0_combout\ & \SW~combout\(17))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|Equal0~0_combout\,
	datad => \SW~combout\(17),
	combout => \comb_37|operand~13_combout\);

-- Location: LCCOMB_X42_Y19_N14
\comb_44|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_44|WideOr1~0_combout\ = (\comb_39|selectedOperator\(3) & (\comb_39|selectedOperator\(2) & ((\comb_39|selectedOperator\(0)) # (\comb_39|selectedOperator\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_39|selectedOperator\(0),
	datab => \comb_39|selectedOperator\(3),
	datac => \comb_39|selectedOperator\(1),
	datad => \comb_39|selectedOperator\(2),
	combout => \comb_44|WideOr1~0_combout\);

-- Location: LCCOMB_X41_Y19_N22
\comb_38|operand[6]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_38|operand[6]~0_combout\ = (\comb_12|Equal0~0_combout\) # ((\comb_44|WideOr1~0_combout\ & \comb_44|WideOr0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|Equal0~0_combout\,
	datac => \comb_44|WideOr1~0_combout\,
	datad => \comb_44|WideOr0~0_combout\,
	combout => \comb_38|operand[6]~0_combout\);

-- Location: LCFF_X41_Y19_N27
\comb_38|operand[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	sdata => \comb_37|operand~13_combout\,
	sload => VCC,
	ena => \comb_38|operand[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_38|operand\(12));

-- Location: LCCOMB_X42_Y19_N22
\comb_37|operand~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_37|operand~11_combout\ = (!\comb_12|Equal0~0_combout\ & \comb_22|Q2\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_12|Equal0~0_combout\,
	datad => \comb_22|Q2\(1),
	combout => \comb_37|operand~11_combout\);

-- Location: LCFF_X41_Y20_N9
\comb_38|operand[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	sdata => \comb_37|operand~11_combout\,
	sload => VCC,
	ena => \comb_38|operand[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_38|operand\(10));

-- Location: LCCOMB_X43_Y18_N2
\comb_37|operand~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_37|operand~12_combout\ = (\comb_22|Q2\(0) & !\comb_12|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_22|Q2\(0),
	datad => \comb_12|Equal0~0_combout\,
	combout => \comb_37|operand~12_combout\);

-- Location: LCFF_X41_Y20_N3
\comb_38|operand[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	sdata => \comb_37|operand~12_combout\,
	sload => VCC,
	ena => \comb_38|operand[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_38|operand\(11));

-- Location: LCCOMB_X43_Y18_N16
\comb_37|operand~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_37|operand~10_combout\ = (!\comb_12|Equal0~0_combout\ & \comb_22|Q2\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|Equal0~0_combout\,
	datad => \comb_22|Q2\(2),
	combout => \comb_37|operand~10_combout\);

-- Location: LCFF_X42_Y20_N29
\comb_38|operand[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	sdata => \comb_37|operand~10_combout\,
	sload => VCC,
	ena => \comb_38|operand[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_38|operand\(9));

-- Location: LCCOMB_X41_Y20_N2
\comb_41|Mult0|mult_core|romout[0][10]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Mult0|mult_core|romout[0][10]~0_combout\ = (\comb_38|operand\(11) & ((\comb_38|operand\(10)) # ((\comb_38|operand\(8) & \comb_38|operand\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_38|operand\(8),
	datab => \comb_38|operand\(10),
	datac => \comb_38|operand\(11),
	datad => \comb_38|operand\(9),
	combout => \comb_41|Mult0|mult_core|romout[0][10]~0_combout\);

-- Location: LCCOMB_X41_Y20_N8
\comb_41|Mult0|mult_core|romout[0][9]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Mult0|mult_core|romout[0][9]~1_combout\ = (\comb_38|operand\(11) & (!\comb_38|operand\(10) & ((!\comb_38|operand\(9)) # (!\comb_38|operand\(8))))) # (!\comb_38|operand\(11) & (((\comb_38|operand\(10) & \comb_38|operand\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_38|operand\(8),
	datab => \comb_38|operand\(11),
	datac => \comb_38|operand\(10),
	datad => \comb_38|operand\(9),
	combout => \comb_41|Mult0|mult_core|romout[0][9]~1_combout\);

-- Location: LCCOMB_X43_Y18_N14
\comb_37|operand~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_37|operand~9_combout\ = (\comb_22|Q2\(3) & !\comb_12|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_22|Q2\(3),
	datad => \comb_12|Equal0~0_combout\,
	combout => \comb_37|operand~9_combout\);

-- Location: LCFF_X42_Y20_N31
\comb_38|operand[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	sdata => \comb_37|operand~9_combout\,
	sload => VCC,
	ena => \comb_38|operand[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_38|operand\(8));

-- Location: LCCOMB_X42_Y20_N30
\comb_41|Mult0|mult_core|romout[0][8]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Mult0|mult_core|romout[0][8]~2_combout\ = (\comb_38|operand\(10) & ((\comb_38|operand\(9) & ((\comb_38|operand\(11)))) # (!\comb_38|operand\(9) & ((\comb_38|operand\(8)) # (!\comb_38|operand\(11)))))) # (!\comb_38|operand\(10) & 
-- (\comb_38|operand\(11) $ (((\comb_38|operand\(9) & \comb_38|operand\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_38|operand\(10),
	datab => \comb_38|operand\(9),
	datac => \comb_38|operand\(8),
	datad => \comb_38|operand\(11),
	combout => \comb_41|Mult0|mult_core|romout[0][8]~2_combout\);

-- Location: LCCOMB_X43_Y18_N18
\comb_37|operand~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_37|operand~7_combout\ = (\comb_22|Q1\(1) & !\comb_12|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_22|Q1\(1),
	datad => \comb_12|Equal0~0_combout\,
	combout => \comb_37|operand~7_combout\);

-- Location: LCFF_X42_Y20_N1
\comb_38|operand[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	sdata => \comb_37|operand~7_combout\,
	sload => VCC,
	ena => \comb_38|operand[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_38|operand\(6));

-- Location: LCCOMB_X43_Y18_N24
\comb_37|operand~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_37|operand~8_combout\ = (\comb_22|Q1\(0) & !\comb_12|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_22|Q1\(0),
	datad => \comb_12|Equal0~0_combout\,
	combout => \comb_37|operand~8_combout\);

-- Location: LCFF_X42_Y20_N7
\comb_38|operand[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	sdata => \comb_37|operand~8_combout\,
	sload => VCC,
	ena => \comb_38|operand[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_38|operand\(7));

-- Location: LCCOMB_X43_Y18_N12
\comb_37|operand~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_37|operand~6_combout\ = (\comb_22|Q1\(2) & !\comb_12|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_22|Q1\(2),
	datad => \comb_12|Equal0~0_combout\,
	combout => \comb_37|operand~6_combout\);

-- Location: LCFF_X42_Y20_N27
\comb_38|operand[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	sdata => \comb_37|operand~6_combout\,
	sload => VCC,
	ena => \comb_38|operand[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_38|operand\(5));

-- Location: LCCOMB_X42_Y20_N6
\comb_41|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add0~0_combout\ = (\comb_38|operand\(6) & (\comb_38|operand\(7) & ((\comb_38|operand\(4)) # (\comb_38|operand\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_38|operand\(4),
	datab => \comb_38|operand\(6),
	datac => \comb_38|operand\(7),
	datad => \comb_38|operand\(5),
	combout => \comb_41|Add0~0_combout\);

-- Location: LCCOMB_X42_Y20_N4
\comb_41|Mult0|mult_core|romout[0][6]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Mult0|mult_core|romout[0][6]~4_combout\ = \comb_38|operand\(9) $ (((\comb_38|operand\(8) & !\comb_38|operand\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_38|operand\(8),
	datab => \comb_38|operand\(9),
	datad => \comb_38|operand\(11),
	combout => \comb_41|Mult0|mult_core|romout[0][6]~4_combout\);

-- Location: LCCOMB_X43_Y18_N10
\comb_37|operand~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_37|operand~5_combout\ = (\comb_22|Q1\(3) & !\comb_12|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_22|Q1\(3),
	datad => \comb_12|Equal0~0_combout\,
	combout => \comb_37|operand~5_combout\);

-- Location: LCFF_X42_Y20_N5
\comb_38|operand[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	sdata => \comb_37|operand~5_combout\,
	sload => VCC,
	ena => \comb_38|operand[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_38|operand\(4));

-- Location: LCCOMB_X42_Y20_N26
\comb_41|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add0~2_combout\ = (\comb_38|operand\(7) & ((\comb_38|operand\(6) & (!\comb_38|operand\(5) & !\comb_38|operand\(4))) # (!\comb_38|operand\(6) & (\comb_38|operand\(5))))) # (!\comb_38|operand\(7) & (\comb_38|operand\(6) & ((!\comb_38|operand\(4)) # 
-- (!\comb_38|operand\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_38|operand\(7),
	datab => \comb_38|operand\(6),
	datac => \comb_38|operand\(5),
	datad => \comb_38|operand\(4),
	combout => \comb_41|Add0~2_combout\);

-- Location: LCCOMB_X42_Y20_N2
\comb_41|Add0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add0~3_combout\ = \comb_38|operand\(7) $ (\comb_38|operand\(5) $ (((\comb_38|operand\(6) & \comb_38|operand\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_38|operand\(7),
	datab => \comb_38|operand\(6),
	datac => \comb_38|operand\(4),
	datad => \comb_38|operand\(5),
	combout => \comb_41|Add0~3_combout\);

-- Location: LCCOMB_X42_Y20_N8
\comb_41|Add1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add1~0_combout\ = (\comb_38|operand\(8) & (\comb_38|operand\(5) $ (VCC))) # (!\comb_38|operand\(8) & (\comb_38|operand\(5) & VCC))
-- \comb_41|Add1~1\ = CARRY((\comb_38|operand\(8) & \comb_38|operand\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_38|operand\(8),
	datab => \comb_38|operand\(5),
	datad => VCC,
	combout => \comb_41|Add1~0_combout\,
	cout => \comb_41|Add1~1\);

-- Location: LCCOMB_X42_Y20_N10
\comb_41|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add1~2_combout\ = (\comb_41|Add0~4_combout\ & ((\comb_38|operand\(9) & (\comb_41|Add1~1\ & VCC)) # (!\comb_38|operand\(9) & (!\comb_41|Add1~1\)))) # (!\comb_41|Add0~4_combout\ & ((\comb_38|operand\(9) & (!\comb_41|Add1~1\)) # 
-- (!\comb_38|operand\(9) & ((\comb_41|Add1~1\) # (GND)))))
-- \comb_41|Add1~3\ = CARRY((\comb_41|Add0~4_combout\ & (!\comb_38|operand\(9) & !\comb_41|Add1~1\)) # (!\comb_41|Add0~4_combout\ & ((!\comb_41|Add1~1\) # (!\comb_38|operand\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add0~4_combout\,
	datab => \comb_38|operand\(9),
	datad => VCC,
	cin => \comb_41|Add1~1\,
	combout => \comb_41|Add1~2_combout\,
	cout => \comb_41|Add1~3\);

-- Location: LCCOMB_X42_Y20_N12
\comb_41|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add1~4_combout\ = ((\comb_38|operand\(10) $ (\comb_41|Add0~3_combout\ $ (!\comb_41|Add1~3\)))) # (GND)
-- \comb_41|Add1~5\ = CARRY((\comb_38|operand\(10) & ((\comb_41|Add0~3_combout\) # (!\comb_41|Add1~3\))) # (!\comb_38|operand\(10) & (\comb_41|Add0~3_combout\ & !\comb_41|Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_38|operand\(10),
	datab => \comb_41|Add0~3_combout\,
	datad => VCC,
	cin => \comb_41|Add1~3\,
	combout => \comb_41|Add1~4_combout\,
	cout => \comb_41|Add1~5\);

-- Location: LCCOMB_X42_Y20_N14
\comb_41|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add1~6_combout\ = (\comb_41|Mult0|mult_core|romout[0][5]~5_combout\ & ((\comb_41|Add0~2_combout\ & (\comb_41|Add1~5\ & VCC)) # (!\comb_41|Add0~2_combout\ & (!\comb_41|Add1~5\)))) # (!\comb_41|Mult0|mult_core|romout[0][5]~5_combout\ & 
-- ((\comb_41|Add0~2_combout\ & (!\comb_41|Add1~5\)) # (!\comb_41|Add0~2_combout\ & ((\comb_41|Add1~5\) # (GND)))))
-- \comb_41|Add1~7\ = CARRY((\comb_41|Mult0|mult_core|romout[0][5]~5_combout\ & (!\comb_41|Add0~2_combout\ & !\comb_41|Add1~5\)) # (!\comb_41|Mult0|mult_core|romout[0][5]~5_combout\ & ((!\comb_41|Add1~5\) # (!\comb_41|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Mult0|mult_core|romout[0][5]~5_combout\,
	datab => \comb_41|Add0~2_combout\,
	datad => VCC,
	cin => \comb_41|Add1~5\,
	combout => \comb_41|Add1~6_combout\,
	cout => \comb_41|Add1~7\);

-- Location: LCCOMB_X42_Y20_N18
\comb_41|Add1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add1~10_combout\ = (\comb_41|Mult0|mult_core|romout[0][7]~3_combout\ & ((\comb_41|Add0~0_combout\ & (\comb_41|Add1~9\ & VCC)) # (!\comb_41|Add0~0_combout\ & (!\comb_41|Add1~9\)))) # (!\comb_41|Mult0|mult_core|romout[0][7]~3_combout\ & 
-- ((\comb_41|Add0~0_combout\ & (!\comb_41|Add1~9\)) # (!\comb_41|Add0~0_combout\ & ((\comb_41|Add1~9\) # (GND)))))
-- \comb_41|Add1~11\ = CARRY((\comb_41|Mult0|mult_core|romout[0][7]~3_combout\ & (!\comb_41|Add0~0_combout\ & !\comb_41|Add1~9\)) # (!\comb_41|Mult0|mult_core|romout[0][7]~3_combout\ & ((!\comb_41|Add1~9\) # (!\comb_41|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Mult0|mult_core|romout[0][7]~3_combout\,
	datab => \comb_41|Add0~0_combout\,
	datad => VCC,
	cin => \comb_41|Add1~9\,
	combout => \comb_41|Add1~10_combout\,
	cout => \comb_41|Add1~11\);

-- Location: LCCOMB_X42_Y20_N20
\comb_41|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add1~12_combout\ = (\comb_41|Mult0|mult_core|romout[0][8]~2_combout\ & (\comb_41|Add1~11\ $ (GND))) # (!\comb_41|Mult0|mult_core|romout[0][8]~2_combout\ & (!\comb_41|Add1~11\ & VCC))
-- \comb_41|Add1~13\ = CARRY((\comb_41|Mult0|mult_core|romout[0][8]~2_combout\ & !\comb_41|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_41|Mult0|mult_core|romout[0][8]~2_combout\,
	datad => VCC,
	cin => \comb_41|Add1~11\,
	combout => \comb_41|Add1~12_combout\,
	cout => \comb_41|Add1~13\);

-- Location: LCCOMB_X42_Y20_N22
\comb_41|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add1~14_combout\ = (\comb_41|Mult0|mult_core|romout[0][9]~1_combout\ & (!\comb_41|Add1~13\)) # (!\comb_41|Mult0|mult_core|romout[0][9]~1_combout\ & ((\comb_41|Add1~13\) # (GND)))
-- \comb_41|Add1~15\ = CARRY((!\comb_41|Add1~13\) # (!\comb_41|Mult0|mult_core|romout[0][9]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_41|Mult0|mult_core|romout[0][9]~1_combout\,
	datad => VCC,
	cin => \comb_41|Add1~13\,
	combout => \comb_41|Add1~14_combout\,
	cout => \comb_41|Add1~15\);

-- Location: LCCOMB_X42_Y20_N24
\comb_41|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add1~16_combout\ = \comb_41|Add1~15\ $ (!\comb_41|Mult0|mult_core|romout[0][10]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_41|Mult0|mult_core|romout[0][10]~0_combout\,
	cin => \comb_41|Add1~15\,
	combout => \comb_41|Add1~16_combout\);

-- Location: LCCOMB_X41_Y21_N28
\comb_37|operand~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_37|operand~2_combout\ = (\comb_22|Q0\(2) & !\comb_12|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_22|Q0\(2),
	datad => \comb_12|Equal0~0_combout\,
	combout => \comb_37|operand~2_combout\);

-- Location: LCFF_X41_Y20_N5
\comb_38|operand[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	sdata => \comb_37|operand~2_combout\,
	sload => VCC,
	ena => \comb_38|operand[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_38|operand\(1));

-- Location: LCCOMB_X41_Y20_N10
\comb_41|Add2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add2~0_combout\ = (\comb_38|operand\(4) & (\comb_38|operand\(1) $ (VCC))) # (!\comb_38|operand\(4) & (\comb_38|operand\(1) & VCC))
-- \comb_41|Add2~1\ = CARRY((\comb_38|operand\(4) & \comb_38|operand\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_38|operand\(4),
	datab => \comb_38|operand\(1),
	datad => VCC,
	combout => \comb_41|Add2~0_combout\,
	cout => \comb_41|Add2~1\);

-- Location: LCCOMB_X41_Y20_N18
\comb_41|Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add2~8_combout\ = (\comb_41|Add1~6_combout\ & (\comb_41|Add2~7\ $ (GND))) # (!\comb_41|Add1~6_combout\ & (!\comb_41|Add2~7\ & VCC))
-- \comb_41|Add2~9\ = CARRY((\comb_41|Add1~6_combout\ & !\comb_41|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_41|Add1~6_combout\,
	datad => VCC,
	cin => \comb_41|Add2~7\,
	combout => \comb_41|Add2~8_combout\,
	cout => \comb_41|Add2~9\);

-- Location: LCCOMB_X41_Y20_N20
\comb_41|Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add2~10_combout\ = (\comb_41|Add1~8_combout\ & (!\comb_41|Add2~9\)) # (!\comb_41|Add1~8_combout\ & ((\comb_41|Add2~9\) # (GND)))
-- \comb_41|Add2~11\ = CARRY((!\comb_41|Add2~9\) # (!\comb_41|Add1~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add1~8_combout\,
	datad => VCC,
	cin => \comb_41|Add2~9\,
	combout => \comb_41|Add2~10_combout\,
	cout => \comb_41|Add2~11\);

-- Location: LCCOMB_X41_Y20_N22
\comb_41|Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add2~12_combout\ = (\comb_41|Add1~10_combout\ & (\comb_41|Add2~11\ $ (GND))) # (!\comb_41|Add1~10_combout\ & (!\comb_41|Add2~11\ & VCC))
-- \comb_41|Add2~13\ = CARRY((\comb_41|Add1~10_combout\ & !\comb_41|Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_41|Add1~10_combout\,
	datad => VCC,
	cin => \comb_41|Add2~11\,
	combout => \comb_41|Add2~12_combout\,
	cout => \comb_41|Add2~13\);

-- Location: LCCOMB_X41_Y20_N24
\comb_41|Add2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add2~14_combout\ = (\comb_41|Add1~12_combout\ & (!\comb_41|Add2~13\)) # (!\comb_41|Add1~12_combout\ & ((\comb_41|Add2~13\) # (GND)))
-- \comb_41|Add2~15\ = CARRY((!\comb_41|Add2~13\) # (!\comb_41|Add1~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_41|Add1~12_combout\,
	datad => VCC,
	cin => \comb_41|Add2~13\,
	combout => \comb_41|Add2~14_combout\,
	cout => \comb_41|Add2~15\);

-- Location: LCCOMB_X41_Y20_N28
\comb_41|Add2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add2~18_combout\ = \comb_41|Add2~17\ $ (\comb_41|Add1~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_41|Add1~16_combout\,
	cin => \comb_41|Add2~17\,
	combout => \comb_41|Add2~18_combout\);

-- Location: LCCOMB_X40_Y21_N6
\comb_37|operand~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_37|operand~0_combout\ = (!\comb_12|Equal0~0_combout\ & \comb_22|Q0\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|Equal0~0_combout\,
	datad => \comb_22|Q0\(3),
	combout => \comb_37|operand~0_combout\);

-- Location: LCFF_X41_Y19_N31
\comb_38|operand[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	sdata => \comb_37|operand~0_combout\,
	sload => VCC,
	ena => \comb_38|operand[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_38|operand\(0));

-- Location: LCCOMB_X41_Y19_N28
\comb_41|Add3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add3~2_combout\ = \comb_38|operand\(12) $ (\comb_38|operand\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_38|operand\(12),
	datad => \comb_38|operand\(0),
	combout => \comb_41|Add3~2_combout\);

-- Location: LCCOMB_X41_Y19_N0
\comb_41|Add3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add3~3_combout\ = (\comb_38|operand\(12) & (\comb_41|Add3~2_combout\ $ (VCC))) # (!\comb_38|operand\(12) & (\comb_41|Add3~2_combout\ & VCC))
-- \comb_41|Add3~4\ = CARRY((\comb_38|operand\(12) & \comb_41|Add3~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_38|operand\(12),
	datab => \comb_41|Add3~2_combout\,
	datad => VCC,
	combout => \comb_41|Add3~3_combout\,
	cout => \comb_41|Add3~4\);

-- Location: LCCOMB_X41_Y19_N2
\comb_41|Add3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add3~5_combout\ = (\comb_41|Add3~4\ & (\comb_38|operand\(12) $ ((!\comb_41|Add2~0_combout\)))) # (!\comb_41|Add3~4\ & ((\comb_38|operand\(12) $ (\comb_41|Add2~0_combout\)) # (GND)))
-- \comb_41|Add3~6\ = CARRY((\comb_38|operand\(12) $ (!\comb_41|Add2~0_combout\)) # (!\comb_41|Add3~4\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_38|operand\(12),
	datab => \comb_41|Add2~0_combout\,
	datad => VCC,
	cin => \comb_41|Add3~4\,
	combout => \comb_41|Add3~5_combout\,
	cout => \comb_41|Add3~6\);

-- Location: LCCOMB_X41_Y19_N4
\comb_41|Add3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add3~7_combout\ = (\comb_41|Add3~6\ & ((\comb_41|Add2~2_combout\ $ (\comb_38|operand\(12))))) # (!\comb_41|Add3~6\ & (\comb_41|Add2~2_combout\ $ (\comb_38|operand\(12) $ (VCC))))
-- \comb_41|Add3~8\ = CARRY((!\comb_41|Add3~6\ & (\comb_41|Add2~2_combout\ $ (\comb_38|operand\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add2~2_combout\,
	datab => \comb_38|operand\(12),
	datad => VCC,
	cin => \comb_41|Add3~6\,
	combout => \comb_41|Add3~7_combout\,
	cout => \comb_41|Add3~8\);

-- Location: LCCOMB_X41_Y19_N6
\comb_41|Add3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add3~9_combout\ = (\comb_41|Add3~8\ & (\comb_41|Add2~4_combout\ $ ((!\comb_38|operand\(12))))) # (!\comb_41|Add3~8\ & ((\comb_41|Add2~4_combout\ $ (\comb_38|operand\(12))) # (GND)))
-- \comb_41|Add3~10\ = CARRY((\comb_41|Add2~4_combout\ $ (!\comb_38|operand\(12))) # (!\comb_41|Add3~8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add2~4_combout\,
	datab => \comb_38|operand\(12),
	datad => VCC,
	cin => \comb_41|Add3~8\,
	combout => \comb_41|Add3~9_combout\,
	cout => \comb_41|Add3~10\);

-- Location: LCCOMB_X41_Y19_N8
\comb_41|Add3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add3~11_combout\ = (\comb_41|Add3~10\ & ((\comb_41|Add2~6_combout\ $ (\comb_38|operand\(12))))) # (!\comb_41|Add3~10\ & (\comb_41|Add2~6_combout\ $ (\comb_38|operand\(12) $ (VCC))))
-- \comb_41|Add3~12\ = CARRY((!\comb_41|Add3~10\ & (\comb_41|Add2~6_combout\ $ (\comb_38|operand\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add2~6_combout\,
	datab => \comb_38|operand\(12),
	datad => VCC,
	cin => \comb_41|Add3~10\,
	combout => \comb_41|Add3~11_combout\,
	cout => \comb_41|Add3~12\);

-- Location: LCCOMB_X41_Y19_N10
\comb_41|Add3~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add3~13_combout\ = (\comb_41|Add3~12\ & (\comb_38|operand\(12) $ ((!\comb_41|Add2~8_combout\)))) # (!\comb_41|Add3~12\ & ((\comb_38|operand\(12) $ (\comb_41|Add2~8_combout\)) # (GND)))
-- \comb_41|Add3~14\ = CARRY((\comb_38|operand\(12) $ (!\comb_41|Add2~8_combout\)) # (!\comb_41|Add3~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_38|operand\(12),
	datab => \comb_41|Add2~8_combout\,
	datad => VCC,
	cin => \comb_41|Add3~12\,
	combout => \comb_41|Add3~13_combout\,
	cout => \comb_41|Add3~14\);

-- Location: LCCOMB_X41_Y19_N12
\comb_41|Add3~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add3~15_combout\ = (\comb_41|Add3~14\ & ((\comb_38|operand\(12) $ (\comb_41|Add2~10_combout\)))) # (!\comb_41|Add3~14\ & (\comb_38|operand\(12) $ (\comb_41|Add2~10_combout\ $ (VCC))))
-- \comb_41|Add3~16\ = CARRY((!\comb_41|Add3~14\ & (\comb_38|operand\(12) $ (\comb_41|Add2~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_38|operand\(12),
	datab => \comb_41|Add2~10_combout\,
	datad => VCC,
	cin => \comb_41|Add3~14\,
	combout => \comb_41|Add3~15_combout\,
	cout => \comb_41|Add3~16\);

-- Location: LCCOMB_X41_Y19_N14
\comb_41|Add3~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add3~17_combout\ = (\comb_41|Add3~16\ & (\comb_38|operand\(12) $ ((!\comb_41|Add2~12_combout\)))) # (!\comb_41|Add3~16\ & ((\comb_38|operand\(12) $ (\comb_41|Add2~12_combout\)) # (GND)))
-- \comb_41|Add3~18\ = CARRY((\comb_38|operand\(12) $ (!\comb_41|Add2~12_combout\)) # (!\comb_41|Add3~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_38|operand\(12),
	datab => \comb_41|Add2~12_combout\,
	datad => VCC,
	cin => \comb_41|Add3~16\,
	combout => \comb_41|Add3~17_combout\,
	cout => \comb_41|Add3~18\);

-- Location: LCCOMB_X41_Y19_N16
\comb_41|Add3~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add3~19_combout\ = (\comb_41|Add3~18\ & ((\comb_38|operand\(12) $ (\comb_41|Add2~14_combout\)))) # (!\comb_41|Add3~18\ & (\comb_38|operand\(12) $ (\comb_41|Add2~14_combout\ $ (VCC))))
-- \comb_41|Add3~20\ = CARRY((!\comb_41|Add3~18\ & (\comb_38|operand\(12) $ (\comb_41|Add2~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_38|operand\(12),
	datab => \comb_41|Add2~14_combout\,
	datad => VCC,
	cin => \comb_41|Add3~18\,
	combout => \comb_41|Add3~19_combout\,
	cout => \comb_41|Add3~20\);

-- Location: LCCOMB_X41_Y19_N18
\comb_41|Add3~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add3~21_combout\ = (\comb_41|Add3~20\ & (\comb_41|Add2~16_combout\ $ ((!\comb_38|operand\(12))))) # (!\comb_41|Add3~20\ & ((\comb_41|Add2~16_combout\ $ (\comb_38|operand\(12))) # (GND)))
-- \comb_41|Add3~22\ = CARRY((\comb_41|Add2~16_combout\ $ (!\comb_38|operand\(12))) # (!\comb_41|Add3~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add2~16_combout\,
	datab => \comb_38|operand\(12),
	datad => VCC,
	cin => \comb_41|Add3~20\,
	combout => \comb_41|Add3~21_combout\,
	cout => \comb_41|Add3~22\);

-- Location: LCCOMB_X41_Y19_N20
\comb_41|Add3~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_41|Add3~23_combout\ = \comb_38|operand\(12) $ (\comb_41|Add3~22\ $ (!\comb_41|Add2~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_38|operand\(12),
	datad => \comb_41|Add2~18_combout\,
	cin => \comb_41|Add3~22\,
	combout => \comb_41|Add3~23_combout\);

-- Location: LCCOMB_X40_Y21_N2
\comb_37|operand[12]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_37|operand[12]~feeder_combout\ = \comb_37|operand~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_37|operand~13_combout\,
	combout => \comb_37|operand[12]~feeder_combout\);

-- Location: LCCOMB_X42_Y19_N12
\comb_37|operand[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_37|operand[3]~1_combout\ = (\comb_12|Equal0~0_combout\) # ((!\comb_44|WideOr1~0_combout\ & !\comb_44|WideOr0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_12|Equal0~0_combout\,
	datac => \comb_44|WideOr1~0_combout\,
	datad => \comb_44|WideOr0~0_combout\,
	combout => \comb_37|operand[3]~1_combout\);

-- Location: LCFF_X40_Y21_N3
\comb_37|operand[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_37|operand[12]~feeder_combout\,
	ena => \comb_37|operand[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_37|operand\(12));

-- Location: LCFF_X41_Y21_N27
\comb_37|operand[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	sdata => \comb_37|operand~12_combout\,
	sload => VCC,
	ena => \comb_37|operand[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_37|operand\(11));

-- Location: LCFF_X41_Y21_N1
\comb_37|operand[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	sdata => \comb_37|operand~11_combout\,
	sload => VCC,
	ena => \comb_37|operand[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_37|operand\(10));

-- Location: LCFF_X42_Y21_N25
\comb_37|operand[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	sdata => \comb_37|operand~10_combout\,
	sload => VCC,
	ena => \comb_37|operand[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_37|operand\(9));

-- Location: LCCOMB_X41_Y21_N0
\comb_40|Mult0|mult_core|romout[0][10]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Mult0|mult_core|romout[0][10]~0_combout\ = (\comb_37|operand\(11) & ((\comb_37|operand\(10)) # ((\comb_37|operand\(8) & \comb_37|operand\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_37|operand\(8),
	datab => \comb_37|operand\(11),
	datac => \comb_37|operand\(10),
	datad => \comb_37|operand\(9),
	combout => \comb_40|Mult0|mult_core|romout[0][10]~0_combout\);

-- Location: LCFF_X42_Y21_N31
\comb_37|operand[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	sdata => \comb_37|operand~9_combout\,
	sload => VCC,
	ena => \comb_37|operand[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_37|operand\(8));

-- Location: LCCOMB_X41_Y21_N26
\comb_40|Mult0|mult_core|romout[0][9]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Mult0|mult_core|romout[0][9]~1_combout\ = (\comb_37|operand\(10) & (\comb_37|operand\(9) & (!\comb_37|operand\(11)))) # (!\comb_37|operand\(10) & (\comb_37|operand\(11) & ((!\comb_37|operand\(8)) # (!\comb_37|operand\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_37|operand\(9),
	datab => \comb_37|operand\(10),
	datac => \comb_37|operand\(11),
	datad => \comb_37|operand\(8),
	combout => \comb_40|Mult0|mult_core|romout[0][9]~1_combout\);

-- Location: LCCOMB_X41_Y21_N4
\comb_40|Mult0|mult_core|romout[0][8]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Mult0|mult_core|romout[0][8]~2_combout\ = (\comb_37|operand\(10) & ((\comb_37|operand\(11) & ((\comb_37|operand\(9)) # (\comb_37|operand\(8)))) # (!\comb_37|operand\(11) & (!\comb_37|operand\(9))))) # (!\comb_37|operand\(10) & 
-- (\comb_37|operand\(11) $ (((\comb_37|operand\(9) & \comb_37|operand\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_37|operand\(10),
	datab => \comb_37|operand\(11),
	datac => \comb_37|operand\(9),
	datad => \comb_37|operand\(8),
	combout => \comb_40|Mult0|mult_core|romout[0][8]~2_combout\);

-- Location: LCFF_X42_Y21_N1
\comb_37|operand[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	sdata => \comb_37|operand~7_combout\,
	sload => VCC,
	ena => \comb_37|operand[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_37|operand\(6));

-- Location: LCFF_X42_Y21_N3
\comb_37|operand[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	sdata => \comb_37|operand~6_combout\,
	sload => VCC,
	ena => \comb_37|operand[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_37|operand\(5));

-- Location: LCFF_X42_Y21_N5
\comb_37|operand[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	sdata => \comb_37|operand~8_combout\,
	sload => VCC,
	ena => \comb_37|operand[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_37|operand\(7));

-- Location: LCCOMB_X42_Y21_N2
\comb_40|Add0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add0~0_combout\ = (\comb_37|operand\(6) & (\comb_37|operand\(7) & ((\comb_37|operand\(4)) # (\comb_37|operand\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_37|operand\(4),
	datab => \comb_37|operand\(6),
	datac => \comb_37|operand\(5),
	datad => \comb_37|operand\(7),
	combout => \comb_40|Add0~0_combout\);

-- Location: LCFF_X42_Y21_N29
\comb_37|operand[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	sdata => \comb_37|operand~5_combout\,
	sload => VCC,
	ena => \comb_37|operand[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_37|operand\(4));

-- Location: LCCOMB_X42_Y21_N0
\comb_40|Add0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add0~1_combout\ = (\comb_37|operand\(7) & (((!\comb_37|operand\(4) & !\comb_37|operand\(5))) # (!\comb_37|operand\(6)))) # (!\comb_37|operand\(7) & (\comb_37|operand\(4) & (\comb_37|operand\(6) & \comb_37|operand\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_37|operand\(7),
	datab => \comb_37|operand\(4),
	datac => \comb_37|operand\(6),
	datad => \comb_37|operand\(5),
	combout => \comb_40|Add0~1_combout\);

-- Location: LCCOMB_X42_Y21_N26
\comb_40|Add0~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add0~2_combout\ = (\comb_37|operand\(7) & ((\comb_37|operand\(6) & (!\comb_37|operand\(4) & !\comb_37|operand\(5))) # (!\comb_37|operand\(6) & ((\comb_37|operand\(5)))))) # (!\comb_37|operand\(7) & (\comb_37|operand\(6) & ((!\comb_37|operand\(5)) 
-- # (!\comb_37|operand\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_37|operand\(7),
	datab => \comb_37|operand\(6),
	datac => \comb_37|operand\(4),
	datad => \comb_37|operand\(5),
	combout => \comb_40|Add0~2_combout\);

-- Location: LCCOMB_X42_Y21_N4
\comb_40|Add0~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add0~3_combout\ = \comb_37|operand\(5) $ (\comb_37|operand\(7) $ (((\comb_37|operand\(6) & \comb_37|operand\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_37|operand\(5),
	datab => \comb_37|operand\(6),
	datac => \comb_37|operand\(7),
	datad => \comb_37|operand\(4),
	combout => \comb_40|Add0~3_combout\);

-- Location: LCCOMB_X42_Y21_N30
\comb_40|Add0~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add0~4_combout\ = \comb_37|operand\(4) $ (\comb_37|operand\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_37|operand\(4),
	datad => \comb_37|operand\(6),
	combout => \comb_40|Add0~4_combout\);

-- Location: LCCOMB_X42_Y21_N8
\comb_40|Add1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add1~2_combout\ = (\comb_37|operand\(9) & ((\comb_40|Add0~4_combout\ & (\comb_40|Add1~1\ & VCC)) # (!\comb_40|Add0~4_combout\ & (!\comb_40|Add1~1\)))) # (!\comb_37|operand\(9) & ((\comb_40|Add0~4_combout\ & (!\comb_40|Add1~1\)) # 
-- (!\comb_40|Add0~4_combout\ & ((\comb_40|Add1~1\) # (GND)))))
-- \comb_40|Add1~3\ = CARRY((\comb_37|operand\(9) & (!\comb_40|Add0~4_combout\ & !\comb_40|Add1~1\)) # (!\comb_37|operand\(9) & ((!\comb_40|Add1~1\) # (!\comb_40|Add0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_37|operand\(9),
	datab => \comb_40|Add0~4_combout\,
	datad => VCC,
	cin => \comb_40|Add1~1\,
	combout => \comb_40|Add1~2_combout\,
	cout => \comb_40|Add1~3\);

-- Location: LCCOMB_X42_Y21_N10
\comb_40|Add1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add1~4_combout\ = ((\comb_37|operand\(10) $ (\comb_40|Add0~3_combout\ $ (!\comb_40|Add1~3\)))) # (GND)
-- \comb_40|Add1~5\ = CARRY((\comb_37|operand\(10) & ((\comb_40|Add0~3_combout\) # (!\comb_40|Add1~3\))) # (!\comb_37|operand\(10) & (\comb_40|Add0~3_combout\ & !\comb_40|Add1~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_37|operand\(10),
	datab => \comb_40|Add0~3_combout\,
	datad => VCC,
	cin => \comb_40|Add1~3\,
	combout => \comb_40|Add1~4_combout\,
	cout => \comb_40|Add1~5\);

-- Location: LCCOMB_X42_Y21_N12
\comb_40|Add1~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add1~6_combout\ = (\comb_40|Mult0|mult_core|romout[0][5]~5_combout\ & ((\comb_40|Add0~2_combout\ & (\comb_40|Add1~5\ & VCC)) # (!\comb_40|Add0~2_combout\ & (!\comb_40|Add1~5\)))) # (!\comb_40|Mult0|mult_core|romout[0][5]~5_combout\ & 
-- ((\comb_40|Add0~2_combout\ & (!\comb_40|Add1~5\)) # (!\comb_40|Add0~2_combout\ & ((\comb_40|Add1~5\) # (GND)))))
-- \comb_40|Add1~7\ = CARRY((\comb_40|Mult0|mult_core|romout[0][5]~5_combout\ & (!\comb_40|Add0~2_combout\ & !\comb_40|Add1~5\)) # (!\comb_40|Mult0|mult_core|romout[0][5]~5_combout\ & ((!\comb_40|Add1~5\) # (!\comb_40|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Mult0|mult_core|romout[0][5]~5_combout\,
	datab => \comb_40|Add0~2_combout\,
	datad => VCC,
	cin => \comb_40|Add1~5\,
	combout => \comb_40|Add1~6_combout\,
	cout => \comb_40|Add1~7\);

-- Location: LCCOMB_X42_Y21_N14
\comb_40|Add1~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add1~8_combout\ = ((\comb_40|Mult0|mult_core|romout[0][6]~4_combout\ $ (\comb_40|Add0~1_combout\ $ (!\comb_40|Add1~7\)))) # (GND)
-- \comb_40|Add1~9\ = CARRY((\comb_40|Mult0|mult_core|romout[0][6]~4_combout\ & ((\comb_40|Add0~1_combout\) # (!\comb_40|Add1~7\))) # (!\comb_40|Mult0|mult_core|romout[0][6]~4_combout\ & (\comb_40|Add0~1_combout\ & !\comb_40|Add1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Mult0|mult_core|romout[0][6]~4_combout\,
	datab => \comb_40|Add0~1_combout\,
	datad => VCC,
	cin => \comb_40|Add1~7\,
	combout => \comb_40|Add1~8_combout\,
	cout => \comb_40|Add1~9\);

-- Location: LCCOMB_X42_Y21_N18
\comb_40|Add1~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add1~12_combout\ = (\comb_40|Mult0|mult_core|romout[0][8]~2_combout\ & (\comb_40|Add1~11\ $ (GND))) # (!\comb_40|Mult0|mult_core|romout[0][8]~2_combout\ & (!\comb_40|Add1~11\ & VCC))
-- \comb_40|Add1~13\ = CARRY((\comb_40|Mult0|mult_core|romout[0][8]~2_combout\ & !\comb_40|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_40|Mult0|mult_core|romout[0][8]~2_combout\,
	datad => VCC,
	cin => \comb_40|Add1~11\,
	combout => \comb_40|Add1~12_combout\,
	cout => \comb_40|Add1~13\);

-- Location: LCCOMB_X42_Y21_N20
\comb_40|Add1~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add1~14_combout\ = (\comb_40|Mult0|mult_core|romout[0][9]~1_combout\ & (!\comb_40|Add1~13\)) # (!\comb_40|Mult0|mult_core|romout[0][9]~1_combout\ & ((\comb_40|Add1~13\) # (GND)))
-- \comb_40|Add1~15\ = CARRY((!\comb_40|Add1~13\) # (!\comb_40|Mult0|mult_core|romout[0][9]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_40|Mult0|mult_core|romout[0][9]~1_combout\,
	datad => VCC,
	cin => \comb_40|Add1~13\,
	combout => \comb_40|Add1~14_combout\,
	cout => \comb_40|Add1~15\);

-- Location: LCCOMB_X42_Y21_N22
\comb_40|Add1~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add1~16_combout\ = \comb_40|Add1~15\ $ (!\comb_40|Mult0|mult_core|romout[0][10]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_40|Mult0|mult_core|romout[0][10]~0_combout\,
	cin => \comb_40|Add1~15\,
	combout => \comb_40|Add1~16_combout\);

-- Location: LCCOMB_X41_Y19_N24
\comb_37|operand~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_37|operand~3_combout\ = (!\comb_12|Equal0~0_combout\ & \comb_22|Q0\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_12|Equal0~0_combout\,
	datad => \comb_22|Q0\(1),
	combout => \comb_37|operand~3_combout\);

-- Location: LCFF_X41_Y21_N3
\comb_37|operand[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	sdata => \comb_37|operand~3_combout\,
	sload => VCC,
	ena => \comb_37|operand[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_37|operand\(2));

-- Location: LCFF_X41_Y21_N29
\comb_37|operand[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_37|operand~2_combout\,
	ena => \comb_37|operand[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_37|operand\(1));

-- Location: LCCOMB_X41_Y21_N8
\comb_40|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add2~2_combout\ = (\comb_40|Add1~0_combout\ & ((\comb_37|operand\(2) & (\comb_40|Add2~1\ & VCC)) # (!\comb_37|operand\(2) & (!\comb_40|Add2~1\)))) # (!\comb_40|Add1~0_combout\ & ((\comb_37|operand\(2) & (!\comb_40|Add2~1\)) # 
-- (!\comb_37|operand\(2) & ((\comb_40|Add2~1\) # (GND)))))
-- \comb_40|Add2~3\ = CARRY((\comb_40|Add1~0_combout\ & (!\comb_37|operand\(2) & !\comb_40|Add2~1\)) # (!\comb_40|Add1~0_combout\ & ((!\comb_40|Add2~1\) # (!\comb_37|operand\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Add1~0_combout\,
	datab => \comb_37|operand\(2),
	datad => VCC,
	cin => \comb_40|Add2~1\,
	combout => \comb_40|Add2~2_combout\,
	cout => \comb_40|Add2~3\);

-- Location: LCCOMB_X41_Y21_N10
\comb_40|Add2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add2~4_combout\ = ((\comb_37|operand\(3) $ (\comb_40|Add1~2_combout\ $ (!\comb_40|Add2~3\)))) # (GND)
-- \comb_40|Add2~5\ = CARRY((\comb_37|operand\(3) & ((\comb_40|Add1~2_combout\) # (!\comb_40|Add2~3\))) # (!\comb_37|operand\(3) & (\comb_40|Add1~2_combout\ & !\comb_40|Add2~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_37|operand\(3),
	datab => \comb_40|Add1~2_combout\,
	datad => VCC,
	cin => \comb_40|Add2~3\,
	combout => \comb_40|Add2~4_combout\,
	cout => \comb_40|Add2~5\);

-- Location: LCCOMB_X41_Y21_N12
\comb_40|Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add2~6_combout\ = (\comb_40|Add1~4_combout\ & (!\comb_40|Add2~5\)) # (!\comb_40|Add1~4_combout\ & ((\comb_40|Add2~5\) # (GND)))
-- \comb_40|Add2~7\ = CARRY((!\comb_40|Add2~5\) # (!\comb_40|Add1~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_40|Add1~4_combout\,
	datad => VCC,
	cin => \comb_40|Add2~5\,
	combout => \comb_40|Add2~6_combout\,
	cout => \comb_40|Add2~7\);

-- Location: LCCOMB_X41_Y21_N14
\comb_40|Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add2~8_combout\ = (\comb_40|Add1~6_combout\ & (\comb_40|Add2~7\ $ (GND))) # (!\comb_40|Add1~6_combout\ & (!\comb_40|Add2~7\ & VCC))
-- \comb_40|Add2~9\ = CARRY((\comb_40|Add1~6_combout\ & !\comb_40|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_40|Add1~6_combout\,
	datad => VCC,
	cin => \comb_40|Add2~7\,
	combout => \comb_40|Add2~8_combout\,
	cout => \comb_40|Add2~9\);

-- Location: LCCOMB_X41_Y21_N18
\comb_40|Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add2~12_combout\ = (\comb_40|Add1~10_combout\ & (\comb_40|Add2~11\ $ (GND))) # (!\comb_40|Add1~10_combout\ & (!\comb_40|Add2~11\ & VCC))
-- \comb_40|Add2~13\ = CARRY((\comb_40|Add1~10_combout\ & !\comb_40|Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Add1~10_combout\,
	datad => VCC,
	cin => \comb_40|Add2~11\,
	combout => \comb_40|Add2~12_combout\,
	cout => \comb_40|Add2~13\);

-- Location: LCCOMB_X41_Y21_N20
\comb_40|Add2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add2~14_combout\ = (\comb_40|Add1~12_combout\ & (!\comb_40|Add2~13\)) # (!\comb_40|Add1~12_combout\ & ((\comb_40|Add2~13\) # (GND)))
-- \comb_40|Add2~15\ = CARRY((!\comb_40|Add2~13\) # (!\comb_40|Add1~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_40|Add1~12_combout\,
	datad => VCC,
	cin => \comb_40|Add2~13\,
	combout => \comb_40|Add2~14_combout\,
	cout => \comb_40|Add2~15\);

-- Location: LCCOMB_X41_Y21_N22
\comb_40|Add2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add2~16_combout\ = (\comb_40|Add1~14_combout\ & (\comb_40|Add2~15\ $ (GND))) # (!\comb_40|Add1~14_combout\ & (!\comb_40|Add2~15\ & VCC))
-- \comb_40|Add2~17\ = CARRY((\comb_40|Add1~14_combout\ & !\comb_40|Add2~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_40|Add1~14_combout\,
	datad => VCC,
	cin => \comb_40|Add2~15\,
	combout => \comb_40|Add2~16_combout\,
	cout => \comb_40|Add2~17\);

-- Location: LCCOMB_X41_Y21_N24
\comb_40|Add2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add2~18_combout\ = \comb_40|Add2~17\ $ (\comb_40|Add1~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_40|Add1~16_combout\,
	cin => \comb_40|Add2~17\,
	combout => \comb_40|Add2~18_combout\);

-- Location: LCCOMB_X40_Y21_N4
\comb_37|operand[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_37|operand[0]~feeder_combout\ = \comb_37|operand~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_37|operand~0_combout\,
	combout => \comb_37|operand[0]~feeder_combout\);

-- Location: LCFF_X40_Y21_N5
\comb_37|operand[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_37|operand[0]~feeder_combout\,
	ena => \comb_37|operand[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_37|operand\(0));

-- Location: LCCOMB_X40_Y21_N0
\comb_40|Add3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add3~2_combout\ = \comb_37|operand\(0) $ (\comb_37|operand\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_37|operand\(0),
	datad => \comb_37|operand\(12),
	combout => \comb_40|Add3~2_combout\);

-- Location: LCCOMB_X40_Y21_N8
\comb_40|Add3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add3~3_combout\ = (\comb_37|operand\(12) & (\comb_40|Add3~2_combout\ $ (VCC))) # (!\comb_37|operand\(12) & (\comb_40|Add3~2_combout\ & VCC))
-- \comb_40|Add3~4\ = CARRY((\comb_37|operand\(12) & \comb_40|Add3~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_37|operand\(12),
	datab => \comb_40|Add3~2_combout\,
	datad => VCC,
	combout => \comb_40|Add3~3_combout\,
	cout => \comb_40|Add3~4\);

-- Location: LCCOMB_X40_Y21_N10
\comb_40|Add3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add3~5_combout\ = (\comb_40|Add3~4\ & (\comb_40|Add2~0_combout\ $ ((!\comb_37|operand\(12))))) # (!\comb_40|Add3~4\ & ((\comb_40|Add2~0_combout\ $ (\comb_37|operand\(12))) # (GND)))
-- \comb_40|Add3~6\ = CARRY((\comb_40|Add2~0_combout\ $ (!\comb_37|operand\(12))) # (!\comb_40|Add3~4\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Add2~0_combout\,
	datab => \comb_37|operand\(12),
	datad => VCC,
	cin => \comb_40|Add3~4\,
	combout => \comb_40|Add3~5_combout\,
	cout => \comb_40|Add3~6\);

-- Location: LCCOMB_X40_Y21_N12
\comb_40|Add3~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add3~7_combout\ = (\comb_40|Add3~6\ & ((\comb_37|operand\(12) $ (\comb_40|Add2~2_combout\)))) # (!\comb_40|Add3~6\ & (\comb_37|operand\(12) $ (\comb_40|Add2~2_combout\ $ (VCC))))
-- \comb_40|Add3~8\ = CARRY((!\comb_40|Add3~6\ & (\comb_37|operand\(12) $ (\comb_40|Add2~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_37|operand\(12),
	datab => \comb_40|Add2~2_combout\,
	datad => VCC,
	cin => \comb_40|Add3~6\,
	combout => \comb_40|Add3~7_combout\,
	cout => \comb_40|Add3~8\);

-- Location: LCCOMB_X40_Y21_N14
\comb_40|Add3~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add3~9_combout\ = (\comb_40|Add3~8\ & (\comb_37|operand\(12) $ ((!\comb_40|Add2~4_combout\)))) # (!\comb_40|Add3~8\ & ((\comb_37|operand\(12) $ (\comb_40|Add2~4_combout\)) # (GND)))
-- \comb_40|Add3~10\ = CARRY((\comb_37|operand\(12) $ (!\comb_40|Add2~4_combout\)) # (!\comb_40|Add3~8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_37|operand\(12),
	datab => \comb_40|Add2~4_combout\,
	datad => VCC,
	cin => \comb_40|Add3~8\,
	combout => \comb_40|Add3~9_combout\,
	cout => \comb_40|Add3~10\);

-- Location: LCCOMB_X40_Y21_N16
\comb_40|Add3~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add3~11_combout\ = (\comb_40|Add3~10\ & ((\comb_37|operand\(12) $ (\comb_40|Add2~6_combout\)))) # (!\comb_40|Add3~10\ & (\comb_37|operand\(12) $ (\comb_40|Add2~6_combout\ $ (VCC))))
-- \comb_40|Add3~12\ = CARRY((!\comb_40|Add3~10\ & (\comb_37|operand\(12) $ (\comb_40|Add2~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_37|operand\(12),
	datab => \comb_40|Add2~6_combout\,
	datad => VCC,
	cin => \comb_40|Add3~10\,
	combout => \comb_40|Add3~11_combout\,
	cout => \comb_40|Add3~12\);

-- Location: LCCOMB_X40_Y21_N18
\comb_40|Add3~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add3~13_combout\ = (\comb_40|Add3~12\ & (\comb_37|operand\(12) $ ((!\comb_40|Add2~8_combout\)))) # (!\comb_40|Add3~12\ & ((\comb_37|operand\(12) $ (\comb_40|Add2~8_combout\)) # (GND)))
-- \comb_40|Add3~14\ = CARRY((\comb_37|operand\(12) $ (!\comb_40|Add2~8_combout\)) # (!\comb_40|Add3~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_37|operand\(12),
	datab => \comb_40|Add2~8_combout\,
	datad => VCC,
	cin => \comb_40|Add3~12\,
	combout => \comb_40|Add3~13_combout\,
	cout => \comb_40|Add3~14\);

-- Location: LCCOMB_X40_Y21_N20
\comb_40|Add3~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add3~15_combout\ = (\comb_40|Add3~14\ & ((\comb_40|Add2~10_combout\ $ (\comb_37|operand\(12))))) # (!\comb_40|Add3~14\ & (\comb_40|Add2~10_combout\ $ (\comb_37|operand\(12) $ (VCC))))
-- \comb_40|Add3~16\ = CARRY((!\comb_40|Add3~14\ & (\comb_40|Add2~10_combout\ $ (\comb_37|operand\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Add2~10_combout\,
	datab => \comb_37|operand\(12),
	datad => VCC,
	cin => \comb_40|Add3~14\,
	combout => \comb_40|Add3~15_combout\,
	cout => \comb_40|Add3~16\);

-- Location: LCCOMB_X40_Y21_N22
\comb_40|Add3~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add3~17_combout\ = (\comb_40|Add3~16\ & (\comb_37|operand\(12) $ ((!\comb_40|Add2~12_combout\)))) # (!\comb_40|Add3~16\ & ((\comb_37|operand\(12) $ (\comb_40|Add2~12_combout\)) # (GND)))
-- \comb_40|Add3~18\ = CARRY((\comb_37|operand\(12) $ (!\comb_40|Add2~12_combout\)) # (!\comb_40|Add3~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_37|operand\(12),
	datab => \comb_40|Add2~12_combout\,
	datad => VCC,
	cin => \comb_40|Add3~16\,
	combout => \comb_40|Add3~17_combout\,
	cout => \comb_40|Add3~18\);

-- Location: LCCOMB_X40_Y21_N24
\comb_40|Add3~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add3~19_combout\ = (\comb_40|Add3~18\ & ((\comb_37|operand\(12) $ (\comb_40|Add2~14_combout\)))) # (!\comb_40|Add3~18\ & (\comb_37|operand\(12) $ (\comb_40|Add2~14_combout\ $ (VCC))))
-- \comb_40|Add3~20\ = CARRY((!\comb_40|Add3~18\ & (\comb_37|operand\(12) $ (\comb_40|Add2~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_37|operand\(12),
	datab => \comb_40|Add2~14_combout\,
	datad => VCC,
	cin => \comb_40|Add3~18\,
	combout => \comb_40|Add3~19_combout\,
	cout => \comb_40|Add3~20\);

-- Location: LCCOMB_X40_Y21_N26
\comb_40|Add3~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add3~21_combout\ = (\comb_40|Add3~20\ & (\comb_37|operand\(12) $ ((!\comb_40|Add2~16_combout\)))) # (!\comb_40|Add3~20\ & ((\comb_37|operand\(12) $ (\comb_40|Add2~16_combout\)) # (GND)))
-- \comb_40|Add3~22\ = CARRY((\comb_37|operand\(12) $ (!\comb_40|Add2~16_combout\)) # (!\comb_40|Add3~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_37|operand\(12),
	datab => \comb_40|Add2~16_combout\,
	datad => VCC,
	cin => \comb_40|Add3~20\,
	combout => \comb_40|Add3~21_combout\,
	cout => \comb_40|Add3~22\);

-- Location: LCCOMB_X40_Y21_N28
\comb_40|Add3~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_40|Add3~23_combout\ = \comb_37|operand\(12) $ (\comb_40|Add3~22\ $ (!\comb_40|Add2~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_37|operand\(12),
	datad => \comb_40|Add2~18_combout\,
	cin => \comb_40|Add3~22\,
	combout => \comb_40|Add3~23_combout\);

-- Location: LCCOMB_X38_Y21_N8
\~GND\ : cycloneii_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCCOMB_X40_Y20_N4
\comb_42|normieOperand1[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|normieOperand1[0]~1_cout\ = CARRY(!\comb_40|Add3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Add3~3_combout\,
	datad => VCC,
	cout => \comb_42|normieOperand1[0]~1_cout\);

-- Location: LCCOMB_X40_Y20_N6
\comb_42|normieOperand1[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|normieOperand1[1]~2_combout\ = (\comb_40|Add3~5_combout\ & ((\comb_42|normieOperand1[0]~1_cout\) # (GND))) # (!\comb_40|Add3~5_combout\ & (!\comb_42|normieOperand1[0]~1_cout\))
-- \comb_42|normieOperand1[1]~3\ = CARRY((\comb_40|Add3~5_combout\) # (!\comb_42|normieOperand1[0]~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_40|Add3~5_combout\,
	datad => VCC,
	cin => \comb_42|normieOperand1[0]~1_cout\,
	combout => \comb_42|normieOperand1[1]~2_combout\,
	cout => \comb_42|normieOperand1[1]~3\);

-- Location: LCCOMB_X40_Y20_N8
\comb_42|normieOperand1[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|normieOperand1[2]~4_combout\ = (\comb_40|Add3~7_combout\ & (!\comb_42|normieOperand1[1]~3\ & VCC)) # (!\comb_40|Add3~7_combout\ & (\comb_42|normieOperand1[1]~3\ $ (GND)))
-- \comb_42|normieOperand1[2]~5\ = CARRY((!\comb_40|Add3~7_combout\ & !\comb_42|normieOperand1[1]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_40|Add3~7_combout\,
	datad => VCC,
	cin => \comb_42|normieOperand1[1]~3\,
	combout => \comb_42|normieOperand1[2]~4_combout\,
	cout => \comb_42|normieOperand1[2]~5\);

-- Location: LCCOMB_X40_Y20_N10
\comb_42|normieOperand1[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|normieOperand1[3]~6_combout\ = (\comb_40|Add3~9_combout\ & ((\comb_42|normieOperand1[2]~5\) # (GND))) # (!\comb_40|Add3~9_combout\ & (!\comb_42|normieOperand1[2]~5\))
-- \comb_42|normieOperand1[3]~7\ = CARRY((\comb_40|Add3~9_combout\) # (!\comb_42|normieOperand1[2]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_40|Add3~9_combout\,
	datad => VCC,
	cin => \comb_42|normieOperand1[2]~5\,
	combout => \comb_42|normieOperand1[3]~6_combout\,
	cout => \comb_42|normieOperand1[3]~7\);

-- Location: LCCOMB_X40_Y20_N12
\comb_42|normieOperand1[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|normieOperand1[4]~8_combout\ = (\comb_40|Add3~11_combout\ & (!\comb_42|normieOperand1[3]~7\ & VCC)) # (!\comb_40|Add3~11_combout\ & (\comb_42|normieOperand1[3]~7\ $ (GND)))
-- \comb_42|normieOperand1[4]~9\ = CARRY((!\comb_40|Add3~11_combout\ & !\comb_42|normieOperand1[3]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Add3~11_combout\,
	datad => VCC,
	cin => \comb_42|normieOperand1[3]~7\,
	combout => \comb_42|normieOperand1[4]~8_combout\,
	cout => \comb_42|normieOperand1[4]~9\);

-- Location: LCCOMB_X40_Y20_N14
\comb_42|normieOperand1[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|normieOperand1[5]~10_combout\ = (\comb_40|Add3~13_combout\ & ((\comb_42|normieOperand1[4]~9\) # (GND))) # (!\comb_40|Add3~13_combout\ & (!\comb_42|normieOperand1[4]~9\))
-- \comb_42|normieOperand1[5]~11\ = CARRY((\comb_40|Add3~13_combout\) # (!\comb_42|normieOperand1[4]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_40|Add3~13_combout\,
	datad => VCC,
	cin => \comb_42|normieOperand1[4]~9\,
	combout => \comb_42|normieOperand1[5]~10_combout\,
	cout => \comb_42|normieOperand1[5]~11\);

-- Location: LCCOMB_X40_Y20_N16
\comb_42|normieOperand1[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|normieOperand1[6]~12_combout\ = (\comb_40|Add3~15_combout\ & (!\comb_42|normieOperand1[5]~11\ & VCC)) # (!\comb_40|Add3~15_combout\ & (\comb_42|normieOperand1[5]~11\ $ (GND)))
-- \comb_42|normieOperand1[6]~13\ = CARRY((!\comb_40|Add3~15_combout\ & !\comb_42|normieOperand1[5]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_40|Add3~15_combout\,
	datad => VCC,
	cin => \comb_42|normieOperand1[5]~11\,
	combout => \comb_42|normieOperand1[6]~12_combout\,
	cout => \comb_42|normieOperand1[6]~13\);

-- Location: LCCOMB_X40_Y20_N18
\comb_42|normieOperand1[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|normieOperand1[7]~14_combout\ = (\comb_40|Add3~17_combout\ & ((\comb_42|normieOperand1[6]~13\) # (GND))) # (!\comb_40|Add3~17_combout\ & (!\comb_42|normieOperand1[6]~13\))
-- \comb_42|normieOperand1[7]~15\ = CARRY((\comb_40|Add3~17_combout\) # (!\comb_42|normieOperand1[6]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Add3~17_combout\,
	datad => VCC,
	cin => \comb_42|normieOperand1[6]~13\,
	combout => \comb_42|normieOperand1[7]~14_combout\,
	cout => \comb_42|normieOperand1[7]~15\);

-- Location: LCCOMB_X40_Y20_N20
\comb_42|normieOperand1[8]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|normieOperand1[8]~16_combout\ = (\comb_40|Add3~19_combout\ & (!\comb_42|normieOperand1[7]~15\ & VCC)) # (!\comb_40|Add3~19_combout\ & (\comb_42|normieOperand1[7]~15\ $ (GND)))
-- \comb_42|normieOperand1[8]~17\ = CARRY((!\comb_40|Add3~19_combout\ & !\comb_42|normieOperand1[7]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Add3~19_combout\,
	datad => VCC,
	cin => \comb_42|normieOperand1[7]~15\,
	combout => \comb_42|normieOperand1[8]~16_combout\,
	cout => \comb_42|normieOperand1[8]~17\);

-- Location: LCCOMB_X40_Y20_N22
\comb_42|normieOperand1[9]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|normieOperand1[9]~18_combout\ = (\comb_40|Add3~21_combout\ & ((\comb_42|normieOperand1[8]~17\) # (GND))) # (!\comb_40|Add3~21_combout\ & (!\comb_42|normieOperand1[8]~17\))
-- \comb_42|normieOperand1[9]~19\ = CARRY((\comb_40|Add3~21_combout\) # (!\comb_42|normieOperand1[8]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_40|Add3~21_combout\,
	datad => VCC,
	cin => \comb_42|normieOperand1[8]~17\,
	combout => \comb_42|normieOperand1[9]~18_combout\,
	cout => \comb_42|normieOperand1[9]~19\);

-- Location: LCCOMB_X40_Y20_N24
\comb_42|normieOperand1[10]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|normieOperand1[10]~20_combout\ = \comb_42|normieOperand1[9]~19\ $ (\comb_40|Add3~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_40|Add3~23_combout\,
	cin => \comb_42|normieOperand1[9]~19\,
	combout => \comb_42|normieOperand1[10]~20_combout\);

-- Location: DSPMULT_X39_Y20_N0
\comb_42|Mult1|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \comb_42|Mult1|auto_generated|mac_mult1_DATAA_bus\,
	datab => \comb_42|Mult1|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \comb_42|Mult1|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X38_Y21_N0
\comb_42|Mux19~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux19~0_combout\ = (\comb_41|Add3~23_combout\ & ((\comb_42|Mult2|auto_generated|mac_out2~DATAOUT1\) # ((\comb_40|Add3~23_combout\)))) # (!\comb_41|Add3~23_combout\ & (((\comb_40|Add3~23_combout\ & 
-- \comb_42|Mult1|auto_generated|mac_out2~DATAOUT1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Mult2|auto_generated|mac_out2~DATAOUT1\,
	datab => \comb_41|Add3~23_combout\,
	datac => \comb_40|Add3~23_combout\,
	datad => \comb_42|Mult1|auto_generated|mac_out2~DATAOUT1\,
	combout => \comb_42|Mux19~0_combout\);

-- Location: LCCOMB_X38_Y20_N18
\comb_42|answer[3]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|answer[3]~1_combout\ = \comb_40|Add3~23_combout\ $ (!\comb_41|Add3~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_40|Add3~23_combout\,
	datac => \comb_41|Add3~23_combout\,
	combout => \comb_42|answer[3]~1_combout\);

-- Location: LCCOMB_X40_Y19_N4
\comb_42|normieOperand2[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|normieOperand2[0]~1_cout\ = CARRY(!\comb_41|Add3~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_41|Add3~3_combout\,
	datad => VCC,
	cout => \comb_42|normieOperand2[0]~1_cout\);

-- Location: LCCOMB_X40_Y19_N6
\comb_42|normieOperand2[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|normieOperand2[1]~2_combout\ = (\comb_41|Add3~5_combout\ & ((\comb_42|normieOperand2[0]~1_cout\) # (GND))) # (!\comb_41|Add3~5_combout\ & (!\comb_42|normieOperand2[0]~1_cout\))
-- \comb_42|normieOperand2[1]~3\ = CARRY((\comb_41|Add3~5_combout\) # (!\comb_42|normieOperand2[0]~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add3~5_combout\,
	datad => VCC,
	cin => \comb_42|normieOperand2[0]~1_cout\,
	combout => \comb_42|normieOperand2[1]~2_combout\,
	cout => \comb_42|normieOperand2[1]~3\);

-- Location: LCCOMB_X40_Y19_N8
\comb_42|normieOperand2[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|normieOperand2[2]~4_combout\ = (\comb_41|Add3~7_combout\ & (!\comb_42|normieOperand2[1]~3\ & VCC)) # (!\comb_41|Add3~7_combout\ & (\comb_42|normieOperand2[1]~3\ $ (GND)))
-- \comb_42|normieOperand2[2]~5\ = CARRY((!\comb_41|Add3~7_combout\ & !\comb_42|normieOperand2[1]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add3~7_combout\,
	datad => VCC,
	cin => \comb_42|normieOperand2[1]~3\,
	combout => \comb_42|normieOperand2[2]~4_combout\,
	cout => \comb_42|normieOperand2[2]~5\);

-- Location: LCCOMB_X40_Y19_N10
\comb_42|normieOperand2[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|normieOperand2[3]~6_combout\ = (\comb_41|Add3~9_combout\ & ((\comb_42|normieOperand2[2]~5\) # (GND))) # (!\comb_41|Add3~9_combout\ & (!\comb_42|normieOperand2[2]~5\))
-- \comb_42|normieOperand2[3]~7\ = CARRY((\comb_41|Add3~9_combout\) # (!\comb_42|normieOperand2[2]~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add3~9_combout\,
	datad => VCC,
	cin => \comb_42|normieOperand2[2]~5\,
	combout => \comb_42|normieOperand2[3]~6_combout\,
	cout => \comb_42|normieOperand2[3]~7\);

-- Location: LCCOMB_X40_Y19_N12
\comb_42|normieOperand2[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|normieOperand2[4]~8_combout\ = (\comb_41|Add3~11_combout\ & (!\comb_42|normieOperand2[3]~7\ & VCC)) # (!\comb_41|Add3~11_combout\ & (\comb_42|normieOperand2[3]~7\ $ (GND)))
-- \comb_42|normieOperand2[4]~9\ = CARRY((!\comb_41|Add3~11_combout\ & !\comb_42|normieOperand2[3]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_41|Add3~11_combout\,
	datad => VCC,
	cin => \comb_42|normieOperand2[3]~7\,
	combout => \comb_42|normieOperand2[4]~8_combout\,
	cout => \comb_42|normieOperand2[4]~9\);

-- Location: LCCOMB_X40_Y19_N14
\comb_42|normieOperand2[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|normieOperand2[5]~10_combout\ = (\comb_41|Add3~13_combout\ & ((\comb_42|normieOperand2[4]~9\) # (GND))) # (!\comb_41|Add3~13_combout\ & (!\comb_42|normieOperand2[4]~9\))
-- \comb_42|normieOperand2[5]~11\ = CARRY((\comb_41|Add3~13_combout\) # (!\comb_42|normieOperand2[4]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_41|Add3~13_combout\,
	datad => VCC,
	cin => \comb_42|normieOperand2[4]~9\,
	combout => \comb_42|normieOperand2[5]~10_combout\,
	cout => \comb_42|normieOperand2[5]~11\);

-- Location: LCCOMB_X40_Y19_N16
\comb_42|normieOperand2[6]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|normieOperand2[6]~12_combout\ = (\comb_41|Add3~15_combout\ & (!\comb_42|normieOperand2[5]~11\ & VCC)) # (!\comb_41|Add3~15_combout\ & (\comb_42|normieOperand2[5]~11\ $ (GND)))
-- \comb_42|normieOperand2[6]~13\ = CARRY((!\comb_41|Add3~15_combout\ & !\comb_42|normieOperand2[5]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_41|Add3~15_combout\,
	datad => VCC,
	cin => \comb_42|normieOperand2[5]~11\,
	combout => \comb_42|normieOperand2[6]~12_combout\,
	cout => \comb_42|normieOperand2[6]~13\);

-- Location: LCCOMB_X40_Y19_N18
\comb_42|normieOperand2[7]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|normieOperand2[7]~14_combout\ = (\comb_41|Add3~17_combout\ & ((\comb_42|normieOperand2[6]~13\) # (GND))) # (!\comb_41|Add3~17_combout\ & (!\comb_42|normieOperand2[6]~13\))
-- \comb_42|normieOperand2[7]~15\ = CARRY((\comb_41|Add3~17_combout\) # (!\comb_42|normieOperand2[6]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_41|Add3~17_combout\,
	datad => VCC,
	cin => \comb_42|normieOperand2[6]~13\,
	combout => \comb_42|normieOperand2[7]~14_combout\,
	cout => \comb_42|normieOperand2[7]~15\);

-- Location: LCCOMB_X40_Y19_N20
\comb_42|normieOperand2[8]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|normieOperand2[8]~16_combout\ = (\comb_41|Add3~19_combout\ & (!\comb_42|normieOperand2[7]~15\ & VCC)) # (!\comb_41|Add3~19_combout\ & (\comb_42|normieOperand2[7]~15\ $ (GND)))
-- \comb_42|normieOperand2[8]~17\ = CARRY((!\comb_41|Add3~19_combout\ & !\comb_42|normieOperand2[7]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add3~19_combout\,
	datad => VCC,
	cin => \comb_42|normieOperand2[7]~15\,
	combout => \comb_42|normieOperand2[8]~16_combout\,
	cout => \comb_42|normieOperand2[8]~17\);

-- Location: LCCOMB_X40_Y19_N22
\comb_42|normieOperand2[9]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|normieOperand2[9]~18_combout\ = (\comb_41|Add3~21_combout\ & ((\comb_42|normieOperand2[8]~17\) # (GND))) # (!\comb_41|Add3~21_combout\ & (!\comb_42|normieOperand2[8]~17\))
-- \comb_42|normieOperand2[9]~19\ = CARRY((\comb_41|Add3~21_combout\) # (!\comb_42|normieOperand2[8]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_41|Add3~21_combout\,
	datad => VCC,
	cin => \comb_42|normieOperand2[8]~17\,
	combout => \comb_42|normieOperand2[9]~18_combout\,
	cout => \comb_42|normieOperand2[9]~19\);

-- Location: LCCOMB_X40_Y19_N24
\comb_42|normieOperand2[10]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|normieOperand2[10]~20_combout\ = \comb_42|normieOperand2[9]~19\ $ (\comb_41|Add3~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \comb_41|Add3~23_combout\,
	cin => \comb_42|normieOperand2[9]~19\,
	combout => \comb_42|normieOperand2[10]~20_combout\);

-- Location: DSPMULT_X39_Y22_N0
\comb_42|Mult3|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \comb_42|Mult3|auto_generated|mac_mult1_DATAA_bus\,
	datab => \comb_42|Mult3|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \comb_42|Mult3|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X38_Y21_N26
\comb_42|Mux19~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux19~1_combout\ = (\comb_42|Mux19~0_combout\ & (((\comb_42|Mult3|auto_generated|mac_out2~DATAOUT1\) # (!\comb_42|answer[3]~1_combout\)))) # (!\comb_42|Mux19~0_combout\ & (\comb_42|Mult0|auto_generated|mac_out2~DATAOUT1\ & 
-- (\comb_42|answer[3]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Mult0|auto_generated|mac_out2~DATAOUT1\,
	datab => \comb_42|Mux19~0_combout\,
	datac => \comb_42|answer[3]~1_combout\,
	datad => \comb_42|Mult3|auto_generated|mac_out2~DATAOUT1\,
	combout => \comb_42|Mux19~1_combout\);

-- Location: LCCOMB_X37_Y21_N2
\comb_42|Add2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add2~2_combout\ = (\comb_41|Add3~5_combout\ & ((\comb_40|Add3~5_combout\ & (!\comb_42|Add2~1\)) # (!\comb_40|Add3~5_combout\ & ((\comb_42|Add2~1\) # (GND))))) # (!\comb_41|Add3~5_combout\ & ((\comb_40|Add3~5_combout\ & (\comb_42|Add2~1\ & VCC)) # 
-- (!\comb_40|Add3~5_combout\ & (!\comb_42|Add2~1\))))
-- \comb_42|Add2~3\ = CARRY((\comb_41|Add3~5_combout\ & ((!\comb_42|Add2~1\) # (!\comb_40|Add3~5_combout\))) # (!\comb_41|Add3~5_combout\ & (!\comb_40|Add3~5_combout\ & !\comb_42|Add2~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add3~5_combout\,
	datab => \comb_40|Add3~5_combout\,
	datad => VCC,
	cin => \comb_42|Add2~1\,
	combout => \comb_42|Add2~2_combout\,
	cout => \comb_42|Add2~3\);

-- Location: LCCOMB_X38_Y19_N18
\comb_42|answer[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|answer[3]~0_combout\ = (\comb_39|selectedOperator\(1) & ((\comb_42|Add2~22_combout\) # (\comb_39|selectedOperator\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add2~22_combout\,
	datac => \comb_39|selectedOperator\(1),
	datad => \comb_39|selectedOperator\(0),
	combout => \comb_42|answer[3]~0_combout\);

-- Location: LCCOMB_X38_Y18_N28
\comb_42|Mux19~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux19~2_combout\ = (\comb_42|answer[3]~0_combout\ & ((\comb_42|Add3~2_combout\) # ((\comb_42|answer[3]~2_combout\)))) # (!\comb_42|answer[3]~0_combout\ & (((\comb_42|Add2~2_combout\ & !\comb_42|answer[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add3~2_combout\,
	datab => \comb_42|Add2~2_combout\,
	datac => \comb_42|answer[3]~0_combout\,
	datad => \comb_42|answer[3]~2_combout\,
	combout => \comb_42|Mux19~2_combout\);

-- Location: LCCOMB_X38_Y18_N30
\comb_42|Mux19~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux19~3_combout\ = (\comb_42|answer[3]~2_combout\ & ((\comb_42|Mux19~2_combout\ & (\comb_42|Add4~2_combout\)) # (!\comb_42|Mux19~2_combout\ & ((\comb_42|Mux19~1_combout\))))) # (!\comb_42|answer[3]~2_combout\ & (((\comb_42|Mux19~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add4~2_combout\,
	datab => \comb_42|answer[3]~2_combout\,
	datac => \comb_42|Mux19~1_combout\,
	datad => \comb_42|Mux19~2_combout\,
	combout => \comb_42|Mux19~3_combout\);

-- Location: LCCOMB_X38_Y19_N0
\comb_42|Mux21~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux21~0_combout\ = (\comb_39|selectedOperator\(3) & (\comb_39|selectedOperator\(2) & ((\comb_39|selectedOperator\(1)) # (\comb_39|selectedOperator\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_39|selectedOperator\(3),
	datab => \comb_39|selectedOperator\(2),
	datac => \comb_39|selectedOperator\(1),
	datad => \comb_39|selectedOperator\(0),
	combout => \comb_42|Mux21~0_combout\);

-- Location: LCFF_X38_Y18_N31
\comb_42|answer[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_42|Mux19~3_combout\,
	ena => \comb_42|Mux21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_42|answer\(1));

-- Location: LCCOMB_X37_Y21_N6
\comb_42|Add2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add2~6_combout\ = (\comb_41|Add3~9_combout\ & ((\comb_40|Add3~9_combout\ & (!\comb_42|Add2~5\)) # (!\comb_40|Add3~9_combout\ & ((\comb_42|Add2~5\) # (GND))))) # (!\comb_41|Add3~9_combout\ & ((\comb_40|Add3~9_combout\ & (\comb_42|Add2~5\ & VCC)) # 
-- (!\comb_40|Add3~9_combout\ & (!\comb_42|Add2~5\))))
-- \comb_42|Add2~7\ = CARRY((\comb_41|Add3~9_combout\ & ((!\comb_42|Add2~5\) # (!\comb_40|Add3~9_combout\))) # (!\comb_41|Add3~9_combout\ & (!\comb_40|Add3~9_combout\ & !\comb_42|Add2~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add3~9_combout\,
	datab => \comb_40|Add3~9_combout\,
	datad => VCC,
	cin => \comb_42|Add2~5\,
	combout => \comb_42|Add2~6_combout\,
	cout => \comb_42|Add2~7\);

-- Location: LCCOMB_X37_Y21_N8
\comb_42|Add2~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add2~8_combout\ = ((\comb_40|Add3~11_combout\ $ (\comb_41|Add3~11_combout\ $ (\comb_42|Add2~7\)))) # (GND)
-- \comb_42|Add2~9\ = CARRY((\comb_40|Add3~11_combout\ & ((!\comb_42|Add2~7\) # (!\comb_41|Add3~11_combout\))) # (!\comb_40|Add3~11_combout\ & (!\comb_41|Add3~11_combout\ & !\comb_42|Add2~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Add3~11_combout\,
	datab => \comb_41|Add3~11_combout\,
	datad => VCC,
	cin => \comb_42|Add2~7\,
	combout => \comb_42|Add2~8_combout\,
	cout => \comb_42|Add2~9\);

-- Location: LCCOMB_X37_Y21_N10
\comb_42|Add2~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add2~10_combout\ = (\comb_40|Add3~13_combout\ & ((\comb_41|Add3~13_combout\ & (!\comb_42|Add2~9\)) # (!\comb_41|Add3~13_combout\ & (\comb_42|Add2~9\ & VCC)))) # (!\comb_40|Add3~13_combout\ & ((\comb_41|Add3~13_combout\ & ((\comb_42|Add2~9\) # 
-- (GND))) # (!\comb_41|Add3~13_combout\ & (!\comb_42|Add2~9\))))
-- \comb_42|Add2~11\ = CARRY((\comb_40|Add3~13_combout\ & (\comb_41|Add3~13_combout\ & !\comb_42|Add2~9\)) # (!\comb_40|Add3~13_combout\ & ((\comb_41|Add3~13_combout\) # (!\comb_42|Add2~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Add3~13_combout\,
	datab => \comb_41|Add3~13_combout\,
	datad => VCC,
	cin => \comb_42|Add2~9\,
	combout => \comb_42|Add2~10_combout\,
	cout => \comb_42|Add2~11\);

-- Location: LCCOMB_X37_Y21_N12
\comb_42|Add2~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add2~12_combout\ = ((\comb_41|Add3~15_combout\ $ (\comb_40|Add3~15_combout\ $ (\comb_42|Add2~11\)))) # (GND)
-- \comb_42|Add2~13\ = CARRY((\comb_41|Add3~15_combout\ & (\comb_40|Add3~15_combout\ & !\comb_42|Add2~11\)) # (!\comb_41|Add3~15_combout\ & ((\comb_40|Add3~15_combout\) # (!\comb_42|Add2~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add3~15_combout\,
	datab => \comb_40|Add3~15_combout\,
	datad => VCC,
	cin => \comb_42|Add2~11\,
	combout => \comb_42|Add2~12_combout\,
	cout => \comb_42|Add2~13\);

-- Location: LCCOMB_X38_Y18_N0
\comb_42|Add3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add3~1_cout\ = CARRY(!\comb_42|Add2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add2~0_combout\,
	datad => VCC,
	cout => \comb_42|Add3~1_cout\);

-- Location: LCCOMB_X38_Y18_N8
\comb_42|Add3~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add3~8_combout\ = (\comb_42|Add2~8_combout\ & (!\comb_42|Add3~7\ & VCC)) # (!\comb_42|Add2~8_combout\ & (\comb_42|Add3~7\ $ (GND)))
-- \comb_42|Add3~9\ = CARRY((!\comb_42|Add2~8_combout\ & !\comb_42|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_42|Add2~8_combout\,
	datad => VCC,
	cin => \comb_42|Add3~7\,
	combout => \comb_42|Add3~8_combout\,
	cout => \comb_42|Add3~9\);

-- Location: LCCOMB_X38_Y18_N12
\comb_42|Add3~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add3~12_combout\ = (\comb_42|Add2~12_combout\ & (!\comb_42|Add3~11\ & VCC)) # (!\comb_42|Add2~12_combout\ & (\comb_42|Add3~11\ $ (GND)))
-- \comb_42|Add3~13\ = CARRY((!\comb_42|Add2~12_combout\ & !\comb_42|Add3~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_42|Add2~12_combout\,
	datad => VCC,
	cin => \comb_42|Add3~11\,
	combout => \comb_42|Add3~12_combout\,
	cout => \comb_42|Add3~13\);

-- Location: DSPMULT_X39_Y19_N0
\comb_42|Mult2|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \comb_42|Mult2|auto_generated|mac_mult1_DATAA_bus\,
	datab => \comb_42|Mult2|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \comb_42|Mult2|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X38_Y19_N24
\comb_42|Mux14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux14~0_combout\ = (\comb_41|Add3~23_combout\ & ((\comb_40|Add3~23_combout\) # ((\comb_42|Mult2|auto_generated|mac_out2~DATAOUT6\)))) # (!\comb_41|Add3~23_combout\ & (\comb_40|Add3~23_combout\ & 
-- ((\comb_42|Mult1|auto_generated|mac_out2~DATAOUT6\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add3~23_combout\,
	datab => \comb_40|Add3~23_combout\,
	datac => \comb_42|Mult2|auto_generated|mac_out2~DATAOUT6\,
	datad => \comb_42|Mult1|auto_generated|mac_out2~DATAOUT6\,
	combout => \comb_42|Mux14~0_combout\);

-- Location: LCCOMB_X38_Y19_N30
\comb_42|Mux14~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux14~1_combout\ = (\comb_42|answer[3]~1_combout\ & ((\comb_42|Mux14~0_combout\ & ((\comb_42|Mult3|auto_generated|mac_out2~DATAOUT6\))) # (!\comb_42|Mux14~0_combout\ & (\comb_42|Mult0|auto_generated|mac_out2~DATAOUT6\)))) # 
-- (!\comb_42|answer[3]~1_combout\ & (((\comb_42|Mux14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Mult0|auto_generated|mac_out2~DATAOUT6\,
	datab => \comb_42|answer[3]~1_combout\,
	datac => \comb_42|Mux14~0_combout\,
	datad => \comb_42|Mult3|auto_generated|mac_out2~DATAOUT6\,
	combout => \comb_42|Mux14~1_combout\);

-- Location: LCCOMB_X38_Y19_N28
\comb_42|Mux14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux14~2_combout\ = (\comb_42|answer[3]~0_combout\ & (((\comb_42|answer[3]~2_combout\)))) # (!\comb_42|answer[3]~0_combout\ & ((\comb_42|answer[3]~2_combout\ & ((\comb_42|Mux14~1_combout\))) # (!\comb_42|answer[3]~2_combout\ & 
-- (\comb_42|Add2~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add2~12_combout\,
	datab => \comb_42|answer[3]~0_combout\,
	datac => \comb_42|Mux14~1_combout\,
	datad => \comb_42|answer[3]~2_combout\,
	combout => \comb_42|Mux14~2_combout\);

-- Location: LCCOMB_X38_Y19_N26
\comb_42|Mux14~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux14~3_combout\ = (\comb_42|answer[3]~0_combout\ & ((\comb_42|Mux14~2_combout\ & (\comb_42|Add4~12_combout\)) # (!\comb_42|Mux14~2_combout\ & ((\comb_42|Add3~12_combout\))))) # (!\comb_42|answer[3]~0_combout\ & (((\comb_42|Mux14~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add4~12_combout\,
	datab => \comb_42|answer[3]~0_combout\,
	datac => \comb_42|Add3~12_combout\,
	datad => \comb_42|Mux14~2_combout\,
	combout => \comb_42|Mux14~3_combout\);

-- Location: LCFF_X38_Y19_N27
\comb_42|answer[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_42|Mux14~3_combout\,
	ena => \comb_42|Mux21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_42|answer\(6));

-- Location: LCCOMB_X37_Y21_N14
\comb_42|Add2~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add2~14_combout\ = (\comb_41|Add3~17_combout\ & ((\comb_40|Add3~17_combout\ & (!\comb_42|Add2~13\)) # (!\comb_40|Add3~17_combout\ & ((\comb_42|Add2~13\) # (GND))))) # (!\comb_41|Add3~17_combout\ & ((\comb_40|Add3~17_combout\ & (\comb_42|Add2~13\ 
-- & VCC)) # (!\comb_40|Add3~17_combout\ & (!\comb_42|Add2~13\))))
-- \comb_42|Add2~15\ = CARRY((\comb_41|Add3~17_combout\ & ((!\comb_42|Add2~13\) # (!\comb_40|Add3~17_combout\))) # (!\comb_41|Add3~17_combout\ & (!\comb_40|Add3~17_combout\ & !\comb_42|Add2~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add3~17_combout\,
	datab => \comb_40|Add3~17_combout\,
	datad => VCC,
	cin => \comb_42|Add2~13\,
	combout => \comb_42|Add2~14_combout\,
	cout => \comb_42|Add2~15\);

-- Location: LCCOMB_X37_Y21_N16
\comb_42|Add2~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add2~16_combout\ = ((\comb_41|Add3~19_combout\ $ (\comb_40|Add3~19_combout\ $ (\comb_42|Add2~15\)))) # (GND)
-- \comb_42|Add2~17\ = CARRY((\comb_41|Add3~19_combout\ & (\comb_40|Add3~19_combout\ & !\comb_42|Add2~15\)) # (!\comb_41|Add3~19_combout\ & ((\comb_40|Add3~19_combout\) # (!\comb_42|Add2~15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add3~19_combout\,
	datab => \comb_40|Add3~19_combout\,
	datad => VCC,
	cin => \comb_42|Add2~15\,
	combout => \comb_42|Add2~16_combout\,
	cout => \comb_42|Add2~17\);

-- Location: LCCOMB_X37_Y21_N18
\comb_42|Add2~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add2~18_combout\ = (\comb_40|Add3~21_combout\ & ((\comb_41|Add3~21_combout\ & (!\comb_42|Add2~17\)) # (!\comb_41|Add3~21_combout\ & (\comb_42|Add2~17\ & VCC)))) # (!\comb_40|Add3~21_combout\ & ((\comb_41|Add3~21_combout\ & ((\comb_42|Add2~17\) # 
-- (GND))) # (!\comb_41|Add3~21_combout\ & (!\comb_42|Add2~17\))))
-- \comb_42|Add2~19\ = CARRY((\comb_40|Add3~21_combout\ & (\comb_41|Add3~21_combout\ & !\comb_42|Add2~17\)) # (!\comb_40|Add3~21_combout\ & ((\comb_41|Add3~21_combout\) # (!\comb_42|Add2~17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Add3~21_combout\,
	datab => \comb_41|Add3~21_combout\,
	datad => VCC,
	cin => \comb_42|Add2~17\,
	combout => \comb_42|Add2~18_combout\,
	cout => \comb_42|Add2~19\);

-- Location: LCCOMB_X38_Y18_N16
\comb_42|Add3~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add3~16_combout\ = (\comb_42|Add2~16_combout\ & (!\comb_42|Add3~15\ & VCC)) # (!\comb_42|Add2~16_combout\ & (\comb_42|Add3~15\ $ (GND)))
-- \comb_42|Add3~17\ = CARRY((!\comb_42|Add2~16_combout\ & !\comb_42|Add3~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \comb_42|Add2~16_combout\,
	datad => VCC,
	cin => \comb_42|Add3~15\,
	combout => \comb_42|Add3~16_combout\,
	cout => \comb_42|Add3~17\);

-- Location: LCCOMB_X38_Y18_N24
\comb_42|Add3~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add3~24_combout\ = \comb_42|Add2~22_combout\ $ (\comb_42|Add3~23\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add2~22_combout\,
	cin => \comb_42|Add3~23\,
	combout => \comb_42|Add3~24_combout\);

-- Location: LCCOMB_X38_Y18_N26
\comb_42|Mux8~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux8~0_combout\ = (\comb_42|Add2~22_combout\ & (\comb_42|Add3~24_combout\ & (\comb_39|selectedOperator\(1) & !\comb_39|selectedOperator\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add2~22_combout\,
	datab => \comb_42|Add3~24_combout\,
	datac => \comb_39|selectedOperator\(1),
	datad => \comb_39|selectedOperator\(0),
	combout => \comb_42|Mux8~0_combout\);

-- Location: LCCOMB_X38_Y20_N4
\comb_42|Mux4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux4~0_combout\ = (\comb_41|Add3~23_combout\ & ((\comb_40|Add3~23_combout\) # ((\comb_42|Mult2|auto_generated|mac_out2~DATAOUT16\)))) # (!\comb_41|Add3~23_combout\ & (\comb_40|Add3~23_combout\ & 
-- (\comb_42|Mult1|auto_generated|mac_out2~DATAOUT16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add3~23_combout\,
	datab => \comb_40|Add3~23_combout\,
	datac => \comb_42|Mult1|auto_generated|mac_out2~DATAOUT16\,
	datad => \comb_42|Mult2|auto_generated|mac_out2~DATAOUT16\,
	combout => \comb_42|Mux4~0_combout\);

-- Location: LCCOMB_X38_Y20_N30
\comb_42|Mux4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux4~1_combout\ = (\comb_42|answer[3]~1_combout\ & ((\comb_42|Mux4~0_combout\ & ((\comb_42|Mult3|auto_generated|mac_out2~DATAOUT16\))) # (!\comb_42|Mux4~0_combout\ & (\comb_42|Mult0|auto_generated|mac_out2~DATAOUT16\)))) # 
-- (!\comb_42|answer[3]~1_combout\ & (((\comb_42|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Mult0|auto_generated|mac_out2~DATAOUT16\,
	datab => \comb_42|answer[3]~1_combout\,
	datac => \comb_42|Mux4~0_combout\,
	datad => \comb_42|Mult3|auto_generated|mac_out2~DATAOUT16\,
	combout => \comb_42|Mux4~1_combout\);

-- Location: LCCOMB_X38_Y20_N2
\comb_42|Mux4~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux4~2_combout\ = (\comb_42|Mux8~0_combout\) # ((!\comb_39|selectedOperator\(1) & \comb_42|Mux4~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_39|selectedOperator\(1),
	datac => \comb_42|Mux8~0_combout\,
	datad => \comb_42|Mux4~1_combout\,
	combout => \comb_42|Mux4~2_combout\);

-- Location: LCFF_X38_Y20_N3
\comb_42|answer[16]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_42|Mux4~2_combout\,
	ena => \comb_42|Mux21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_42|answer\(16));

-- Location: DSPMULT_X39_Y21_N0
\comb_42|Mult0|auto_generated|mac_mult1\ : cycloneii_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 18,
	datab_clock => "none",
	datab_width => 18,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => \~GND~combout\,
	signb => \~GND~combout\,
	dataa => \comb_42|Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \comb_42|Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \comb_42|Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: LCCOMB_X38_Y22_N26
\comb_42|Mux2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux2~0_combout\ = (\comb_40|Add3~23_combout\ & (\comb_41|Add3~23_combout\)) # (!\comb_40|Add3~23_combout\ & ((\comb_41|Add3~23_combout\ & ((\comb_42|Mult2|auto_generated|mac_out2~DATAOUT18\))) # (!\comb_41|Add3~23_combout\ & 
-- (\comb_42|Mult0|auto_generated|mac_out2~DATAOUT18\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Add3~23_combout\,
	datab => \comb_41|Add3~23_combout\,
	datac => \comb_42|Mult0|auto_generated|mac_out2~DATAOUT18\,
	datad => \comb_42|Mult2|auto_generated|mac_out2~DATAOUT18\,
	combout => \comb_42|Mux2~0_combout\);

-- Location: LCCOMB_X38_Y22_N8
\comb_42|Mux2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux2~1_combout\ = (\comb_40|Add3~23_combout\ & ((\comb_42|Mux2~0_combout\ & ((\comb_42|Mult3|auto_generated|mac_out2~DATAOUT18\))) # (!\comb_42|Mux2~0_combout\ & (\comb_42|Mult1|auto_generated|mac_out2~DATAOUT18\)))) # (!\comb_40|Add3~23_combout\ 
-- & (((\comb_42|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Add3~23_combout\,
	datab => \comb_42|Mult1|auto_generated|mac_out2~DATAOUT18\,
	datac => \comb_42|Mult3|auto_generated|mac_out2~DATAOUT18\,
	datad => \comb_42|Mux2~0_combout\,
	combout => \comb_42|Mux2~1_combout\);

-- Location: LCCOMB_X38_Y22_N0
\comb_42|Mux2~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux2~2_combout\ = (\comb_42|Mux8~0_combout\) # ((!\comb_39|selectedOperator\(1) & \comb_42|Mux2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_39|selectedOperator\(1),
	datac => \comb_42|Mux2~1_combout\,
	datad => \comb_42|Mux8~0_combout\,
	combout => \comb_42|Mux2~2_combout\);

-- Location: LCFF_X38_Y22_N1
\comb_42|answer[18]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_42|Mux2~2_combout\,
	ena => \comb_42|Mux21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_42|answer\(18));

-- Location: LCCOMB_X38_Y22_N2
\comb_42|Mux3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux3~0_combout\ = (\comb_40|Add3~23_combout\ & (\comb_41|Add3~23_combout\)) # (!\comb_40|Add3~23_combout\ & ((\comb_41|Add3~23_combout\ & ((\comb_42|Mult2|auto_generated|mac_out2~DATAOUT17\))) # (!\comb_41|Add3~23_combout\ & 
-- (\comb_42|Mult0|auto_generated|mac_out2~DATAOUT17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Add3~23_combout\,
	datab => \comb_41|Add3~23_combout\,
	datac => \comb_42|Mult0|auto_generated|mac_out2~DATAOUT17\,
	datad => \comb_42|Mult2|auto_generated|mac_out2~DATAOUT17\,
	combout => \comb_42|Mux3~0_combout\);

-- Location: LCCOMB_X38_Y22_N20
\comb_42|Mux3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux3~1_combout\ = (\comb_40|Add3~23_combout\ & ((\comb_42|Mux3~0_combout\ & ((\comb_42|Mult3|auto_generated|mac_out2~DATAOUT17\))) # (!\comb_42|Mux3~0_combout\ & (\comb_42|Mult1|auto_generated|mac_out2~DATAOUT17\)))) # (!\comb_40|Add3~23_combout\ 
-- & (((\comb_42|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Add3~23_combout\,
	datab => \comb_42|Mult1|auto_generated|mac_out2~DATAOUT17\,
	datac => \comb_42|Mult3|auto_generated|mac_out2~DATAOUT17\,
	datad => \comb_42|Mux3~0_combout\,
	combout => \comb_42|Mux3~1_combout\);

-- Location: LCCOMB_X38_Y22_N30
\comb_42|Mux3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux3~2_combout\ = (\comb_42|Mux8~0_combout\) # ((!\comb_39|selectedOperator\(1) & \comb_42|Mux3~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_39|selectedOperator\(1),
	datac => \comb_42|Mux3~1_combout\,
	datad => \comb_42|Mux8~0_combout\,
	combout => \comb_42|Mux3~2_combout\);

-- Location: LCFF_X38_Y22_N31
\comb_42|answer[17]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_42|Mux3~2_combout\,
	ena => \comb_42|Mux21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_42|answer\(17));

-- Location: LCCOMB_X37_Y22_N8
\comb_43|ones~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~2_combout\ = (\comb_42|answer\(19) & (!\comb_42|answer\(17) & ((\comb_42|answer\(18)) # (!\comb_42|answer\(16))))) # (!\comb_42|answer\(19) & (\comb_42|answer\(17) & ((\comb_42|answer\(16)) # (!\comb_42|answer\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|answer\(19),
	datab => \comb_42|answer\(16),
	datac => \comb_42|answer\(18),
	datad => \comb_42|answer\(17),
	combout => \comb_43|ones~2_combout\);

-- Location: LCCOMB_X37_Y22_N14
\comb_43|ones~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~1_combout\ = (\comb_42|answer\(16) & (\comb_42|answer\(18) $ (((\comb_42|answer\(19) & !\comb_42|answer\(17)))))) # (!\comb_42|answer\(16) & ((\comb_42|answer\(19) & ((\comb_42|answer\(18)) # (\comb_42|answer\(17)))) # (!\comb_42|answer\(19) 
-- & ((!\comb_42|answer\(17)) # (!\comb_42|answer\(18))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001101111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|answer\(19),
	datab => \comb_42|answer\(16),
	datac => \comb_42|answer\(18),
	datad => \comb_42|answer\(17),
	combout => \comb_43|ones~1_combout\);

-- Location: LCCOMB_X38_Y22_N10
\comb_42|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux5~0_combout\ = (\comb_40|Add3~23_combout\ & (\comb_41|Add3~23_combout\)) # (!\comb_40|Add3~23_combout\ & ((\comb_41|Add3~23_combout\ & ((\comb_42|Mult2|auto_generated|mac_out2~DATAOUT15\))) # (!\comb_41|Add3~23_combout\ & 
-- (\comb_42|Mult0|auto_generated|mac_out2~DATAOUT15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Add3~23_combout\,
	datab => \comb_41|Add3~23_combout\,
	datac => \comb_42|Mult0|auto_generated|mac_out2~DATAOUT15\,
	datad => \comb_42|Mult2|auto_generated|mac_out2~DATAOUT15\,
	combout => \comb_42|Mux5~0_combout\);

-- Location: LCCOMB_X38_Y22_N16
\comb_42|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux5~1_combout\ = (\comb_40|Add3~23_combout\ & ((\comb_42|Mux5~0_combout\ & ((\comb_42|Mult3|auto_generated|mac_out2~DATAOUT15\))) # (!\comb_42|Mux5~0_combout\ & (\comb_42|Mult1|auto_generated|mac_out2~DATAOUT15\)))) # (!\comb_40|Add3~23_combout\ 
-- & (((\comb_42|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Add3~23_combout\,
	datab => \comb_42|Mult1|auto_generated|mac_out2~DATAOUT15\,
	datac => \comb_42|Mult3|auto_generated|mac_out2~DATAOUT15\,
	datad => \comb_42|Mux5~0_combout\,
	combout => \comb_42|Mux5~1_combout\);

-- Location: LCCOMB_X38_Y22_N4
\comb_42|Mux5~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux5~2_combout\ = (\comb_42|Mux8~0_combout\) # ((!\comb_39|selectedOperator\(1) & \comb_42|Mux5~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_39|selectedOperator\(1),
	datac => \comb_42|Mux5~1_combout\,
	datad => \comb_42|Mux8~0_combout\,
	combout => \comb_42|Mux5~2_combout\);

-- Location: LCFF_X38_Y22_N5
\comb_42|answer[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_42|Mux5~2_combout\,
	ena => \comb_42|Mux21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_42|answer\(15));

-- Location: LCCOMB_X37_Y22_N24
\comb_43|ones~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~4_combout\ = (\comb_43|ones~0_combout\ & (((\comb_42|answer\(15))))) # (!\comb_43|ones~0_combout\ & ((\comb_43|ones~2_combout\ & ((\comb_43|ones~1_combout\) # (\comb_42|answer\(15)))) # (!\comb_43|ones~2_combout\ & 
-- ((!\comb_42|answer\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~0_combout\,
	datab => \comb_43|ones~2_combout\,
	datac => \comb_43|ones~1_combout\,
	datad => \comb_42|answer\(15),
	combout => \comb_43|ones~4_combout\);

-- Location: LCCOMB_X38_Y20_N0
\comb_42|Mux6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux6~0_combout\ = (\comb_41|Add3~23_combout\ & ((\comb_40|Add3~23_combout\) # ((\comb_42|Mult2|auto_generated|mac_out2~DATAOUT14\)))) # (!\comb_41|Add3~23_combout\ & (\comb_40|Add3~23_combout\ & 
-- ((\comb_42|Mult1|auto_generated|mac_out2~DATAOUT14\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add3~23_combout\,
	datab => \comb_40|Add3~23_combout\,
	datac => \comb_42|Mult2|auto_generated|mac_out2~DATAOUT14\,
	datad => \comb_42|Mult1|auto_generated|mac_out2~DATAOUT14\,
	combout => \comb_42|Mux6~0_combout\);

-- Location: LCCOMB_X38_Y20_N10
\comb_42|Mux6~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux6~1_combout\ = (\comb_42|answer[3]~1_combout\ & ((\comb_42|Mux6~0_combout\ & ((\comb_42|Mult3|auto_generated|mac_out2~DATAOUT14\))) # (!\comb_42|Mux6~0_combout\ & (\comb_42|Mult0|auto_generated|mac_out2~DATAOUT14\)))) # 
-- (!\comb_42|answer[3]~1_combout\ & (((\comb_42|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Mult0|auto_generated|mac_out2~DATAOUT14\,
	datab => \comb_42|answer[3]~1_combout\,
	datac => \comb_42|Mult3|auto_generated|mac_out2~DATAOUT14\,
	datad => \comb_42|Mux6~0_combout\,
	combout => \comb_42|Mux6~1_combout\);

-- Location: LCCOMB_X38_Y20_N16
\comb_42|Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux6~2_combout\ = (\comb_42|Mux8~0_combout\) # ((!\comb_39|selectedOperator\(1) & \comb_42|Mux6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_39|selectedOperator\(1),
	datac => \comb_42|Mux8~0_combout\,
	datad => \comb_42|Mux6~1_combout\,
	combout => \comb_42|Mux6~2_combout\);

-- Location: LCFF_X38_Y20_N17
\comb_42|answer[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_42|Mux6~2_combout\,
	ena => \comb_42|Mux21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_42|answer\(14));

-- Location: LCCOMB_X37_Y22_N30
\comb_43|ones~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~3_combout\ = (\comb_43|ones~2_combout\ & (((\comb_43|ones~1_combout\ & !\comb_42|answer\(15))))) # (!\comb_43|ones~2_combout\ & (\comb_43|ones~0_combout\ & ((\comb_42|answer\(15)) # (!\comb_43|ones~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~0_combout\,
	datab => \comb_43|ones~2_combout\,
	datac => \comb_43|ones~1_combout\,
	datad => \comb_42|answer\(15),
	combout => \comb_43|ones~3_combout\);

-- Location: LCCOMB_X36_Y22_N2
\comb_43|ones~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~7_combout\ = (\comb_43|ones~5_combout\ & ((\comb_42|answer\(14)) # ((\comb_43|ones~4_combout\ & !\comb_43|ones~3_combout\)))) # (!\comb_43|ones~5_combout\ & ((\comb_42|answer\(14) $ (!\comb_43|ones~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~5_combout\,
	datab => \comb_43|ones~4_combout\,
	datac => \comb_42|answer\(14),
	datad => \comb_43|ones~3_combout\,
	combout => \comb_43|ones~7_combout\);

-- Location: LCCOMB_X36_Y22_N24
\comb_43|ones~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~6_combout\ = (\comb_43|ones~5_combout\ & (\comb_43|ones~4_combout\ & (!\comb_42|answer\(14)))) # (!\comb_43|ones~5_combout\ & (\comb_43|ones~3_combout\ & ((\comb_42|answer\(14)) # (!\comb_43|ones~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~5_combout\,
	datab => \comb_43|ones~4_combout\,
	datac => \comb_42|answer\(14),
	datad => \comb_43|ones~3_combout\,
	combout => \comb_43|ones~6_combout\);

-- Location: LCCOMB_X38_Y22_N6
\comb_42|Mux7~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux7~0_combout\ = (\comb_40|Add3~23_combout\ & (((\comb_41|Add3~23_combout\)))) # (!\comb_40|Add3~23_combout\ & ((\comb_41|Add3~23_combout\ & ((\comb_42|Mult2|auto_generated|mac_out2~DATAOUT13\))) # (!\comb_41|Add3~23_combout\ & 
-- (\comb_42|Mult0|auto_generated|mac_out2~DATAOUT13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Add3~23_combout\,
	datab => \comb_42|Mult0|auto_generated|mac_out2~DATAOUT13\,
	datac => \comb_41|Add3~23_combout\,
	datad => \comb_42|Mult2|auto_generated|mac_out2~DATAOUT13\,
	combout => \comb_42|Mux7~0_combout\);

-- Location: LCCOMB_X38_Y22_N24
\comb_42|Mux7~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux7~1_combout\ = (\comb_40|Add3~23_combout\ & ((\comb_42|Mux7~0_combout\ & ((\comb_42|Mult3|auto_generated|mac_out2~DATAOUT13\))) # (!\comb_42|Mux7~0_combout\ & (\comb_42|Mult1|auto_generated|mac_out2~DATAOUT13\)))) # (!\comb_40|Add3~23_combout\ 
-- & (((\comb_42|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Mult1|auto_generated|mac_out2~DATAOUT13\,
	datab => \comb_40|Add3~23_combout\,
	datac => \comb_42|Mult3|auto_generated|mac_out2~DATAOUT13\,
	datad => \comb_42|Mux7~0_combout\,
	combout => \comb_42|Mux7~1_combout\);

-- Location: LCCOMB_X38_Y22_N14
\comb_42|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux7~2_combout\ = (\comb_42|Mux8~0_combout\) # ((!\comb_39|selectedOperator\(1) & \comb_42|Mux7~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_39|selectedOperator\(1),
	datac => \comb_42|Mux7~1_combout\,
	datad => \comb_42|Mux8~0_combout\,
	combout => \comb_42|Mux7~2_combout\);

-- Location: LCFF_X38_Y22_N15
\comb_42|answer[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_42|Mux7~2_combout\,
	ena => \comb_42|Mux21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_42|answer\(13));

-- Location: LCCOMB_X36_Y22_N8
\comb_43|ones~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~10_combout\ = (\comb_43|ones~8_combout\ & ((\comb_42|answer\(13)) # ((\comb_43|ones~7_combout\ & !\comb_43|ones~6_combout\)))) # (!\comb_43|ones~8_combout\ & ((\comb_43|ones~6_combout\ $ (!\comb_42|answer\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~8_combout\,
	datab => \comb_43|ones~7_combout\,
	datac => \comb_43|ones~6_combout\,
	datad => \comb_42|answer\(13),
	combout => \comb_43|ones~10_combout\);

-- Location: LCCOMB_X36_Y22_N26
\comb_43|ones~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~11_combout\ = (\comb_43|ones~7_combout\ & (((\comb_43|ones~6_combout\ & !\comb_42|answer\(13))))) # (!\comb_43|ones~7_combout\ & ((\comb_42|answer\(13)) # ((!\comb_43|ones~8_combout\ & !\comb_43|ones~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~8_combout\,
	datab => \comb_43|ones~7_combout\,
	datac => \comb_43|ones~6_combout\,
	datad => \comb_42|answer\(13),
	combout => \comb_43|ones~11_combout\);

-- Location: LCCOMB_X38_Y20_N20
\comb_42|Mux8~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux8~1_combout\ = (\comb_41|Add3~23_combout\ & ((\comb_40|Add3~23_combout\) # ((\comb_42|Mult2|auto_generated|mac_out2~DATAOUT12\)))) # (!\comb_41|Add3~23_combout\ & (\comb_40|Add3~23_combout\ & 
-- ((\comb_42|Mult1|auto_generated|mac_out2~DATAOUT12\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add3~23_combout\,
	datab => \comb_40|Add3~23_combout\,
	datac => \comb_42|Mult2|auto_generated|mac_out2~DATAOUT12\,
	datad => \comb_42|Mult1|auto_generated|mac_out2~DATAOUT12\,
	combout => \comb_42|Mux8~1_combout\);

-- Location: LCCOMB_X38_Y20_N14
\comb_42|Mux8~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux8~2_combout\ = (\comb_42|answer[3]~1_combout\ & ((\comb_42|Mux8~1_combout\ & ((\comb_42|Mult3|auto_generated|mac_out2~DATAOUT12\))) # (!\comb_42|Mux8~1_combout\ & (\comb_42|Mult0|auto_generated|mac_out2~DATAOUT12\)))) # 
-- (!\comb_42|answer[3]~1_combout\ & (((\comb_42|Mux8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Mult0|auto_generated|mac_out2~DATAOUT12\,
	datab => \comb_42|answer[3]~1_combout\,
	datac => \comb_42|Mux8~1_combout\,
	datad => \comb_42|Mult3|auto_generated|mac_out2~DATAOUT12\,
	combout => \comb_42|Mux8~2_combout\);

-- Location: LCCOMB_X38_Y20_N6
\comb_42|Mux8~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux8~3_combout\ = (\comb_42|Mux8~0_combout\) # ((!\comb_39|selectedOperator\(1) & \comb_42|Mux8~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_39|selectedOperator\(1),
	datac => \comb_42|Mux8~2_combout\,
	datad => \comb_42|Mux8~0_combout\,
	combout => \comb_42|Mux8~3_combout\);

-- Location: LCFF_X38_Y20_N7
\comb_42|answer[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_42|Mux8~3_combout\,
	ena => \comb_42|Mux21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_42|answer\(12));

-- Location: LCCOMB_X36_Y20_N28
\comb_43|ones~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~14_combout\ = (\comb_43|ones~9_combout\ & (\comb_43|ones~10_combout\ $ (((\comb_42|answer\(12)))))) # (!\comb_43|ones~9_combout\ & (!\comb_43|ones~10_combout\ & ((\comb_42|answer\(12)) # (!\comb_43|ones~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~9_combout\,
	datab => \comb_43|ones~10_combout\,
	datac => \comb_43|ones~11_combout\,
	datad => \comb_42|answer\(12),
	combout => \comb_43|ones~14_combout\);

-- Location: LCCOMB_X36_Y20_N20
\comb_43|ones~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~12_combout\ = (\comb_43|ones~11_combout\ & (((\comb_43|ones~10_combout\ & !\comb_42|answer\(12))))) # (!\comb_43|ones~11_combout\ & (\comb_43|ones~9_combout\ & ((\comb_42|answer\(12)) # (!\comb_43|ones~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~9_combout\,
	datab => \comb_43|ones~10_combout\,
	datac => \comb_43|ones~11_combout\,
	datad => \comb_42|answer\(12),
	combout => \comb_43|ones~12_combout\);

-- Location: LCCOMB_X36_Y20_N26
\comb_43|ones~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~13_combout\ = (\comb_43|ones~9_combout\ & (((\comb_42|answer\(12))))) # (!\comb_43|ones~9_combout\ & ((\comb_43|ones~11_combout\ & ((\comb_43|ones~10_combout\) # (\comb_42|answer\(12)))) # (!\comb_43|ones~11_combout\ & 
-- ((!\comb_42|answer\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~9_combout\,
	datab => \comb_43|ones~10_combout\,
	datac => \comb_43|ones~11_combout\,
	datad => \comb_42|answer\(12),
	combout => \comb_43|ones~13_combout\);

-- Location: LCCOMB_X36_Y20_N2
\comb_43|ones~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~17_combout\ = (\comb_42|answer\(11) & (((!\comb_43|ones~13_combout\)))) # (!\comb_42|answer\(11) & ((\comb_43|ones~12_combout\ & ((\comb_43|ones~13_combout\))) # (!\comb_43|ones~12_combout\ & (!\comb_43|ones~14_combout\ & 
-- !\comb_43|ones~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|answer\(11),
	datab => \comb_43|ones~14_combout\,
	datac => \comb_43|ones~12_combout\,
	datad => \comb_43|ones~13_combout\,
	combout => \comb_43|ones~17_combout\);

-- Location: LCCOMB_X36_Y20_N12
\comb_43|ones~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~16_combout\ = (\comb_42|answer\(11) & ((\comb_43|ones~14_combout\) # ((\comb_43|ones~12_combout\)))) # (!\comb_42|answer\(11) & (!\comb_43|ones~12_combout\ & ((\comb_43|ones~13_combout\) # (!\comb_43|ones~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|answer\(11),
	datab => \comb_43|ones~14_combout\,
	datac => \comb_43|ones~12_combout\,
	datad => \comb_43|ones~13_combout\,
	combout => \comb_43|ones~16_combout\);

-- Location: LCCOMB_X37_Y20_N4
\comb_42|Add4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add4~0_combout\ = (\comb_40|Add3~3_combout\ & (\comb_41|Add3~3_combout\ $ (VCC))) # (!\comb_40|Add3~3_combout\ & (\comb_41|Add3~3_combout\ & VCC))
-- \comb_42|Add4~1\ = CARRY((\comb_40|Add3~3_combout\ & \comb_41|Add3~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Add3~3_combout\,
	datab => \comb_41|Add3~3_combout\,
	datad => VCC,
	combout => \comb_42|Add4~0_combout\,
	cout => \comb_42|Add4~1\);

-- Location: LCCOMB_X37_Y20_N8
\comb_42|Add4~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add4~4_combout\ = ((\comb_41|Add3~7_combout\ $ (\comb_40|Add3~7_combout\ $ (!\comb_42|Add4~3\)))) # (GND)
-- \comb_42|Add4~5\ = CARRY((\comb_41|Add3~7_combout\ & ((\comb_40|Add3~7_combout\) # (!\comb_42|Add4~3\))) # (!\comb_41|Add3~7_combout\ & (\comb_40|Add3~7_combout\ & !\comb_42|Add4~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add3~7_combout\,
	datab => \comb_40|Add3~7_combout\,
	datad => VCC,
	cin => \comb_42|Add4~3\,
	combout => \comb_42|Add4~4_combout\,
	cout => \comb_42|Add4~5\);

-- Location: LCCOMB_X37_Y20_N10
\comb_42|Add4~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add4~6_combout\ = (\comb_40|Add3~9_combout\ & ((\comb_41|Add3~9_combout\ & (\comb_42|Add4~5\ & VCC)) # (!\comb_41|Add3~9_combout\ & (!\comb_42|Add4~5\)))) # (!\comb_40|Add3~9_combout\ & ((\comb_41|Add3~9_combout\ & (!\comb_42|Add4~5\)) # 
-- (!\comb_41|Add3~9_combout\ & ((\comb_42|Add4~5\) # (GND)))))
-- \comb_42|Add4~7\ = CARRY((\comb_40|Add3~9_combout\ & (!\comb_41|Add3~9_combout\ & !\comb_42|Add4~5\)) # (!\comb_40|Add3~9_combout\ & ((!\comb_42|Add4~5\) # (!\comb_41|Add3~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_40|Add3~9_combout\,
	datab => \comb_41|Add3~9_combout\,
	datad => VCC,
	cin => \comb_42|Add4~5\,
	combout => \comb_42|Add4~6_combout\,
	cout => \comb_42|Add4~7\);

-- Location: LCCOMB_X37_Y20_N18
\comb_42|Add4~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Add4~14_combout\ = (\comb_41|Add3~17_combout\ & ((\comb_40|Add3~17_combout\ & (\comb_42|Add4~13\ & VCC)) # (!\comb_40|Add3~17_combout\ & (!\comb_42|Add4~13\)))) # (!\comb_41|Add3~17_combout\ & ((\comb_40|Add3~17_combout\ & (!\comb_42|Add4~13\)) # 
-- (!\comb_40|Add3~17_combout\ & ((\comb_42|Add4~13\) # (GND)))))
-- \comb_42|Add4~15\ = CARRY((\comb_41|Add3~17_combout\ & (!\comb_40|Add3~17_combout\ & !\comb_42|Add4~13\)) # (!\comb_41|Add3~17_combout\ & ((!\comb_42|Add4~13\) # (!\comb_40|Add3~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add3~17_combout\,
	datab => \comb_40|Add3~17_combout\,
	datad => VCC,
	cin => \comb_42|Add4~13\,
	combout => \comb_42|Add4~14_combout\,
	cout => \comb_42|Add4~15\);

-- Location: LCCOMB_X38_Y21_N20
\comb_42|Mux10~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux10~0_combout\ = (\comb_41|Add3~23_combout\ & ((\comb_40|Add3~23_combout\) # ((\comb_42|Mult2|auto_generated|mac_out2~DATAOUT10\)))) # (!\comb_41|Add3~23_combout\ & (\comb_40|Add3~23_combout\ & 
-- (\comb_42|Mult1|auto_generated|mac_out2~DATAOUT10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add3~23_combout\,
	datab => \comb_40|Add3~23_combout\,
	datac => \comb_42|Mult1|auto_generated|mac_out2~DATAOUT10\,
	datad => \comb_42|Mult2|auto_generated|mac_out2~DATAOUT10\,
	combout => \comb_42|Mux10~0_combout\);

-- Location: LCCOMB_X38_Y21_N14
\comb_42|Mux10~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux10~1_combout\ = (\comb_42|answer[3]~1_combout\ & ((\comb_42|Mux10~0_combout\ & ((\comb_42|Mult3|auto_generated|mac_out2~DATAOUT10\))) # (!\comb_42|Mux10~0_combout\ & (\comb_42|Mult0|auto_generated|mac_out2~DATAOUT10\)))) # 
-- (!\comb_42|answer[3]~1_combout\ & (((\comb_42|Mux10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Mult0|auto_generated|mac_out2~DATAOUT10\,
	datab => \comb_42|answer[3]~1_combout\,
	datac => \comb_42|Mux10~0_combout\,
	datad => \comb_42|Mult3|auto_generated|mac_out2~DATAOUT10\,
	combout => \comb_42|Mux10~1_combout\);

-- Location: LCCOMB_X38_Y21_N28
\comb_42|Mux10~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux10~2_combout\ = (\comb_42|answer[3]~0_combout\ & (((\comb_42|answer[3]~2_combout\)))) # (!\comb_42|answer[3]~0_combout\ & ((\comb_42|answer[3]~2_combout\ & ((\comb_42|Mux10~1_combout\))) # (!\comb_42|answer[3]~2_combout\ & 
-- (\comb_42|Add2~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add2~20_combout\,
	datab => \comb_42|answer[3]~0_combout\,
	datac => \comb_42|Mux10~1_combout\,
	datad => \comb_42|answer[3]~2_combout\,
	combout => \comb_42|Mux10~2_combout\);

-- Location: LCCOMB_X38_Y21_N2
\comb_42|Mux10~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux10~3_combout\ = (\comb_42|answer[3]~0_combout\ & ((\comb_42|Mux10~2_combout\ & ((\comb_42|Add4~20_combout\))) # (!\comb_42|Mux10~2_combout\ & (\comb_42|Add3~20_combout\)))) # (!\comb_42|answer[3]~0_combout\ & (((\comb_42|Mux10~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add3~20_combout\,
	datab => \comb_42|Add4~20_combout\,
	datac => \comb_42|answer[3]~0_combout\,
	datad => \comb_42|Mux10~2_combout\,
	combout => \comb_42|Mux10~3_combout\);

-- Location: LCFF_X38_Y21_N3
\comb_42|answer[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_42|Mux10~3_combout\,
	ena => \comb_42|Mux21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_42|answer\(10));

-- Location: LCCOMB_X36_Y20_N18
\comb_43|ones~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~19_combout\ = (\comb_43|ones~15_combout\ & (((\comb_42|answer\(10))))) # (!\comb_43|ones~15_combout\ & ((\comb_43|ones~17_combout\ & ((\comb_43|ones~16_combout\) # (\comb_42|answer\(10)))) # (!\comb_43|ones~17_combout\ & 
-- ((!\comb_42|answer\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~15_combout\,
	datab => \comb_43|ones~17_combout\,
	datac => \comb_43|ones~16_combout\,
	datad => \comb_42|answer\(10),
	combout => \comb_43|ones~19_combout\);

-- Location: LCCOMB_X36_Y20_N24
\comb_43|ones~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~20_combout\ = (\comb_43|ones~15_combout\ & ((\comb_43|ones~16_combout\ $ (\comb_42|answer\(10))))) # (!\comb_43|ones~15_combout\ & (!\comb_43|ones~16_combout\ & ((\comb_42|answer\(10)) # (!\comb_43|ones~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~15_combout\,
	datab => \comb_43|ones~17_combout\,
	datac => \comb_43|ones~16_combout\,
	datad => \comb_42|answer\(10),
	combout => \comb_43|ones~20_combout\);

-- Location: LCCOMB_X36_Y20_N4
\comb_43|ones~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~18_combout\ = (\comb_43|ones~17_combout\ & (((\comb_43|ones~16_combout\ & !\comb_42|answer\(10))))) # (!\comb_43|ones~17_combout\ & (\comb_43|ones~15_combout\ & ((\comb_42|answer\(10)) # (!\comb_43|ones~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~15_combout\,
	datab => \comb_43|ones~17_combout\,
	datac => \comb_43|ones~16_combout\,
	datad => \comb_42|answer\(10),
	combout => \comb_43|ones~18_combout\);

-- Location: LCCOMB_X37_Y18_N0
\comb_43|ones~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~23_combout\ = (\comb_42|answer\(9) & (!\comb_43|ones~19_combout\)) # (!\comb_42|answer\(9) & ((\comb_43|ones~19_combout\ & ((\comb_43|ones~18_combout\))) # (!\comb_43|ones~19_combout\ & (!\comb_43|ones~20_combout\ & 
-- !\comb_43|ones~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|answer\(9),
	datab => \comb_43|ones~19_combout\,
	datac => \comb_43|ones~20_combout\,
	datad => \comb_43|ones~18_combout\,
	combout => \comb_43|ones~23_combout\);

-- Location: LCCOMB_X37_Y18_N14
\comb_43|ones~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~22_combout\ = (\comb_42|answer\(9) & (((\comb_43|ones~20_combout\) # (\comb_43|ones~18_combout\)))) # (!\comb_42|answer\(9) & (!\comb_43|ones~18_combout\ & ((\comb_43|ones~19_combout\) # (!\comb_43|ones~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|answer\(9),
	datab => \comb_43|ones~19_combout\,
	datac => \comb_43|ones~20_combout\,
	datad => \comb_43|ones~18_combout\,
	combout => \comb_43|ones~22_combout\);

-- Location: LCCOMB_X38_Y19_N14
\comb_42|Mux12~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux12~0_combout\ = (\comb_41|Add3~23_combout\ & ((\comb_42|Mult2|auto_generated|mac_out2~DATAOUT8\) # ((\comb_40|Add3~23_combout\)))) # (!\comb_41|Add3~23_combout\ & (((\comb_40|Add3~23_combout\ & 
-- \comb_42|Mult1|auto_generated|mac_out2~DATAOUT8\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Mult2|auto_generated|mac_out2~DATAOUT8\,
	datab => \comb_41|Add3~23_combout\,
	datac => \comb_40|Add3~23_combout\,
	datad => \comb_42|Mult1|auto_generated|mac_out2~DATAOUT8\,
	combout => \comb_42|Mux12~0_combout\);

-- Location: LCCOMB_X38_Y19_N12
\comb_42|Mux12~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux12~1_combout\ = (\comb_42|answer[3]~1_combout\ & ((\comb_42|Mux12~0_combout\ & ((\comb_42|Mult3|auto_generated|mac_out2~DATAOUT8\))) # (!\comb_42|Mux12~0_combout\ & (\comb_42|Mult0|auto_generated|mac_out2~DATAOUT8\)))) # 
-- (!\comb_42|answer[3]~1_combout\ & (((\comb_42|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Mult0|auto_generated|mac_out2~DATAOUT8\,
	datab => \comb_42|answer[3]~1_combout\,
	datac => \comb_42|Mux12~0_combout\,
	datad => \comb_42|Mult3|auto_generated|mac_out2~DATAOUT8\,
	combout => \comb_42|Mux12~1_combout\);

-- Location: LCCOMB_X38_Y19_N6
\comb_42|Mux12~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux12~2_combout\ = (\comb_42|answer[3]~2_combout\ & ((\comb_42|answer[3]~0_combout\) # ((\comb_42|Mux12~1_combout\)))) # (!\comb_42|answer[3]~2_combout\ & (!\comb_42|answer[3]~0_combout\ & (\comb_42|Add2~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|answer[3]~2_combout\,
	datab => \comb_42|answer[3]~0_combout\,
	datac => \comb_42|Add2~16_combout\,
	datad => \comb_42|Mux12~1_combout\,
	combout => \comb_42|Mux12~2_combout\);

-- Location: LCCOMB_X38_Y19_N20
\comb_42|Mux12~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux12~3_combout\ = (\comb_42|answer[3]~0_combout\ & ((\comb_42|Mux12~2_combout\ & (\comb_42|Add4~16_combout\)) # (!\comb_42|Mux12~2_combout\ & ((\comb_42|Add3~16_combout\))))) # (!\comb_42|answer[3]~0_combout\ & (((\comb_42|Mux12~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add4~16_combout\,
	datab => \comb_42|answer[3]~0_combout\,
	datac => \comb_42|Add3~16_combout\,
	datad => \comb_42|Mux12~2_combout\,
	combout => \comb_42|Mux12~3_combout\);

-- Location: LCFF_X38_Y19_N21
\comb_42|answer[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_42|Mux12~3_combout\,
	ena => \comb_42|Mux21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_42|answer\(8));

-- Location: LCCOMB_X37_Y18_N22
\comb_43|ones~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~26_combout\ = (\comb_43|ones~21_combout\ & ((\comb_43|ones~22_combout\ $ (\comb_42|answer\(8))))) # (!\comb_43|ones~21_combout\ & (!\comb_43|ones~22_combout\ & ((\comb_42|answer\(8)) # (!\comb_43|ones~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~21_combout\,
	datab => \comb_43|ones~23_combout\,
	datac => \comb_43|ones~22_combout\,
	datad => \comb_42|answer\(8),
	combout => \comb_43|ones~26_combout\);

-- Location: LCCOMB_X37_Y18_N20
\comb_43|ones~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~25_combout\ = (\comb_43|ones~21_combout\ & (((\comb_42|answer\(8))))) # (!\comb_43|ones~21_combout\ & ((\comb_43|ones~23_combout\ & ((\comb_43|ones~22_combout\) # (\comb_42|answer\(8)))) # (!\comb_43|ones~23_combout\ & 
-- ((!\comb_42|answer\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~21_combout\,
	datab => \comb_43|ones~23_combout\,
	datac => \comb_43|ones~22_combout\,
	datad => \comb_42|answer\(8),
	combout => \comb_43|ones~25_combout\);

-- Location: LCCOMB_X38_Y21_N10
\comb_42|Mux13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux13~0_combout\ = (\comb_41|Add3~23_combout\ & ((\comb_40|Add3~23_combout\) # ((\comb_42|Mult2|auto_generated|mac_out2~DATAOUT7\)))) # (!\comb_41|Add3~23_combout\ & (\comb_40|Add3~23_combout\ & 
-- (\comb_42|Mult1|auto_generated|mac_out2~DATAOUT7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add3~23_combout\,
	datab => \comb_40|Add3~23_combout\,
	datac => \comb_42|Mult1|auto_generated|mac_out2~DATAOUT7\,
	datad => \comb_42|Mult2|auto_generated|mac_out2~DATAOUT7\,
	combout => \comb_42|Mux13~0_combout\);

-- Location: LCCOMB_X38_Y21_N24
\comb_42|Mux13~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux13~1_combout\ = (\comb_42|answer[3]~1_combout\ & ((\comb_42|Mux13~0_combout\ & ((\comb_42|Mult3|auto_generated|mac_out2~DATAOUT7\))) # (!\comb_42|Mux13~0_combout\ & (\comb_42|Mult0|auto_generated|mac_out2~DATAOUT7\)))) # 
-- (!\comb_42|answer[3]~1_combout\ & (((\comb_42|Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Mult0|auto_generated|mac_out2~DATAOUT7\,
	datab => \comb_42|answer[3]~1_combout\,
	datac => \comb_42|Mult3|auto_generated|mac_out2~DATAOUT7\,
	datad => \comb_42|Mux13~0_combout\,
	combout => \comb_42|Mux13~1_combout\);

-- Location: LCCOMB_X38_Y21_N22
\comb_42|Mux13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux13~2_combout\ = (\comb_42|answer[3]~0_combout\ & ((\comb_42|Add3~14_combout\) # ((\comb_42|answer[3]~2_combout\)))) # (!\comb_42|answer[3]~0_combout\ & (((\comb_42|Add2~14_combout\ & !\comb_42|answer[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add3~14_combout\,
	datab => \comb_42|Add2~14_combout\,
	datac => \comb_42|answer[3]~0_combout\,
	datad => \comb_42|answer[3]~2_combout\,
	combout => \comb_42|Mux13~2_combout\);

-- Location: LCCOMB_X38_Y21_N16
\comb_42|Mux13~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux13~3_combout\ = (\comb_42|answer[3]~2_combout\ & ((\comb_42|Mux13~2_combout\ & (\comb_42|Add4~14_combout\)) # (!\comb_42|Mux13~2_combout\ & ((\comb_42|Mux13~1_combout\))))) # (!\comb_42|answer[3]~2_combout\ & (((\comb_42|Mux13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|answer[3]~2_combout\,
	datab => \comb_42|Add4~14_combout\,
	datac => \comb_42|Mux13~1_combout\,
	datad => \comb_42|Mux13~2_combout\,
	combout => \comb_42|Mux13~3_combout\);

-- Location: LCFF_X38_Y21_N17
\comb_42|answer[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_42|Mux13~3_combout\,
	ena => \comb_42|Mux21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_42|answer\(7));

-- Location: LCCOMB_X37_Y18_N24
\comb_43|ones~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~29_combout\ = (\comb_43|ones~24_combout\ & ((\comb_43|ones~25_combout\ $ (\comb_42|answer\(7))))) # (!\comb_43|ones~24_combout\ & (!\comb_43|ones~25_combout\ & ((\comb_42|answer\(7)) # (!\comb_43|ones~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~24_combout\,
	datab => \comb_43|ones~26_combout\,
	datac => \comb_43|ones~25_combout\,
	datad => \comb_42|answer\(7),
	combout => \comb_43|ones~29_combout\);

-- Location: LCCOMB_X37_Y18_N26
\comb_43|ones~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~28_combout\ = (\comb_43|ones~24_combout\ & (((\comb_42|answer\(7))))) # (!\comb_43|ones~24_combout\ & ((\comb_43|ones~26_combout\ & ((\comb_43|ones~25_combout\) # (\comb_42|answer\(7)))) # (!\comb_43|ones~26_combout\ & 
-- ((!\comb_42|answer\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~24_combout\,
	datab => \comb_43|ones~26_combout\,
	datac => \comb_43|ones~25_combout\,
	datad => \comb_42|answer\(7),
	combout => \comb_43|ones~28_combout\);

-- Location: LCCOMB_X37_Y18_N4
\comb_43|ones~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~31_combout\ = (\comb_43|ones~27_combout\ & (\comb_42|answer\(6))) # (!\comb_43|ones~27_combout\ & ((\comb_42|answer\(6) & (\comb_43|ones~29_combout\)) # (!\comb_42|answer\(6) & ((\comb_43|ones~28_combout\) # (!\comb_43|ones~29_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~27_combout\,
	datab => \comb_42|answer\(6),
	datac => \comb_43|ones~29_combout\,
	datad => \comb_43|ones~28_combout\,
	combout => \comb_43|ones~31_combout\);

-- Location: LCCOMB_X37_Y18_N10
\comb_43|ones~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~32_combout\ = (\comb_43|ones~27_combout\ & (\comb_42|answer\(6) $ (((\comb_43|ones~28_combout\))))) # (!\comb_43|ones~27_combout\ & (!\comb_43|ones~28_combout\ & ((\comb_42|answer\(6)) # (!\comb_43|ones~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~27_combout\,
	datab => \comb_42|answer\(6),
	datac => \comb_43|ones~29_combout\,
	datad => \comb_43|ones~28_combout\,
	combout => \comb_43|ones~32_combout\);

-- Location: LCCOMB_X40_Y20_N28
\comb_42|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux15~0_combout\ = (\comb_41|Add3~23_combout\ & ((\comb_40|Add3~23_combout\) # ((\comb_42|Mult2|auto_generated|mac_out2~DATAOUT5\)))) # (!\comb_41|Add3~23_combout\ & (\comb_40|Add3~23_combout\ & 
-- ((\comb_42|Mult1|auto_generated|mac_out2~DATAOUT5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add3~23_combout\,
	datab => \comb_40|Add3~23_combout\,
	datac => \comb_42|Mult2|auto_generated|mac_out2~DATAOUT5\,
	datad => \comb_42|Mult1|auto_generated|mac_out2~DATAOUT5\,
	combout => \comb_42|Mux15~0_combout\);

-- Location: LCCOMB_X38_Y20_N24
\comb_42|Mux15~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux15~1_combout\ = (\comb_42|answer[3]~1_combout\ & ((\comb_42|Mux15~0_combout\ & ((\comb_42|Mult3|auto_generated|mac_out2~DATAOUT5\))) # (!\comb_42|Mux15~0_combout\ & (\comb_42|Mult0|auto_generated|mac_out2~DATAOUT5\)))) # 
-- (!\comb_42|answer[3]~1_combout\ & (((\comb_42|Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Mult0|auto_generated|mac_out2~DATAOUT5\,
	datab => \comb_42|answer[3]~1_combout\,
	datac => \comb_42|Mult3|auto_generated|mac_out2~DATAOUT5\,
	datad => \comb_42|Mux15~0_combout\,
	combout => \comb_42|Mux15~1_combout\);

-- Location: LCCOMB_X38_Y20_N22
\comb_42|Mux15~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux15~2_combout\ = (\comb_42|answer[3]~2_combout\ & (((\comb_42|answer[3]~0_combout\)))) # (!\comb_42|answer[3]~2_combout\ & ((\comb_42|answer[3]~0_combout\ & (\comb_42|Add3~10_combout\)) # (!\comb_42|answer[3]~0_combout\ & 
-- ((\comb_42|Add2~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add3~10_combout\,
	datab => \comb_42|Add2~10_combout\,
	datac => \comb_42|answer[3]~2_combout\,
	datad => \comb_42|answer[3]~0_combout\,
	combout => \comb_42|Mux15~2_combout\);

-- Location: LCCOMB_X38_Y20_N12
\comb_42|Mux15~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux15~3_combout\ = (\comb_42|answer[3]~2_combout\ & ((\comb_42|Mux15~2_combout\ & (\comb_42|Add4~10_combout\)) # (!\comb_42|Mux15~2_combout\ & ((\comb_42|Mux15~1_combout\))))) # (!\comb_42|answer[3]~2_combout\ & (((\comb_42|Mux15~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add4~10_combout\,
	datab => \comb_42|answer[3]~2_combout\,
	datac => \comb_42|Mux15~1_combout\,
	datad => \comb_42|Mux15~2_combout\,
	combout => \comb_42|Mux15~3_combout\);

-- Location: LCFF_X38_Y20_N13
\comb_42|answer[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_42|Mux15~3_combout\,
	ena => \comb_42|Mux21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_42|answer\(5));

-- Location: LCCOMB_X40_Y18_N4
\comb_43|ones~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~33_combout\ = (\comb_43|ones~32_combout\ & (((\comb_43|ones~31_combout\ & !\comb_42|answer\(5))))) # (!\comb_43|ones~32_combout\ & (\comb_43|ones~30_combout\ & ((\comb_42|answer\(5)) # (!\comb_43|ones~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~30_combout\,
	datab => \comb_43|ones~31_combout\,
	datac => \comb_43|ones~32_combout\,
	datad => \comb_42|answer\(5),
	combout => \comb_43|ones~33_combout\);

-- Location: LCCOMB_X38_Y19_N22
\comb_42|Mux16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux16~0_combout\ = (\comb_41|Add3~23_combout\ & ((\comb_42|Mult2|auto_generated|mac_out2~DATAOUT4\) # ((\comb_40|Add3~23_combout\)))) # (!\comb_41|Add3~23_combout\ & (((\comb_40|Add3~23_combout\ & 
-- \comb_42|Mult1|auto_generated|mac_out2~DATAOUT4\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add3~23_combout\,
	datab => \comb_42|Mult2|auto_generated|mac_out2~DATAOUT4\,
	datac => \comb_40|Add3~23_combout\,
	datad => \comb_42|Mult1|auto_generated|mac_out2~DATAOUT4\,
	combout => \comb_42|Mux16~0_combout\);

-- Location: LCCOMB_X38_Y19_N4
\comb_42|Mux16~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux16~1_combout\ = (\comb_42|answer[3]~1_combout\ & ((\comb_42|Mux16~0_combout\ & (\comb_42|Mult3|auto_generated|mac_out2~DATAOUT4\)) # (!\comb_42|Mux16~0_combout\ & ((\comb_42|Mult0|auto_generated|mac_out2~DATAOUT4\))))) # 
-- (!\comb_42|answer[3]~1_combout\ & (((\comb_42|Mux16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Mult3|auto_generated|mac_out2~DATAOUT4\,
	datab => \comb_42|Mult0|auto_generated|mac_out2~DATAOUT4\,
	datac => \comb_42|answer[3]~1_combout\,
	datad => \comb_42|Mux16~0_combout\,
	combout => \comb_42|Mux16~1_combout\);

-- Location: LCCOMB_X38_Y19_N10
\comb_42|Mux16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux16~2_combout\ = (\comb_42|answer[3]~0_combout\ & (((\comb_42|answer[3]~2_combout\)))) # (!\comb_42|answer[3]~0_combout\ & ((\comb_42|answer[3]~2_combout\ & ((\comb_42|Mux16~1_combout\))) # (!\comb_42|answer[3]~2_combout\ & 
-- (\comb_42|Add2~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add2~8_combout\,
	datab => \comb_42|answer[3]~0_combout\,
	datac => \comb_42|Mux16~1_combout\,
	datad => \comb_42|answer[3]~2_combout\,
	combout => \comb_42|Mux16~2_combout\);

-- Location: LCCOMB_X38_Y19_N16
\comb_42|Mux16~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux16~3_combout\ = (\comb_42|answer[3]~0_combout\ & ((\comb_42|Mux16~2_combout\ & (\comb_42|Add4~8_combout\)) # (!\comb_42|Mux16~2_combout\ & ((\comb_42|Add3~8_combout\))))) # (!\comb_42|answer[3]~0_combout\ & (((\comb_42|Mux16~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add4~8_combout\,
	datab => \comb_42|answer[3]~0_combout\,
	datac => \comb_42|Add3~8_combout\,
	datad => \comb_42|Mux16~2_combout\,
	combout => \comb_42|Mux16~3_combout\);

-- Location: LCFF_X38_Y19_N17
\comb_42|answer[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_42|Mux16~3_combout\,
	ena => \comb_42|Mux21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_42|answer\(4));

-- Location: LCCOMB_X40_Y18_N0
\comb_43|ones~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~35_combout\ = (\comb_43|ones~30_combout\ & (\comb_43|ones~31_combout\ $ (((\comb_42|answer\(5)))))) # (!\comb_43|ones~30_combout\ & (!\comb_43|ones~31_combout\ & ((\comb_42|answer\(5)) # (!\comb_43|ones~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~30_combout\,
	datab => \comb_43|ones~31_combout\,
	datac => \comb_43|ones~32_combout\,
	datad => \comb_42|answer\(5),
	combout => \comb_43|ones~35_combout\);

-- Location: LCCOMB_X40_Y18_N18
\comb_43|ones~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~38_combout\ = (\comb_43|ones~34_combout\ & (\comb_43|ones~33_combout\ & (!\comb_42|answer\(4)))) # (!\comb_43|ones~34_combout\ & ((\comb_42|answer\(4)) # ((!\comb_43|ones~33_combout\ & !\comb_43|ones~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100001011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~34_combout\,
	datab => \comb_43|ones~33_combout\,
	datac => \comb_42|answer\(4),
	datad => \comb_43|ones~35_combout\,
	combout => \comb_43|ones~38_combout\);

-- Location: LCCOMB_X37_Y19_N26
\comb_42|Mux17~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux17~2_combout\ = (\comb_42|answer[3]~2_combout\ & (((\comb_42|answer[3]~0_combout\)))) # (!\comb_42|answer[3]~2_combout\ & ((\comb_42|answer[3]~0_combout\ & (\comb_42|Add3~6_combout\)) # (!\comb_42|answer[3]~0_combout\ & 
-- ((\comb_42|Add2~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add3~6_combout\,
	datab => \comb_42|Add2~6_combout\,
	datac => \comb_42|answer[3]~2_combout\,
	datad => \comb_42|answer[3]~0_combout\,
	combout => \comb_42|Mux17~2_combout\);

-- Location: LCCOMB_X37_Y19_N18
\comb_42|Mux17~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux17~3_combout\ = (\comb_42|answer[3]~2_combout\ & ((\comb_42|Mux17~2_combout\ & ((\comb_42|Add4~6_combout\))) # (!\comb_42|Mux17~2_combout\ & (\comb_42|Mux17~1_combout\)))) # (!\comb_42|answer[3]~2_combout\ & (((\comb_42|Mux17~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Mux17~1_combout\,
	datab => \comb_42|Add4~6_combout\,
	datac => \comb_42|answer[3]~2_combout\,
	datad => \comb_42|Mux17~2_combout\,
	combout => \comb_42|Mux17~3_combout\);

-- Location: LCFF_X37_Y19_N19
\comb_42|answer[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_42|Mux17~3_combout\,
	ena => \comb_42|Mux21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_42|answer\(3));

-- Location: LCCOMB_X40_Y18_N2
\comb_43|ones~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~36_combout\ = (\comb_43|ones~35_combout\ & (\comb_43|ones~34_combout\ & ((!\comb_42|answer\(4))))) # (!\comb_43|ones~35_combout\ & (\comb_43|ones~33_combout\ & ((\comb_42|answer\(4)) # (!\comb_43|ones~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~34_combout\,
	datab => \comb_43|ones~33_combout\,
	datac => \comb_42|answer\(4),
	datad => \comb_43|ones~35_combout\,
	combout => \comb_43|ones~36_combout\);

-- Location: LCCOMB_X40_Y18_N30
\comb_43|ones~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~40_combout\ = (\comb_43|ones~38_combout\ & ((\comb_42|answer\(3)) # ((\comb_43|ones~37_combout\ & !\comb_43|ones~36_combout\)))) # (!\comb_43|ones~38_combout\ & ((\comb_42|answer\(3) $ (!\comb_43|ones~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~37_combout\,
	datab => \comb_43|ones~38_combout\,
	datac => \comb_42|answer\(3),
	datad => \comb_43|ones~36_combout\,
	combout => \comb_43|ones~40_combout\);

-- Location: LCCOMB_X40_Y19_N28
\comb_42|Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux18~0_combout\ = (\comb_41|Add3~23_combout\ & (((\comb_40|Add3~23_combout\) # (\comb_42|Mult2|auto_generated|mac_out2~DATAOUT2\)))) # (!\comb_41|Add3~23_combout\ & (\comb_42|Mult1|auto_generated|mac_out2~DATAOUT2\ & 
-- (\comb_40|Add3~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Mult1|auto_generated|mac_out2~DATAOUT2\,
	datab => \comb_41|Add3~23_combout\,
	datac => \comb_40|Add3~23_combout\,
	datad => \comb_42|Mult2|auto_generated|mac_out2~DATAOUT2\,
	combout => \comb_42|Mux18~0_combout\);

-- Location: LCCOMB_X37_Y19_N24
\comb_42|Mux18~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux18~1_combout\ = (\comb_42|answer[3]~1_combout\ & ((\comb_42|Mux18~0_combout\ & ((\comb_42|Mult3|auto_generated|mac_out2~DATAOUT2\))) # (!\comb_42|Mux18~0_combout\ & (\comb_42|Mult0|auto_generated|mac_out2~DATAOUT2\)))) # 
-- (!\comb_42|answer[3]~1_combout\ & (((\comb_42|Mux18~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|answer[3]~1_combout\,
	datab => \comb_42|Mult0|auto_generated|mac_out2~DATAOUT2\,
	datac => \comb_42|Mult3|auto_generated|mac_out2~DATAOUT2\,
	datad => \comb_42|Mux18~0_combout\,
	combout => \comb_42|Mux18~1_combout\);

-- Location: LCCOMB_X37_Y19_N10
\comb_42|Mux18~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux18~2_combout\ = (\comb_42|answer[3]~2_combout\ & (((\comb_42|Mux18~1_combout\) # (\comb_42|answer[3]~0_combout\)))) # (!\comb_42|answer[3]~2_combout\ & (\comb_42|Add2~4_combout\ & ((!\comb_42|answer[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add2~4_combout\,
	datab => \comb_42|Mux18~1_combout\,
	datac => \comb_42|answer[3]~2_combout\,
	datad => \comb_42|answer[3]~0_combout\,
	combout => \comb_42|Mux18~2_combout\);

-- Location: LCCOMB_X37_Y19_N4
\comb_42|Mux18~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux18~3_combout\ = (\comb_42|answer[3]~0_combout\ & ((\comb_42|Mux18~2_combout\ & ((\comb_42|Add4~4_combout\))) # (!\comb_42|Mux18~2_combout\ & (\comb_42|Add3~4_combout\)))) # (!\comb_42|answer[3]~0_combout\ & (((\comb_42|Mux18~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add3~4_combout\,
	datab => \comb_42|answer[3]~0_combout\,
	datac => \comb_42|Add4~4_combout\,
	datad => \comb_42|Mux18~2_combout\,
	combout => \comb_42|Mux18~3_combout\);

-- Location: LCFF_X37_Y19_N5
\comb_42|answer[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_42|Mux18~3_combout\,
	ena => \comb_42|Mux21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_42|answer\(2));

-- Location: LCCOMB_X40_Y18_N28
\comb_43|ones~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~39_combout\ = (\comb_43|ones~38_combout\ & (\comb_43|ones~37_combout\ & (!\comb_42|answer\(3)))) # (!\comb_43|ones~38_combout\ & (\comb_43|ones~36_combout\ & ((\comb_42|answer\(3)) # (!\comb_43|ones~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~37_combout\,
	datab => \comb_43|ones~38_combout\,
	datac => \comb_42|answer\(3),
	datad => \comb_43|ones~36_combout\,
	combout => \comb_43|ones~39_combout\);

-- Location: LCCOMB_X40_Y18_N8
\comb_43|ones~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~43_combout\ = (\comb_43|ones~41_combout\ & ((\comb_42|answer\(2)) # ((\comb_43|ones~40_combout\ & !\comb_43|ones~39_combout\)))) # (!\comb_43|ones~41_combout\ & ((\comb_42|answer\(2) $ (!\comb_43|ones~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~41_combout\,
	datab => \comb_43|ones~40_combout\,
	datac => \comb_42|answer\(2),
	datad => \comb_43|ones~39_combout\,
	combout => \comb_43|ones~43_combout\);

-- Location: LCCOMB_X42_Y18_N26
\comb_43|Add56~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|Add56~0_combout\ = \comb_42|answer\(1) $ (\comb_43|ones~43_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_42|answer\(1),
	datad => \comb_43|ones~43_combout\,
	combout => \comb_43|Add56~0_combout\);

-- Location: LCFF_X41_Y19_N25
\comb_38|operand[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_37|operand~3_combout\,
	ena => \comb_38|operand[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_38|operand\(2));

-- Location: LCCOMB_X40_Y18_N26
\comb_43|ones~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~44_combout\ = (\comb_43|ones~40_combout\ & (((!\comb_42|answer\(2) & \comb_43|ones~39_combout\)))) # (!\comb_43|ones~40_combout\ & ((\comb_42|answer\(2)) # ((!\comb_43|ones~41_combout\ & !\comb_43|ones~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~41_combout\,
	datab => \comb_43|ones~40_combout\,
	datac => \comb_42|answer\(2),
	datad => \comb_43|ones~39_combout\,
	combout => \comb_43|ones~44_combout\);

-- Location: LCCOMB_X42_Y18_N4
\comb_43|LessThan56~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|LessThan56~0_combout\ = ((\comb_43|ones~43_combout\ & !\comb_42|answer\(1))) # (!\comb_43|ones~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~43_combout\,
	datac => \comb_42|answer\(1),
	datad => \comb_43|ones~44_combout\,
	combout => \comb_43|LessThan56~0_combout\);

-- Location: LCCOMB_X40_Y18_N22
\comb_43|ones~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~42_combout\ = (\comb_43|ones~41_combout\ & (\comb_43|ones~40_combout\ & (!\comb_42|answer\(2)))) # (!\comb_43|ones~41_combout\ & (\comb_43|ones~39_combout\ & ((\comb_42|answer\(2)) # (!\comb_43|ones~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~41_combout\,
	datab => \comb_43|ones~40_combout\,
	datac => \comb_42|answer\(2),
	datad => \comb_43|ones~39_combout\,
	combout => \comb_43|ones~42_combout\);

-- Location: LCCOMB_X42_Y18_N28
\comb_45|Mux2~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux2~7_combout\ = (\comb_44|WideOr0~0_combout\ & ((\comb_44|WideOr1~0_combout\) # ((\comb_43|ones~42_combout\) # (!\comb_43|LessThan56~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_44|WideOr0~0_combout\,
	datab => \comb_44|WideOr1~0_combout\,
	datac => \comb_43|LessThan56~0_combout\,
	datad => \comb_43|ones~42_combout\,
	combout => \comb_45|Mux2~7_combout\);

-- Location: LCCOMB_X42_Y18_N24
\comb_45|Mux2~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux2~6_combout\ = (\comb_45|Mux2~5_combout\ & ((\comb_43|Add56~0_combout\) # ((!\comb_45|Mux2~7_combout\)))) # (!\comb_45|Mux2~5_combout\ & (((\comb_38|operand\(2) & \comb_45|Mux2~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux2~5_combout\,
	datab => \comb_43|Add56~0_combout\,
	datac => \comb_38|operand\(2),
	datad => \comb_45|Mux2~7_combout\,
	combout => \comb_45|Mux2~6_combout\);

-- Location: LCCOMB_X38_Y21_N18
\comb_42|Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux20~0_combout\ = (\comb_40|Add3~23_combout\ & (((\comb_42|Mult1|auto_generated|mac_out2~dataout\) # (\comb_41|Add3~23_combout\)))) # (!\comb_40|Add3~23_combout\ & (\comb_42|Mult2|auto_generated|mac_out2~dataout\ & 
-- ((\comb_41|Add3~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Mult2|auto_generated|mac_out2~dataout\,
	datab => \comb_42|Mult1|auto_generated|mac_out2~dataout\,
	datac => \comb_40|Add3~23_combout\,
	datad => \comb_41|Add3~23_combout\,
	combout => \comb_42|Mux20~0_combout\);

-- Location: LCCOMB_X38_Y21_N4
\comb_42|Mux20~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux20~1_combout\ = (\comb_42|answer[3]~1_combout\ & ((\comb_42|Mux20~0_combout\ & (\comb_42|Mult3|auto_generated|mac_out2~dataout\)) # (!\comb_42|Mux20~0_combout\ & ((\comb_42|Mult0|auto_generated|mac_out2~dataout\))))) # 
-- (!\comb_42|answer[3]~1_combout\ & (((\comb_42|Mux20~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Mult3|auto_generated|mac_out2~dataout\,
	datab => \comb_42|Mult0|auto_generated|mac_out2~dataout\,
	datac => \comb_42|answer[3]~1_combout\,
	datad => \comb_42|Mux20~0_combout\,
	combout => \comb_42|Mux20~1_combout\);

-- Location: LCCOMB_X38_Y21_N30
\comb_42|Mux20~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux20~2_combout\ = (\comb_42|answer[3]~0_combout\ & (((\comb_42|answer[3]~2_combout\)))) # (!\comb_42|answer[3]~0_combout\ & ((\comb_42|answer[3]~2_combout\ & ((\comb_42|Mux20~1_combout\))) # (!\comb_42|answer[3]~2_combout\ & 
-- (\comb_42|Add2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add2~0_combout\,
	datab => \comb_42|Mux20~1_combout\,
	datac => \comb_42|answer[3]~0_combout\,
	datad => \comb_42|answer[3]~2_combout\,
	combout => \comb_42|Mux20~2_combout\);

-- Location: LCCOMB_X38_Y21_N12
\comb_42|Mux20~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux20~3_combout\ = (\comb_42|answer[3]~0_combout\ & ((\comb_42|Mux20~2_combout\ & ((\comb_42|Add4~0_combout\))) # (!\comb_42|Mux20~2_combout\ & (\comb_42|Add2~0_combout\)))) # (!\comb_42|answer[3]~0_combout\ & (((\comb_42|Mux20~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add2~0_combout\,
	datab => \comb_42|Add4~0_combout\,
	datac => \comb_42|answer[3]~0_combout\,
	datad => \comb_42|Mux20~2_combout\,
	combout => \comb_42|Mux20~3_combout\);

-- Location: LCFF_X38_Y21_N13
\comb_42|answer[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_42|Mux20~3_combout\,
	ena => \comb_42|Mux21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_42|answer\(0));

-- Location: LCCOMB_X40_Y19_N0
\comb_45|Mux0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux0~0_combout\ = (!\comb_44|WideOr1~0_combout\ & ((\comb_44|WideOr0~0_combout\ & ((\comb_42|answer\(0)))) # (!\comb_44|WideOr0~0_combout\ & (\comb_37|operand\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_37|operand\(0),
	datab => \comb_44|WideOr1~0_combout\,
	datac => \comb_42|answer\(0),
	datad => \comb_44|WideOr0~0_combout\,
	combout => \comb_45|Mux0~0_combout\);

-- Location: LCCOMB_X40_Y19_N26
\comb_45|Mux0~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux0~1_combout\ = (\comb_45|Mux0~0_combout\) # ((\comb_44|WideOr1~0_combout\ & \comb_38|operand\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_45|Mux0~0_combout\,
	datac => \comb_44|WideOr1~0_combout\,
	datad => \comb_38|operand\(0),
	combout => \comb_45|Mux0~1_combout\);

-- Location: LCCOMB_X42_Y18_N0
\comb_45|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux1~0_combout\ = (\comb_44|WideOr0~0_combout\ & ((\comb_44|WideOr1~0_combout\ & (\comb_38|operand\(1))) # (!\comb_44|WideOr1~0_combout\ & ((!\comb_42|answer\(1)))))) # (!\comb_44|WideOr0~0_combout\ & (\comb_38|operand\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_38|operand\(1),
	datab => \comb_44|WideOr0~0_combout\,
	datac => \comb_42|answer\(1),
	datad => \comb_44|WideOr1~0_combout\,
	combout => \comb_45|Mux1~0_combout\);

-- Location: LCCOMB_X42_Y18_N14
\comb_45|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux1~1_combout\ = (\comb_44|WideOr0~0_combout\ & ((\comb_44|WideOr1~0_combout\ & (\comb_37|operand\(1))) # (!\comb_44|WideOr1~0_combout\ & ((\comb_42|answer\(1)))))) # (!\comb_44|WideOr0~0_combout\ & (\comb_37|operand\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_37|operand\(1),
	datab => \comb_44|WideOr0~0_combout\,
	datac => \comb_42|answer\(1),
	datad => \comb_44|WideOr1~0_combout\,
	combout => \comb_45|Mux1~1_combout\);

-- Location: LCCOMB_X42_Y18_N2
\comb_45|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux1~2_combout\ = (\comb_45|Mux2~7_combout\ & (\comb_45|Mux1~0_combout\)) # (!\comb_45|Mux2~7_combout\ & ((\comb_45|Mux1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_45|Mux1~0_combout\,
	datac => \comb_45|Mux1~1_combout\,
	datad => \comb_45|Mux2~7_combout\,
	combout => \comb_45|Mux1~2_combout\);

-- Location: LCCOMB_X42_Y18_N8
\comb_43|Add56~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|Add56~1_combout\ = \comb_43|ones~44_combout\ $ (((\comb_42|answer\(1)) # (!\comb_43|ones~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~43_combout\,
	datac => \comb_42|answer\(1),
	datad => \comb_43|ones~44_combout\,
	combout => \comb_43|Add56~1_combout\);

-- Location: LCCOMB_X41_Y21_N2
\comb_37|operand~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_37|operand~4_combout\ = (!\comb_12|Equal0~0_combout\ & \comb_22|Q0\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_12|Equal0~0_combout\,
	datad => \comb_22|Q0\(0),
	combout => \comb_37|operand~4_combout\);

-- Location: LCCOMB_X41_Y20_N6
\comb_38|operand[3]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_38|operand[3]~feeder_combout\ = \comb_37|operand~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \comb_37|operand~4_combout\,
	combout => \comb_38|operand[3]~feeder_combout\);

-- Location: LCFF_X41_Y20_N7
\comb_38|operand[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_38|operand[3]~feeder_combout\,
	ena => \comb_38|operand[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_38|operand\(3));

-- Location: LCCOMB_X41_Y18_N8
\comb_45|Mux3~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux3~3_combout\ = (\comb_45|Mux3~2_combout\ & ((\comb_43|Add56~1_combout\) # ((!\comb_45|Mux2~7_combout\)))) # (!\comb_45|Mux3~2_combout\ & (((\comb_38|operand\(3) & \comb_45|Mux2~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux3~2_combout\,
	datab => \comb_43|Add56~1_combout\,
	datac => \comb_38|operand\(3),
	datad => \comb_45|Mux2~7_combout\,
	combout => \comb_45|Mux3~3_combout\);

-- Location: LCCOMB_X28_Y4_N0
\comb_53|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_53|WideOr6~0_combout\ = (\comb_45|Mux1~2_combout\ & (((\comb_45|Mux3~3_combout\)))) # (!\comb_45|Mux1~2_combout\ & (\comb_45|Mux2~6_combout\ $ (((\comb_45|Mux0~1_combout\ & !\comb_45|Mux3~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux2~6_combout\,
	datab => \comb_45|Mux0~1_combout\,
	datac => \comb_45|Mux1~2_combout\,
	datad => \comb_45|Mux3~3_combout\,
	combout => \comb_53|WideOr6~0_combout\);

-- Location: LCCOMB_X28_Y4_N2
\comb_53|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_53|WideOr5~0_combout\ = (\comb_45|Mux2~6_combout\ & ((\comb_45|Mux3~3_combout\) # (\comb_45|Mux0~1_combout\ $ (\comb_45|Mux1~2_combout\)))) # (!\comb_45|Mux2~6_combout\ & (((\comb_45|Mux1~2_combout\ & \comb_45|Mux3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux2~6_combout\,
	datab => \comb_45|Mux0~1_combout\,
	datac => \comb_45|Mux1~2_combout\,
	datad => \comb_45|Mux3~3_combout\,
	combout => \comb_53|WideOr5~0_combout\);

-- Location: LCCOMB_X28_Y4_N12
\comb_53|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_53|WideOr4~0_combout\ = (\comb_45|Mux2~6_combout\ & (((\comb_45|Mux3~3_combout\)))) # (!\comb_45|Mux2~6_combout\ & (\comb_45|Mux1~2_combout\ & ((\comb_45|Mux3~3_combout\) # (!\comb_45|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux2~6_combout\,
	datab => \comb_45|Mux0~1_combout\,
	datac => \comb_45|Mux1~2_combout\,
	datad => \comb_45|Mux3~3_combout\,
	combout => \comb_53|WideOr4~0_combout\);

-- Location: LCCOMB_X28_Y4_N10
\comb_53|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_53|WideOr3~0_combout\ = (\comb_45|Mux2~6_combout\ & ((\comb_45|Mux3~3_combout\) # (\comb_45|Mux0~1_combout\ $ (!\comb_45|Mux1~2_combout\)))) # (!\comb_45|Mux2~6_combout\ & ((\comb_45|Mux1~2_combout\ & ((\comb_45|Mux3~3_combout\))) # 
-- (!\comb_45|Mux1~2_combout\ & (\comb_45|Mux0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux2~6_combout\,
	datab => \comb_45|Mux0~1_combout\,
	datac => \comb_45|Mux1~2_combout\,
	datad => \comb_45|Mux3~3_combout\,
	combout => \comb_53|WideOr3~0_combout\);

-- Location: LCCOMB_X28_Y4_N8
\comb_53|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_53|WideOr2~0_combout\ = (\comb_45|Mux0~1_combout\) # ((\comb_45|Mux1~2_combout\ & ((\comb_45|Mux3~3_combout\))) # (!\comb_45|Mux1~2_combout\ & (\comb_45|Mux2~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux2~6_combout\,
	datab => \comb_45|Mux0~1_combout\,
	datac => \comb_45|Mux1~2_combout\,
	datad => \comb_45|Mux3~3_combout\,
	combout => \comb_53|WideOr2~0_combout\);

-- Location: LCCOMB_X28_Y4_N22
\comb_53|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_53|WideOr1~0_combout\ = (\comb_45|Mux2~6_combout\ & ((\comb_45|Mux3~3_combout\) # ((\comb_45|Mux0~1_combout\ & \comb_45|Mux1~2_combout\)))) # (!\comb_45|Mux2~6_combout\ & ((\comb_45|Mux1~2_combout\) # ((\comb_45|Mux0~1_combout\ & 
-- !\comb_45|Mux3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux2~6_combout\,
	datab => \comb_45|Mux0~1_combout\,
	datac => \comb_45|Mux1~2_combout\,
	datad => \comb_45|Mux3~3_combout\,
	combout => \comb_53|WideOr1~0_combout\);

-- Location: LCCOMB_X28_Y4_N24
\comb_53|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_53|WideOr0~0_combout\ = (\comb_45|Mux2~6_combout\ & (!\comb_45|Mux3~3_combout\ & ((!\comb_45|Mux1~2_combout\) # (!\comb_45|Mux0~1_combout\)))) # (!\comb_45|Mux2~6_combout\ & ((\comb_45|Mux1~2_combout\ & ((!\comb_45|Mux3~3_combout\) # 
-- (!\comb_45|Mux0~1_combout\))) # (!\comb_45|Mux1~2_combout\ & ((\comb_45|Mux3~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux2~6_combout\,
	datab => \comb_45|Mux0~1_combout\,
	datac => \comb_45|Mux1~2_combout\,
	datad => \comb_45|Mux3~3_combout\,
	combout => \comb_53|WideOr0~0_combout\);

-- Location: LCCOMB_X37_Y18_N8
\comb_43|ones~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~54_combout\ = \comb_43|ones~24_combout\ $ ((((\comb_43|ones~25_combout\ & !\comb_42|answer\(7))) # (!\comb_43|ones~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~24_combout\,
	datab => \comb_43|ones~26_combout\,
	datac => \comb_43|ones~25_combout\,
	datad => \comb_42|answer\(7),
	combout => \comb_43|ones~54_combout\);

-- Location: LCCOMB_X36_Y22_N20
\comb_43|ones~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~47_combout\ = \comb_43|ones~3_combout\ $ ((((\comb_43|ones~4_combout\ & !\comb_42|answer\(14))) # (!\comb_43|ones~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001001011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~5_combout\,
	datab => \comb_43|ones~4_combout\,
	datac => \comb_42|answer\(14),
	datad => \comb_43|ones~3_combout\,
	combout => \comb_43|ones~47_combout\);

-- Location: LCCOMB_X37_Y22_N22
\comb_43|tens~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~2_combout\ = (\comb_42|answer\(19) & (\comb_42|answer\(16) & (\comb_42|answer\(18) & \comb_42|answer\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|answer\(19),
	datab => \comb_42|answer\(16),
	datac => \comb_42|answer\(18),
	datad => \comb_42|answer\(17),
	combout => \comb_43|tens~2_combout\);

-- Location: LCCOMB_X37_Y22_N20
\comb_43|LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|LessThan0~0_combout\ = (\comb_42|answer\(17)) # (\comb_42|answer\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_42|answer\(17),
	datac => \comb_42|answer\(18),
	combout => \comb_43|LessThan0~0_combout\);

-- Location: LCCOMB_X38_Y20_N28
\comb_42|Mux1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux1~0_combout\ = (\comb_41|Add3~23_combout\ & ((\comb_40|Add3~23_combout\) # ((\comb_42|Mult2|auto_generated|mac_out2~DATAOUT19\)))) # (!\comb_41|Add3~23_combout\ & (\comb_40|Add3~23_combout\ & 
-- ((\comb_42|Mult1|auto_generated|mac_out2~DATAOUT19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add3~23_combout\,
	datab => \comb_40|Add3~23_combout\,
	datac => \comb_42|Mult2|auto_generated|mac_out2~DATAOUT19\,
	datad => \comb_42|Mult1|auto_generated|mac_out2~DATAOUT19\,
	combout => \comb_42|Mux1~0_combout\);

-- Location: LCCOMB_X38_Y20_N26
\comb_42|Mux1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux1~1_combout\ = (\comb_42|answer[3]~1_combout\ & ((\comb_42|Mux1~0_combout\ & ((\comb_42|Mult3|auto_generated|mac_out2~DATAOUT19\))) # (!\comb_42|Mux1~0_combout\ & (\comb_42|Mult0|auto_generated|mac_out2~DATAOUT19\)))) # 
-- (!\comb_42|answer[3]~1_combout\ & (((\comb_42|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Mult0|auto_generated|mac_out2~DATAOUT19\,
	datab => \comb_42|answer[3]~1_combout\,
	datac => \comb_42|Mult3|auto_generated|mac_out2~DATAOUT19\,
	datad => \comb_42|Mux1~0_combout\,
	combout => \comb_42|Mux1~1_combout\);

-- Location: LCCOMB_X38_Y20_N8
\comb_42|Mux1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux1~2_combout\ = (\comb_42|Mux8~0_combout\) # ((!\comb_39|selectedOperator\(1) & \comb_42|Mux1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_39|selectedOperator\(1),
	datac => \comb_42|Mux8~0_combout\,
	datad => \comb_42|Mux1~1_combout\,
	combout => \comb_42|Mux1~2_combout\);

-- Location: LCFF_X38_Y20_N9
\comb_42|answer[19]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_42|Mux1~2_combout\,
	ena => \comb_42|Mux21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_42|answer\(19));

-- Location: LCCOMB_X37_Y22_N28
\comb_43|tens~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~3_combout\ = (\comb_43|tens~2_combout\) # ((!\comb_43|ones~45_combout\ & ((!\comb_42|answer\(19)) # (!\comb_43|LessThan0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~45_combout\,
	datab => \comb_43|tens~2_combout\,
	datac => \comb_43|LessThan0~0_combout\,
	datad => \comb_42|answer\(19),
	combout => \comb_43|tens~3_combout\);

-- Location: LCCOMB_X37_Y22_N4
\comb_43|ones~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~46_combout\ = (\comb_42|answer\(19) & ((\comb_42|answer\(18) & (\comb_42|answer\(16) & \comb_42|answer\(17))) # (!\comb_42|answer\(18) & ((!\comb_42|answer\(17)))))) # (!\comb_42|answer\(19) & (\comb_42|answer\(18) & ((\comb_42|answer\(16)) 
-- # (\comb_42|answer\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|answer\(19),
	datab => \comb_42|answer\(16),
	datac => \comb_42|answer\(18),
	datad => \comb_42|answer\(17),
	combout => \comb_43|ones~46_combout\);

-- Location: LCCOMB_X37_Y22_N2
\comb_43|tens~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~0_combout\ = (\comb_43|ones~45_combout\ & (!\comb_43|ones~46_combout\ & (\comb_43|LessThan0~0_combout\ & \comb_42|answer\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~45_combout\,
	datab => \comb_43|ones~46_combout\,
	datac => \comb_43|LessThan0~0_combout\,
	datad => \comb_42|answer\(19),
	combout => \comb_43|tens~0_combout\);

-- Location: LCCOMB_X35_Y20_N2
\comb_43|tens~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~5_combout\ = (\comb_43|ones~47_combout\ & ((\comb_43|tens~3_combout\ & (!\comb_43|tens~1_combout\ & !\comb_43|tens~0_combout\)) # (!\comb_43|tens~3_combout\ & ((\comb_43|tens~0_combout\))))) # (!\comb_43|ones~47_combout\ & 
-- (((\comb_43|tens~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~1_combout\,
	datab => \comb_43|ones~47_combout\,
	datac => \comb_43|tens~3_combout\,
	datad => \comb_43|tens~0_combout\,
	combout => \comb_43|tens~5_combout\);

-- Location: LCCOMB_X35_Y20_N24
\comb_43|tens~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~4_combout\ = (\comb_43|tens~1_combout\ & (\comb_43|ones~47_combout\ & (!\comb_43|tens~3_combout\))) # (!\comb_43|tens~1_combout\ & (\comb_43|tens~0_combout\ & ((\comb_43|tens~3_combout\) # (!\comb_43|ones~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~1_combout\,
	datab => \comb_43|ones~47_combout\,
	datac => \comb_43|tens~3_combout\,
	datad => \comb_43|tens~0_combout\,
	combout => \comb_43|tens~4_combout\);

-- Location: LCCOMB_X36_Y22_N22
\comb_43|ones~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~48_combout\ = \comb_43|ones~6_combout\ $ ((((\comb_43|ones~7_combout\ & !\comb_42|answer\(13))) # (!\comb_43|ones~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~8_combout\,
	datab => \comb_43|ones~7_combout\,
	datac => \comb_43|ones~6_combout\,
	datad => \comb_42|answer\(13),
	combout => \comb_43|ones~48_combout\);

-- Location: LCCOMB_X35_Y20_N22
\comb_43|tens~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~9_combout\ = (\comb_43|tens~5_combout\ & (\comb_43|ones~48_combout\ & ((\comb_43|tens~6_combout\) # (\comb_43|tens~4_combout\)))) # (!\comb_43|tens~5_combout\ & ((\comb_43|tens~4_combout\ $ (!\comb_43|ones~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~6_combout\,
	datab => \comb_43|tens~5_combout\,
	datac => \comb_43|tens~4_combout\,
	datad => \comb_43|ones~48_combout\,
	combout => \comb_43|tens~9_combout\);

-- Location: LCCOMB_X35_Y20_N20
\comb_43|tens~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~8_combout\ = (\comb_43|tens~6_combout\ & (((!\comb_43|tens~5_combout\ & !\comb_43|tens~4_combout\)) # (!\comb_43|ones~48_combout\))) # (!\comb_43|tens~6_combout\ & (((\comb_43|tens~4_combout\ & \comb_43|ones~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~6_combout\,
	datab => \comb_43|tens~5_combout\,
	datac => \comb_43|tens~4_combout\,
	datad => \comb_43|ones~48_combout\,
	combout => \comb_43|tens~8_combout\);

-- Location: LCCOMB_X36_Y20_N30
\comb_43|ones~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~49_combout\ = \comb_43|ones~9_combout\ $ ((((\comb_43|ones~10_combout\ & !\comb_42|answer\(12))) # (!\comb_43|ones~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~9_combout\,
	datab => \comb_43|ones~10_combout\,
	datac => \comb_43|ones~11_combout\,
	datad => \comb_42|answer\(12),
	combout => \comb_43|ones~49_combout\);

-- Location: LCCOMB_X35_Y20_N18
\comb_43|tens~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~11_combout\ = (\comb_43|tens~7_combout\ & (\comb_43|tens~9_combout\ $ (((\comb_43|ones~49_combout\))))) # (!\comb_43|tens~7_combout\ & (\comb_43|tens~9_combout\ & ((!\comb_43|ones~49_combout\) # (!\comb_43|tens~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~7_combout\,
	datab => \comb_43|tens~9_combout\,
	datac => \comb_43|tens~8_combout\,
	datad => \comb_43|ones~49_combout\,
	combout => \comb_43|tens~11_combout\);

-- Location: LCCOMB_X35_Y20_N28
\comb_43|tens~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~12_combout\ = (\comb_43|tens~7_combout\ & (((\comb_43|ones~49_combout\)))) # (!\comb_43|tens~7_combout\ & ((\comb_43|tens~8_combout\ & (\comb_43|tens~9_combout\ & \comb_43|ones~49_combout\)) # (!\comb_43|tens~8_combout\ & 
-- ((!\comb_43|ones~49_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~7_combout\,
	datab => \comb_43|tens~9_combout\,
	datac => \comb_43|tens~8_combout\,
	datad => \comb_43|ones~49_combout\,
	combout => \comb_43|tens~12_combout\);

-- Location: LCCOMB_X35_Y20_N8
\comb_43|tens~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~10_combout\ = (\comb_43|tens~8_combout\ & (((!\comb_43|tens~9_combout\ & \comb_43|ones~49_combout\)))) # (!\comb_43|tens~8_combout\ & (\comb_43|tens~7_combout\ & ((\comb_43|tens~9_combout\) # (!\comb_43|ones~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~7_combout\,
	datab => \comb_43|tens~9_combout\,
	datac => \comb_43|tens~8_combout\,
	datad => \comb_43|ones~49_combout\,
	combout => \comb_43|tens~10_combout\);

-- Location: LCCOMB_X35_Y18_N2
\comb_43|tens~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~14_combout\ = (\comb_43|ones~50_combout\ & ((\comb_43|tens~12_combout\ & (!\comb_43|tens~11_combout\ & !\comb_43|tens~10_combout\)) # (!\comb_43|tens~12_combout\ & ((\comb_43|tens~10_combout\))))) # (!\comb_43|ones~50_combout\ & 
-- (((\comb_43|tens~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~50_combout\,
	datab => \comb_43|tens~11_combout\,
	datac => \comb_43|tens~12_combout\,
	datad => \comb_43|tens~10_combout\,
	combout => \comb_43|tens~14_combout\);

-- Location: LCCOMB_X36_Y20_N22
\comb_43|ones~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~51_combout\ = \comb_43|ones~15_combout\ $ ((((\comb_43|ones~16_combout\ & !\comb_42|answer\(10))) # (!\comb_43|ones~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~15_combout\,
	datab => \comb_43|ones~17_combout\,
	datac => \comb_43|ones~16_combout\,
	datad => \comb_42|answer\(10),
	combout => \comb_43|ones~51_combout\);

-- Location: LCCOMB_X35_Y18_N28
\comb_43|tens~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~15_combout\ = (\comb_43|ones~50_combout\ & ((\comb_43|tens~10_combout\) # ((\comb_43|tens~11_combout\ & \comb_43|tens~12_combout\)))) # (!\comb_43|ones~50_combout\ & (!\comb_43|tens~11_combout\ & ((!\comb_43|tens~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~50_combout\,
	datab => \comb_43|tens~11_combout\,
	datac => \comb_43|tens~12_combout\,
	datad => \comb_43|tens~10_combout\,
	combout => \comb_43|tens~15_combout\);

-- Location: LCCOMB_X35_Y18_N26
\comb_43|tens~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~18_combout\ = (\comb_43|tens~13_combout\ & (((\comb_43|ones~51_combout\)))) # (!\comb_43|tens~13_combout\ & ((\comb_43|tens~14_combout\ & (\comb_43|ones~51_combout\ & \comb_43|tens~15_combout\)) # (!\comb_43|tens~14_combout\ & 
-- (!\comb_43|ones~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~13_combout\,
	datab => \comb_43|tens~14_combout\,
	datac => \comb_43|ones~51_combout\,
	datad => \comb_43|tens~15_combout\,
	combout => \comb_43|tens~18_combout\);

-- Location: LCCOMB_X35_Y18_N4
\comb_43|tens~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~17_combout\ = (\comb_43|tens~13_combout\ & ((\comb_43|ones~51_combout\ $ (\comb_43|tens~15_combout\)))) # (!\comb_43|tens~13_combout\ & (\comb_43|tens~15_combout\ & ((!\comb_43|ones~51_combout\) # (!\comb_43|tens~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~13_combout\,
	datab => \comb_43|tens~14_combout\,
	datac => \comb_43|ones~51_combout\,
	datad => \comb_43|tens~15_combout\,
	combout => \comb_43|tens~17_combout\);

-- Location: LCCOMB_X37_Y18_N28
\comb_43|ones~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~52_combout\ = \comb_43|ones~18_combout\ $ ((((!\comb_42|answer\(9) & \comb_43|ones~19_combout\)) # (!\comb_43|ones~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000001001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|answer\(9),
	datab => \comb_43|ones~19_combout\,
	datac => \comb_43|ones~20_combout\,
	datad => \comb_43|ones~18_combout\,
	combout => \comb_43|ones~52_combout\);

-- Location: LCCOMB_X35_Y18_N18
\comb_43|tens~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~20_combout\ = (\comb_43|tens~16_combout\ & (\comb_43|tens~18_combout\ $ (((\comb_43|ones~52_combout\))))) # (!\comb_43|tens~16_combout\ & (\comb_43|tens~18_combout\ & ((!\comb_43|ones~52_combout\) # (!\comb_43|tens~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~16_combout\,
	datab => \comb_43|tens~18_combout\,
	datac => \comb_43|tens~17_combout\,
	datad => \comb_43|ones~52_combout\,
	combout => \comb_43|tens~20_combout\);

-- Location: LCCOMB_X35_Y18_N8
\comb_43|tens~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~21_combout\ = (\comb_43|tens~16_combout\ & (((\comb_43|ones~52_combout\)))) # (!\comb_43|tens~16_combout\ & ((\comb_43|tens~17_combout\ & (\comb_43|tens~18_combout\ & \comb_43|ones~52_combout\)) # (!\comb_43|tens~17_combout\ & 
-- ((!\comb_43|ones~52_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~16_combout\,
	datab => \comb_43|tens~18_combout\,
	datac => \comb_43|tens~17_combout\,
	datad => \comb_43|ones~52_combout\,
	combout => \comb_43|tens~21_combout\);

-- Location: LCCOMB_X37_Y18_N18
\comb_43|ones~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~53_combout\ = \comb_43|ones~21_combout\ $ ((((\comb_43|ones~22_combout\ & !\comb_42|answer\(8))) # (!\comb_43|ones~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~21_combout\,
	datab => \comb_43|ones~23_combout\,
	datac => \comb_43|ones~22_combout\,
	datad => \comb_42|answer\(8),
	combout => \comb_43|ones~53_combout\);

-- Location: LCCOMB_X35_Y18_N30
\comb_43|tens~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~24_combout\ = (\comb_43|tens~19_combout\ & (((\comb_43|ones~53_combout\)))) # (!\comb_43|tens~19_combout\ & ((\comb_43|tens~20_combout\ & (\comb_43|tens~21_combout\ & \comb_43|ones~53_combout\)) # (!\comb_43|tens~20_combout\ & 
-- ((!\comb_43|ones~53_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~19_combout\,
	datab => \comb_43|tens~20_combout\,
	datac => \comb_43|tens~21_combout\,
	datad => \comb_43|ones~53_combout\,
	combout => \comb_43|tens~24_combout\);

-- Location: LCCOMB_X35_Y18_N14
\comb_43|tens~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~22_combout\ = (\comb_43|tens~20_combout\ & (((!\comb_43|tens~21_combout\ & \comb_43|ones~53_combout\)))) # (!\comb_43|tens~20_combout\ & (\comb_43|tens~19_combout\ & ((\comb_43|tens~21_combout\) # (!\comb_43|ones~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~19_combout\,
	datab => \comb_43|tens~20_combout\,
	datac => \comb_43|tens~21_combout\,
	datad => \comb_43|ones~53_combout\,
	combout => \comb_43|tens~22_combout\);

-- Location: LCCOMB_X36_Y18_N30
\comb_43|tens~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~26_combout\ = (\comb_43|ones~54_combout\ & ((\comb_43|tens~24_combout\ & (!\comb_43|tens~23_combout\ & !\comb_43|tens~22_combout\)) # (!\comb_43|tens~24_combout\ & ((\comb_43|tens~22_combout\))))) # (!\comb_43|ones~54_combout\ & 
-- (((\comb_43|tens~24_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~23_combout\,
	datab => \comb_43|ones~54_combout\,
	datac => \comb_43|tens~24_combout\,
	datad => \comb_43|tens~22_combout\,
	combout => \comb_43|tens~26_combout\);

-- Location: LCCOMB_X36_Y18_N4
\comb_43|tens~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~25_combout\ = (\comb_43|tens~23_combout\ & (\comb_43|ones~54_combout\ & (!\comb_43|tens~24_combout\))) # (!\comb_43|tens~23_combout\ & (\comb_43|tens~22_combout\ & ((\comb_43|tens~24_combout\) # (!\comb_43|ones~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~23_combout\,
	datab => \comb_43|ones~54_combout\,
	datac => \comb_43|tens~24_combout\,
	datad => \comb_43|tens~22_combout\,
	combout => \comb_43|tens~25_combout\);

-- Location: LCCOMB_X37_Y18_N30
\comb_43|ones~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~55_combout\ = \comb_43|ones~27_combout\ $ ((((!\comb_42|answer\(6) & \comb_43|ones~28_combout\)) # (!\comb_43|ones~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~27_combout\,
	datab => \comb_42|answer\(6),
	datac => \comb_43|ones~29_combout\,
	datad => \comb_43|ones~28_combout\,
	combout => \comb_43|ones~55_combout\);

-- Location: LCCOMB_X36_Y18_N0
\comb_43|tens~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~29_combout\ = (\comb_43|tens~27_combout\ & (((!\comb_43|tens~26_combout\ & !\comb_43|tens~25_combout\)) # (!\comb_43|ones~55_combout\))) # (!\comb_43|tens~27_combout\ & (((\comb_43|tens~25_combout\ & \comb_43|ones~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~27_combout\,
	datab => \comb_43|tens~26_combout\,
	datac => \comb_43|tens~25_combout\,
	datad => \comb_43|ones~55_combout\,
	combout => \comb_43|tens~29_combout\);

-- Location: LCCOMB_X36_Y18_N14
\comb_43|tens~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~30_combout\ = (\comb_43|tens~26_combout\ & (\comb_43|ones~55_combout\ & ((\comb_43|tens~27_combout\) # (\comb_43|tens~25_combout\)))) # (!\comb_43|tens~26_combout\ & ((\comb_43|tens~25_combout\ $ (!\comb_43|ones~55_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~27_combout\,
	datab => \comb_43|tens~26_combout\,
	datac => \comb_43|tens~25_combout\,
	datad => \comb_43|ones~55_combout\,
	combout => \comb_43|tens~30_combout\);

-- Location: LCCOMB_X40_Y18_N24
\comb_43|ones~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~56_combout\ = \comb_43|ones~30_combout\ $ ((((\comb_43|ones~31_combout\ & !\comb_42|answer\(5))) # (!\comb_43|ones~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~30_combout\,
	datab => \comb_43|ones~31_combout\,
	datac => \comb_43|ones~32_combout\,
	datad => \comb_42|answer\(5),
	combout => \comb_43|ones~56_combout\);

-- Location: LCCOMB_X36_Y18_N2
\comb_43|tens~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~32_combout\ = (\comb_43|tens~28_combout\ & ((\comb_43|tens~30_combout\ $ (\comb_43|ones~56_combout\)))) # (!\comb_43|tens~28_combout\ & (\comb_43|tens~30_combout\ & ((!\comb_43|ones~56_combout\) # (!\comb_43|tens~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~28_combout\,
	datab => \comb_43|tens~29_combout\,
	datac => \comb_43|tens~30_combout\,
	datad => \comb_43|ones~56_combout\,
	combout => \comb_43|tens~32_combout\);

-- Location: LCCOMB_X36_Y18_N24
\comb_43|tens~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~33_combout\ = (\comb_43|tens~28_combout\ & (((\comb_43|ones~56_combout\)))) # (!\comb_43|tens~28_combout\ & ((\comb_43|tens~29_combout\ & (\comb_43|tens~30_combout\ & \comb_43|ones~56_combout\)) # (!\comb_43|tens~29_combout\ & 
-- ((!\comb_43|ones~56_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~28_combout\,
	datab => \comb_43|tens~29_combout\,
	datac => \comb_43|tens~30_combout\,
	datad => \comb_43|ones~56_combout\,
	combout => \comb_43|tens~33_combout\);

-- Location: LCCOMB_X36_Y18_N28
\comb_43|tens~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~31_combout\ = (\comb_43|tens~29_combout\ & (((!\comb_43|tens~30_combout\ & \comb_43|ones~56_combout\)))) # (!\comb_43|tens~29_combout\ & (\comb_43|tens~28_combout\ & ((\comb_43|tens~30_combout\) # (!\comb_43|ones~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~28_combout\,
	datab => \comb_43|tens~29_combout\,
	datac => \comb_43|tens~30_combout\,
	datad => \comb_43|ones~56_combout\,
	combout => \comb_43|tens~31_combout\);

-- Location: LCCOMB_X36_Y18_N8
\comb_43|tens~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~35_combout\ = (\comb_43|ones~57_combout\ & ((\comb_43|tens~33_combout\ & (!\comb_43|tens~32_combout\ & !\comb_43|tens~31_combout\)) # (!\comb_43|tens~33_combout\ & ((\comb_43|tens~31_combout\))))) # (!\comb_43|ones~57_combout\ & 
-- (((\comb_43|tens~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~57_combout\,
	datab => \comb_43|tens~32_combout\,
	datac => \comb_43|tens~33_combout\,
	datad => \comb_43|tens~31_combout\,
	combout => \comb_43|tens~35_combout\);

-- Location: LCCOMB_X36_Y18_N22
\comb_43|tens~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~36_combout\ = (\comb_43|ones~57_combout\ & ((\comb_43|tens~31_combout\) # ((\comb_43|tens~32_combout\ & \comb_43|tens~33_combout\)))) # (!\comb_43|ones~57_combout\ & (!\comb_43|tens~32_combout\ & ((!\comb_43|tens~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~57_combout\,
	datab => \comb_43|tens~32_combout\,
	datac => \comb_43|tens~33_combout\,
	datad => \comb_43|tens~31_combout\,
	combout => \comb_43|tens~36_combout\);

-- Location: LCCOMB_X40_Y18_N12
\comb_43|ones~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~58_combout\ = \comb_43|ones~36_combout\ $ ((((\comb_43|ones~37_combout\ & !\comb_42|answer\(3))) # (!\comb_43|ones~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~37_combout\,
	datab => \comb_43|ones~38_combout\,
	datac => \comb_42|answer\(3),
	datad => \comb_43|ones~36_combout\,
	combout => \comb_43|ones~58_combout\);

-- Location: LCCOMB_X41_Y18_N12
\comb_43|tens~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~38_combout\ = (\comb_43|tens~34_combout\ & (((\comb_43|ones~58_combout\)))) # (!\comb_43|tens~34_combout\ & ((\comb_43|tens~35_combout\ & (\comb_43|tens~36_combout\ & \comb_43|ones~58_combout\)) # (!\comb_43|tens~35_combout\ & 
-- ((!\comb_43|ones~58_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~34_combout\,
	datab => \comb_43|tens~35_combout\,
	datac => \comb_43|tens~36_combout\,
	datad => \comb_43|ones~58_combout\,
	combout => \comb_43|tens~38_combout\);

-- Location: LCCOMB_X41_Y18_N18
\comb_45|Mux7~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux7~4_combout\ = (\comb_44|WideOr0~0_combout\ & (((!\comb_44|WideOr1~0_combout\ & \comb_43|tens~38_combout\)))) # (!\comb_44|WideOr0~0_combout\ & (\comb_37|operand\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_37|operand\(6),
	datab => \comb_44|WideOr0~0_combout\,
	datac => \comb_44|WideOr1~0_combout\,
	datad => \comb_43|tens~38_combout\,
	combout => \comb_45|Mux7~4_combout\);

-- Location: LCCOMB_X40_Y18_N6
\comb_43|ones~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|ones~59_combout\ = \comb_43|ones~39_combout\ $ ((((\comb_43|ones~40_combout\ & !\comb_42|answer\(2))) # (!\comb_43|ones~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001001011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~41_combout\,
	datab => \comb_43|ones~40_combout\,
	datac => \comb_42|answer\(2),
	datad => \comb_43|ones~39_combout\,
	combout => \comb_43|ones~59_combout\);

-- Location: LCCOMB_X41_Y18_N10
\comb_43|tens~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~39_combout\ = (\comb_43|tens~34_combout\ & ((\comb_43|tens~36_combout\ $ (\comb_43|ones~58_combout\)))) # (!\comb_43|tens~34_combout\ & (\comb_43|tens~36_combout\ & ((!\comb_43|ones~58_combout\) # (!\comb_43|tens~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~34_combout\,
	datab => \comb_43|tens~35_combout\,
	datac => \comb_43|tens~36_combout\,
	datad => \comb_43|ones~58_combout\,
	combout => \comb_43|tens~39_combout\);

-- Location: LCCOMB_X41_Y18_N24
\comb_43|LessThan55~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|LessThan55~0_combout\ = ((!\comb_43|tens~38_combout\ & \comb_43|ones~59_combout\)) # (!\comb_43|tens~39_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~38_combout\,
	datac => \comb_43|ones~59_combout\,
	datad => \comb_43|tens~39_combout\,
	combout => \comb_43|LessThan55~0_combout\);

-- Location: LCCOMB_X41_Y18_N26
\comb_43|tens~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~37_combout\ = (\comb_43|tens~35_combout\ & (((!\comb_43|tens~36_combout\ & \comb_43|ones~58_combout\)))) # (!\comb_43|tens~35_combout\ & (\comb_43|tens~34_combout\ & ((\comb_43|tens~36_combout\) # (!\comb_43|ones~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~34_combout\,
	datab => \comb_43|tens~35_combout\,
	datac => \comb_43|tens~36_combout\,
	datad => \comb_43|ones~58_combout\,
	combout => \comb_43|tens~37_combout\);

-- Location: LCCOMB_X41_Y18_N6
\comb_45|Mux7~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux7~2_combout\ = (\comb_45|Mux7~4_combout\) # ((\comb_45|Mux2~4_combout\ & ((\comb_43|tens~37_combout\) # (!\comb_43|LessThan55~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux2~4_combout\,
	datab => \comb_45|Mux7~4_combout\,
	datac => \comb_43|LessThan55~0_combout\,
	datad => \comb_43|tens~37_combout\,
	combout => \comb_45|Mux7~2_combout\);

-- Location: LCCOMB_X41_Y18_N4
\comb_43|Add55~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|Add55~0_combout\ = \comb_43|ones~59_combout\ $ (\comb_43|tens~38_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_43|ones~59_combout\,
	datad => \comb_43|tens~38_combout\,
	combout => \comb_43|Add55~0_combout\);

-- Location: LCCOMB_X42_Y18_N20
\comb_45|Mux7~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux7~3_combout\ = (\comb_45|Mux9~4_combout\ & ((\comb_45|Mux7~2_combout\ & (\comb_43|Add55~0_combout\)) # (!\comb_45|Mux7~2_combout\ & ((\comb_38|operand\(6)))))) # (!\comb_45|Mux9~4_combout\ & (\comb_45|Mux7~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux9~4_combout\,
	datab => \comb_45|Mux7~2_combout\,
	datac => \comb_43|Add55~0_combout\,
	datad => \comb_38|operand\(6),
	combout => \comb_45|Mux7~3_combout\);

-- Location: LCCOMB_X40_Y17_N10
\comb_45|Mux2~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux2~4_combout\ = (\comb_44|WideOr0~0_combout\ & !\comb_44|WideOr1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_44|WideOr0~0_combout\,
	datad => \comb_44|WideOr1~0_combout\,
	combout => \comb_45|Mux2~4_combout\);

-- Location: LCCOMB_X42_Y18_N30
\comb_45|Mux5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux5~0_combout\ = (\comb_45|Mux2~4_combout\ & ((\comb_43|ones~42_combout\ $ (!\comb_43|LessThan56~0_combout\)))) # (!\comb_45|Mux2~4_combout\ & (\comb_38|operand\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_38|operand\(4),
	datab => \comb_43|ones~42_combout\,
	datac => \comb_43|LessThan56~0_combout\,
	datad => \comb_45|Mux2~4_combout\,
	combout => \comb_45|Mux5~0_combout\);

-- Location: LCCOMB_X42_Y18_N16
\comb_45|Mux5~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux5~1_combout\ = (\comb_45|Mux2~7_combout\ & (((\comb_45|Mux5~0_combout\)))) # (!\comb_45|Mux2~7_combout\ & (!\comb_45|Mux2~4_combout\ & ((\comb_37|operand\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux2~4_combout\,
	datab => \comb_45|Mux5~0_combout\,
	datac => \comb_37|operand\(4),
	datad => \comb_45|Mux2~7_combout\,
	combout => \comb_45|Mux5~1_combout\);

-- Location: LCCOMB_X41_Y18_N28
\comb_43|Add55~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|Add55~1_combout\ = \comb_43|tens~39_combout\ $ (((\comb_43|tens~38_combout\) # (!\comb_43|ones~59_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~38_combout\,
	datac => \comb_43|ones~59_combout\,
	datad => \comb_43|tens~39_combout\,
	combout => \comb_43|Add55~1_combout\);

-- Location: LCCOMB_X41_Y18_N14
\comb_45|Mux9~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux9~4_combout\ = (\comb_44|WideOr0~0_combout\ & (((\comb_44|WideOr1~0_combout\) # (\comb_43|tens~37_combout\)) # (!\comb_43|LessThan55~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|LessThan55~0_combout\,
	datab => \comb_44|WideOr0~0_combout\,
	datac => \comb_44|WideOr1~0_combout\,
	datad => \comb_43|tens~37_combout\,
	combout => \comb_45|Mux9~4_combout\);

-- Location: LCCOMB_X42_Y18_N10
\comb_45|Mux8~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux8~3_combout\ = (\comb_45|Mux8~2_combout\ & ((\comb_43|Add55~1_combout\) # ((!\comb_45|Mux9~4_combout\)))) # (!\comb_45|Mux8~2_combout\ & (((\comb_38|operand\(7) & \comb_45|Mux9~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux8~2_combout\,
	datab => \comb_43|Add55~1_combout\,
	datac => \comb_38|operand\(7),
	datad => \comb_45|Mux9~4_combout\,
	combout => \comb_45|Mux8~3_combout\);

-- Location: LCCOMB_X41_Y18_N20
\comb_45|Mux6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux6~3_combout\ = (\comb_44|WideOr1~0_combout\ & (((\comb_37|operand\(5))))) # (!\comb_44|WideOr1~0_combout\ & ((\comb_44|WideOr0~0_combout\ & (\comb_43|ones~59_combout\)) # (!\comb_44|WideOr0~0_combout\ & ((\comb_37|operand\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_44|WideOr1~0_combout\,
	datab => \comb_44|WideOr0~0_combout\,
	datac => \comb_43|ones~59_combout\,
	datad => \comb_37|operand\(5),
	combout => \comb_45|Mux6~3_combout\);

-- Location: LCCOMB_X42_Y18_N18
\comb_45|Mux6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux6~2_combout\ = (\comb_45|Mux2~4_combout\ & ((\comb_45|Mux6~3_combout\ $ (!\comb_45|Mux9~4_combout\)))) # (!\comb_45|Mux2~4_combout\ & ((\comb_45|Mux9~4_combout\ & (\comb_38|operand\(5))) # (!\comb_45|Mux9~4_combout\ & 
-- ((\comb_45|Mux6~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux2~4_combout\,
	datab => \comb_38|operand\(5),
	datac => \comb_45|Mux6~3_combout\,
	datad => \comb_45|Mux9~4_combout\,
	combout => \comb_45|Mux6~2_combout\);

-- Location: LCCOMB_X64_Y4_N24
\comb_54|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_54|WideOr6~0_combout\ = (\comb_45|Mux6~2_combout\ & (((\comb_45|Mux8~3_combout\)))) # (!\comb_45|Mux6~2_combout\ & (\comb_45|Mux7~3_combout\ $ (((\comb_45|Mux5~1_combout\ & !\comb_45|Mux8~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux7~3_combout\,
	datab => \comb_45|Mux5~1_combout\,
	datac => \comb_45|Mux8~3_combout\,
	datad => \comb_45|Mux6~2_combout\,
	combout => \comb_54|WideOr6~0_combout\);

-- Location: LCCOMB_X64_Y4_N22
\comb_54|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_54|WideOr5~0_combout\ = (\comb_45|Mux7~3_combout\ & ((\comb_45|Mux8~3_combout\) # (\comb_45|Mux5~1_combout\ $ (\comb_45|Mux6~2_combout\)))) # (!\comb_45|Mux7~3_combout\ & (((\comb_45|Mux8~3_combout\ & \comb_45|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux7~3_combout\,
	datab => \comb_45|Mux5~1_combout\,
	datac => \comb_45|Mux8~3_combout\,
	datad => \comb_45|Mux6~2_combout\,
	combout => \comb_54|WideOr5~0_combout\);

-- Location: LCCOMB_X64_Y4_N16
\comb_54|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_54|WideOr4~0_combout\ = (\comb_45|Mux7~3_combout\ & (((\comb_45|Mux8~3_combout\)))) # (!\comb_45|Mux7~3_combout\ & (\comb_45|Mux6~2_combout\ & ((\comb_45|Mux8~3_combout\) # (!\comb_45|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux7~3_combout\,
	datab => \comb_45|Mux5~1_combout\,
	datac => \comb_45|Mux8~3_combout\,
	datad => \comb_45|Mux6~2_combout\,
	combout => \comb_54|WideOr4~0_combout\);

-- Location: LCCOMB_X64_Y4_N14
\comb_54|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_54|WideOr3~0_combout\ = (\comb_45|Mux7~3_combout\ & ((\comb_45|Mux8~3_combout\) # (\comb_45|Mux5~1_combout\ $ (!\comb_45|Mux6~2_combout\)))) # (!\comb_45|Mux7~3_combout\ & ((\comb_45|Mux6~2_combout\ & ((\comb_45|Mux8~3_combout\))) # 
-- (!\comb_45|Mux6~2_combout\ & (\comb_45|Mux5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux7~3_combout\,
	datab => \comb_45|Mux5~1_combout\,
	datac => \comb_45|Mux8~3_combout\,
	datad => \comb_45|Mux6~2_combout\,
	combout => \comb_54|WideOr3~0_combout\);

-- Location: LCCOMB_X64_Y4_N0
\comb_54|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_54|WideOr2~0_combout\ = (\comb_45|Mux5~1_combout\) # ((\comb_45|Mux6~2_combout\ & ((\comb_45|Mux8~3_combout\))) # (!\comb_45|Mux6~2_combout\ & (\comb_45|Mux7~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux7~3_combout\,
	datab => \comb_45|Mux5~1_combout\,
	datac => \comb_45|Mux8~3_combout\,
	datad => \comb_45|Mux6~2_combout\,
	combout => \comb_54|WideOr2~0_combout\);

-- Location: LCCOMB_X64_Y4_N2
\comb_54|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_54|WideOr1~0_combout\ = (\comb_45|Mux7~3_combout\ & ((\comb_45|Mux8~3_combout\) # ((\comb_45|Mux5~1_combout\ & \comb_45|Mux6~2_combout\)))) # (!\comb_45|Mux7~3_combout\ & ((\comb_45|Mux6~2_combout\) # ((\comb_45|Mux5~1_combout\ & 
-- !\comb_45|Mux8~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux7~3_combout\,
	datab => \comb_45|Mux5~1_combout\,
	datac => \comb_45|Mux8~3_combout\,
	datad => \comb_45|Mux6~2_combout\,
	combout => \comb_54|WideOr1~0_combout\);

-- Location: LCCOMB_X64_Y4_N12
\comb_54|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_54|WideOr0~0_combout\ = (\comb_45|Mux7~3_combout\ & (!\comb_45|Mux8~3_combout\ & ((!\comb_45|Mux6~2_combout\) # (!\comb_45|Mux5~1_combout\)))) # (!\comb_45|Mux7~3_combout\ & ((\comb_45|Mux8~3_combout\ & ((!\comb_45|Mux6~2_combout\) # 
-- (!\comb_45|Mux5~1_combout\))) # (!\comb_45|Mux8~3_combout\ & ((\comb_45|Mux6~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux7~3_combout\,
	datab => \comb_45|Mux5~1_combout\,
	datac => \comb_45|Mux8~3_combout\,
	datad => \comb_45|Mux6~2_combout\,
	combout => \comb_54|WideOr0~0_combout\);

-- Location: LCCOMB_X41_Y17_N4
\comb_45|Mux10~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux10~6_combout\ = (\comb_44|WideOr0~0_combout\ & ((\comb_44|WideOr1~0_combout\ & ((\comb_37|operand\(9)))) # (!\comb_44|WideOr1~0_combout\ & (\comb_43|tens~49_combout\)))) # (!\comb_44|WideOr0~0_combout\ & (((\comb_37|operand\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~49_combout\,
	datab => \comb_37|operand\(9),
	datac => \comb_44|WideOr0~0_combout\,
	datad => \comb_44|WideOr1~0_combout\,
	combout => \comb_45|Mux10~6_combout\);

-- Location: LCCOMB_X35_Y20_N0
\comb_43|tens~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~50_combout\ = \comb_43|tens~0_combout\ $ (((\comb_43|tens~1_combout\ & ((\comb_43|tens~3_combout\) # (!\comb_43|ones~47_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~1_combout\,
	datab => \comb_43|ones~47_combout\,
	datac => \comb_43|tens~3_combout\,
	datad => \comb_43|tens~0_combout\,
	combout => \comb_43|tens~50_combout\);

-- Location: LCCOMB_X35_Y20_N10
\comb_43|tens~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~51_combout\ = \comb_43|tens~4_combout\ $ ((((!\comb_43|tens~6_combout\ & \comb_43|ones~48_combout\)) # (!\comb_43|tens~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~6_combout\,
	datab => \comb_43|tens~5_combout\,
	datac => \comb_43|tens~4_combout\,
	datad => \comb_43|ones~48_combout\,
	combout => \comb_43|tens~51_combout\);

-- Location: LCCOMB_X37_Y22_N18
\comb_43|thousands~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~57_combout\ = (\comb_43|LessThan0~0_combout\ & (\comb_42|answer\(19) & ((\comb_43|ones~46_combout\) # (!\comb_43|ones~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~45_combout\,
	datab => \comb_43|ones~46_combout\,
	datac => \comb_43|LessThan0~0_combout\,
	datad => \comb_42|answer\(19),
	combout => \comb_43|thousands~57_combout\);

-- Location: LCCOMB_X34_Y17_N0
\comb_43|hundreds~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~2_combout\ = (\comb_43|tens~40_combout\ & ((\comb_43|tens~50_combout\ & (!\comb_43|tens~51_combout\ & !\comb_43|thousands~57_combout\)) # (!\comb_43|tens~50_combout\ & (\comb_43|tens~51_combout\ & \comb_43|thousands~57_combout\)))) # 
-- (!\comb_43|tens~40_combout\ & (\comb_43|tens~50_combout\ $ (((!\comb_43|thousands~57_combout\) # (!\comb_43|tens~51_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~40_combout\,
	datab => \comb_43|tens~50_combout\,
	datac => \comb_43|tens~51_combout\,
	datad => \comb_43|thousands~57_combout\,
	combout => \comb_43|hundreds~2_combout\);

-- Location: LCCOMB_X34_Y17_N4
\comb_43|hundreds~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~0_combout\ = (\comb_43|tens~40_combout\ & (\comb_43|tens~50_combout\ & (\comb_43|tens~51_combout\ $ (\comb_43|thousands~57_combout\)))) # (!\comb_43|tens~40_combout\ & (!\comb_43|tens~50_combout\ & (\comb_43|tens~51_combout\ & 
-- \comb_43|thousands~57_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~40_combout\,
	datab => \comb_43|tens~50_combout\,
	datac => \comb_43|tens~51_combout\,
	datad => \comb_43|thousands~57_combout\,
	combout => \comb_43|hundreds~0_combout\);

-- Location: LCCOMB_X34_Y17_N18
\comb_43|hundreds~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~1_combout\ = (\comb_43|tens~51_combout\ & (\comb_43|thousands~57_combout\ & ((\comb_43|tens~40_combout\) # (\comb_43|tens~50_combout\)))) # (!\comb_43|tens~51_combout\ & (!\comb_43|thousands~57_combout\ & ((!\comb_43|tens~50_combout\) # 
-- (!\comb_43|tens~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~40_combout\,
	datab => \comb_43|tens~50_combout\,
	datac => \comb_43|tens~51_combout\,
	datad => \comb_43|thousands~57_combout\,
	combout => \comb_43|hundreds~1_combout\);

-- Location: LCCOMB_X34_Y17_N26
\comb_43|hundreds~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~5_combout\ = (\comb_43|tens~41_combout\ & ((\comb_43|hundreds~0_combout\) # ((\comb_43|hundreds~2_combout\ & \comb_43|hundreds~1_combout\)))) # (!\comb_43|tens~41_combout\ & (((!\comb_43|hundreds~0_combout\ & 
-- !\comb_43|hundreds~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~41_combout\,
	datab => \comb_43|hundreds~2_combout\,
	datac => \comb_43|hundreds~0_combout\,
	datad => \comb_43|hundreds~1_combout\,
	combout => \comb_43|hundreds~5_combout\);

-- Location: LCCOMB_X34_Y17_N20
\comb_43|hundreds~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~4_combout\ = (\comb_43|tens~41_combout\ & ((\comb_43|hundreds~2_combout\ & (!\comb_43|hundreds~0_combout\ & !\comb_43|hundreds~1_combout\)) # (!\comb_43|hundreds~2_combout\ & (\comb_43|hundreds~0_combout\)))) # 
-- (!\comb_43|tens~41_combout\ & (\comb_43|hundreds~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~41_combout\,
	datab => \comb_43|hundreds~2_combout\,
	datac => \comb_43|hundreds~0_combout\,
	datad => \comb_43|hundreds~1_combout\,
	combout => \comb_43|hundreds~4_combout\);

-- Location: LCCOMB_X35_Y18_N10
\comb_43|tens~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~42_combout\ = \comb_43|tens~13_combout\ $ ((((\comb_43|ones~51_combout\ & !\comb_43|tens~15_combout\)) # (!\comb_43|tens~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~13_combout\,
	datab => \comb_43|tens~14_combout\,
	datac => \comb_43|ones~51_combout\,
	datad => \comb_43|tens~15_combout\,
	combout => \comb_43|tens~42_combout\);

-- Location: LCCOMB_X34_Y17_N28
\comb_43|hundreds~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~6_combout\ = (\comb_43|hundreds~4_combout\ & (((!\comb_43|hundreds~5_combout\ & \comb_43|tens~42_combout\)))) # (!\comb_43|hundreds~4_combout\ & (\comb_43|hundreds~3_combout\ & ((\comb_43|hundreds~5_combout\) # 
-- (!\comb_43|tens~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~3_combout\,
	datab => \comb_43|hundreds~5_combout\,
	datac => \comb_43|hundreds~4_combout\,
	datad => \comb_43|tens~42_combout\,
	combout => \comb_43|hundreds~6_combout\);

-- Location: LCCOMB_X34_Y17_N8
\comb_43|hundreds~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~8_combout\ = (\comb_43|hundreds~3_combout\ & (((\comb_43|tens~42_combout\)))) # (!\comb_43|hundreds~3_combout\ & ((\comb_43|hundreds~4_combout\ & (\comb_43|hundreds~5_combout\ & \comb_43|tens~42_combout\)) # 
-- (!\comb_43|hundreds~4_combout\ & ((!\comb_43|tens~42_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~3_combout\,
	datab => \comb_43|hundreds~5_combout\,
	datac => \comb_43|hundreds~4_combout\,
	datad => \comb_43|tens~42_combout\,
	combout => \comb_43|hundreds~8_combout\);

-- Location: LCCOMB_X35_Y18_N16
\comb_43|tens~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~43_combout\ = \comb_43|tens~16_combout\ $ ((((!\comb_43|tens~18_combout\ & \comb_43|ones~52_combout\)) # (!\comb_43|tens~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~16_combout\,
	datab => \comb_43|tens~18_combout\,
	datac => \comb_43|tens~17_combout\,
	datad => \comb_43|ones~52_combout\,
	combout => \comb_43|tens~43_combout\);

-- Location: LCCOMB_X34_Y17_N16
\comb_43|hundreds~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~10_combout\ = (\comb_43|hundreds~6_combout\ & ((\comb_43|hundreds~8_combout\ $ (\comb_43|tens~43_combout\)))) # (!\comb_43|hundreds~6_combout\ & (\comb_43|hundreds~8_combout\ & ((!\comb_43|tens~43_combout\) # 
-- (!\comb_43|hundreds~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~7_combout\,
	datab => \comb_43|hundreds~6_combout\,
	datac => \comb_43|hundreds~8_combout\,
	datad => \comb_43|tens~43_combout\,
	combout => \comb_43|hundreds~10_combout\);

-- Location: LCCOMB_X34_Y17_N30
\comb_43|hundreds~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~11_combout\ = (\comb_43|hundreds~7_combout\ & (\comb_43|tens~43_combout\ & ((\comb_43|hundreds~6_combout\) # (\comb_43|hundreds~8_combout\)))) # (!\comb_43|hundreds~7_combout\ & (\comb_43|hundreds~6_combout\ $ 
-- (((!\comb_43|tens~43_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~7_combout\,
	datab => \comb_43|hundreds~6_combout\,
	datac => \comb_43|hundreds~8_combout\,
	datad => \comb_43|tens~43_combout\,
	combout => \comb_43|hundreds~11_combout\);

-- Location: LCCOMB_X35_Y18_N22
\comb_43|tens~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~44_combout\ = \comb_43|tens~19_combout\ $ ((((!\comb_43|tens~21_combout\ & \comb_43|ones~53_combout\)) # (!\comb_43|tens~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~19_combout\,
	datab => \comb_43|tens~20_combout\,
	datac => \comb_43|tens~21_combout\,
	datad => \comb_43|ones~53_combout\,
	combout => \comb_43|tens~44_combout\);

-- Location: LCCOMB_X35_Y17_N22
\comb_43|hundreds~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~13_combout\ = (\comb_43|hundreds~9_combout\ & ((\comb_43|hundreds~11_combout\ $ (\comb_43|tens~44_combout\)))) # (!\comb_43|hundreds~9_combout\ & (\comb_43|hundreds~11_combout\ & ((!\comb_43|tens~44_combout\) # 
-- (!\comb_43|hundreds~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~9_combout\,
	datab => \comb_43|hundreds~10_combout\,
	datac => \comb_43|hundreds~11_combout\,
	datad => \comb_43|tens~44_combout\,
	combout => \comb_43|hundreds~13_combout\);

-- Location: LCCOMB_X35_Y17_N24
\comb_43|hundreds~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~14_combout\ = (\comb_43|hundreds~9_combout\ & (((\comb_43|tens~44_combout\)))) # (!\comb_43|hundreds~9_combout\ & ((\comb_43|hundreds~10_combout\ & (\comb_43|hundreds~11_combout\ & \comb_43|tens~44_combout\)) # 
-- (!\comb_43|hundreds~10_combout\ & ((!\comb_43|tens~44_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~9_combout\,
	datab => \comb_43|hundreds~10_combout\,
	datac => \comb_43|hundreds~11_combout\,
	datad => \comb_43|tens~44_combout\,
	combout => \comb_43|hundreds~14_combout\);

-- Location: LCCOMB_X36_Y18_N20
\comb_43|tens~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~45_combout\ = \comb_43|tens~22_combout\ $ ((((\comb_43|ones~54_combout\ & !\comb_43|tens~24_combout\)) # (!\comb_43|tens~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001001011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~23_combout\,
	datab => \comb_43|ones~54_combout\,
	datac => \comb_43|tens~24_combout\,
	datad => \comb_43|tens~22_combout\,
	combout => \comb_43|tens~45_combout\);

-- Location: LCCOMB_X35_Y17_N0
\comb_43|hundreds~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~16_combout\ = (\comb_43|hundreds~12_combout\ & ((\comb_43|hundreds~14_combout\ $ (\comb_43|tens~45_combout\)))) # (!\comb_43|hundreds~12_combout\ & (\comb_43|hundreds~14_combout\ & ((!\comb_43|tens~45_combout\) # 
-- (!\comb_43|hundreds~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~12_combout\,
	datab => \comb_43|hundreds~13_combout\,
	datac => \comb_43|hundreds~14_combout\,
	datad => \comb_43|tens~45_combout\,
	combout => \comb_43|hundreds~16_combout\);

-- Location: LCCOMB_X36_Y18_N26
\comb_43|tens~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~46_combout\ = \comb_43|tens~25_combout\ $ ((((!\comb_43|tens~27_combout\ & \comb_43|ones~55_combout\)) # (!\comb_43|tens~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~27_combout\,
	datab => \comb_43|tens~26_combout\,
	datac => \comb_43|tens~25_combout\,
	datad => \comb_43|ones~55_combout\,
	combout => \comb_43|tens~46_combout\);

-- Location: LCCOMB_X35_Y17_N2
\comb_43|hundreds~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~17_combout\ = (\comb_43|hundreds~12_combout\ & (((\comb_43|tens~45_combout\)))) # (!\comb_43|hundreds~12_combout\ & ((\comb_43|hundreds~13_combout\ & (\comb_43|hundreds~14_combout\ & \comb_43|tens~45_combout\)) # 
-- (!\comb_43|hundreds~13_combout\ & ((!\comb_43|tens~45_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~12_combout\,
	datab => \comb_43|hundreds~13_combout\,
	datac => \comb_43|hundreds~14_combout\,
	datad => \comb_43|tens~45_combout\,
	combout => \comb_43|hundreds~17_combout\);

-- Location: LCCOMB_X35_Y17_N28
\comb_43|hundreds~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~20_combout\ = (\comb_43|hundreds~15_combout\ & (((\comb_43|tens~46_combout\)))) # (!\comb_43|hundreds~15_combout\ & ((\comb_43|hundreds~16_combout\ & (\comb_43|tens~46_combout\ & \comb_43|hundreds~17_combout\)) # 
-- (!\comb_43|hundreds~16_combout\ & (!\comb_43|tens~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000110100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~15_combout\,
	datab => \comb_43|hundreds~16_combout\,
	datac => \comb_43|tens~46_combout\,
	datad => \comb_43|hundreds~17_combout\,
	combout => \comb_43|hundreds~20_combout\);

-- Location: LCCOMB_X36_Y18_N16
\comb_43|tens~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~47_combout\ = \comb_43|tens~28_combout\ $ ((((!\comb_43|tens~30_combout\ & \comb_43|ones~56_combout\)) # (!\comb_43|tens~29_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~28_combout\,
	datab => \comb_43|tens~29_combout\,
	datac => \comb_43|tens~30_combout\,
	datad => \comb_43|ones~56_combout\,
	combout => \comb_43|tens~47_combout\);

-- Location: LCCOMB_X35_Y17_N16
\comb_43|hundreds~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~18_combout\ = (\comb_43|hundreds~16_combout\ & (((\comb_43|tens~46_combout\ & !\comb_43|hundreds~17_combout\)))) # (!\comb_43|hundreds~16_combout\ & (\comb_43|hundreds~15_combout\ & ((\comb_43|hundreds~17_combout\) # 
-- (!\comb_43|tens~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~15_combout\,
	datab => \comb_43|hundreds~16_combout\,
	datac => \comb_43|tens~46_combout\,
	datad => \comb_43|hundreds~17_combout\,
	combout => \comb_43|hundreds~18_combout\);

-- Location: LCCOMB_X36_Y17_N30
\comb_43|hundreds~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~22_combout\ = (\comb_43|hundreds~20_combout\ & (((!\comb_43|hundreds~19_combout\ & !\comb_43|hundreds~18_combout\)) # (!\comb_43|tens~47_combout\))) # (!\comb_43|hundreds~20_combout\ & (((\comb_43|tens~47_combout\ & 
-- \comb_43|hundreds~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~19_combout\,
	datab => \comb_43|hundreds~20_combout\,
	datac => \comb_43|tens~47_combout\,
	datad => \comb_43|hundreds~18_combout\,
	combout => \comb_43|hundreds~22_combout\);

-- Location: LCCOMB_X36_Y17_N24
\comb_43|hundreds~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~23_combout\ = (\comb_43|hundreds~19_combout\ & (\comb_43|tens~47_combout\ & ((\comb_43|hundreds~20_combout\) # (\comb_43|hundreds~18_combout\)))) # (!\comb_43|hundreds~19_combout\ & ((\comb_43|tens~47_combout\ $ 
-- (!\comb_43|hundreds~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~19_combout\,
	datab => \comb_43|hundreds~20_combout\,
	datac => \comb_43|tens~47_combout\,
	datad => \comb_43|hundreds~18_combout\,
	combout => \comb_43|hundreds~23_combout\);

-- Location: LCCOMB_X36_Y18_N10
\comb_43|tens~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~48_combout\ = \comb_43|tens~31_combout\ $ ((((\comb_43|ones~57_combout\ & !\comb_43|tens~33_combout\)) # (!\comb_43|tens~32_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|ones~57_combout\,
	datab => \comb_43|tens~32_combout\,
	datac => \comb_43|tens~33_combout\,
	datad => \comb_43|tens~31_combout\,
	combout => \comb_43|tens~48_combout\);

-- Location: LCCOMB_X36_Y17_N10
\comb_43|hundreds~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~24_combout\ = (\comb_43|hundreds~22_combout\ & (((!\comb_43|hundreds~23_combout\ & \comb_43|tens~48_combout\)))) # (!\comb_43|hundreds~22_combout\ & (\comb_43|hundreds~21_combout\ & ((\comb_43|hundreds~23_combout\) # 
-- (!\comb_43|tens~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~21_combout\,
	datab => \comb_43|hundreds~22_combout\,
	datac => \comb_43|hundreds~23_combout\,
	datad => \comb_43|tens~48_combout\,
	combout => \comb_43|hundreds~24_combout\);

-- Location: LCCOMB_X36_Y17_N8
\comb_43|hundreds~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~25_combout\ = (\comb_43|hundreds~21_combout\ & (((\comb_43|tens~48_combout\)))) # (!\comb_43|hundreds~21_combout\ & ((\comb_43|hundreds~22_combout\ & (\comb_43|hundreds~23_combout\ & \comb_43|tens~48_combout\)) # 
-- (!\comb_43|hundreds~22_combout\ & ((!\comb_43|tens~48_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~21_combout\,
	datab => \comb_43|hundreds~22_combout\,
	datac => \comb_43|hundreds~23_combout\,
	datad => \comb_43|tens~48_combout\,
	combout => \comb_43|hundreds~25_combout\);

-- Location: LCCOMB_X36_Y17_N6
\comb_43|hundreds~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~26_combout\ = (\comb_43|hundreds~21_combout\ & ((\comb_43|hundreds~23_combout\ $ (\comb_43|tens~48_combout\)))) # (!\comb_43|hundreds~21_combout\ & (\comb_43|hundreds~23_combout\ & ((!\comb_43|tens~48_combout\) # 
-- (!\comb_43|hundreds~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~21_combout\,
	datab => \comb_43|hundreds~22_combout\,
	datac => \comb_43|hundreds~23_combout\,
	datad => \comb_43|tens~48_combout\,
	combout => \comb_43|hundreds~26_combout\);

-- Location: LCCOMB_X41_Y18_N22
\comb_43|tens~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tens~49_combout\ = \comb_43|tens~34_combout\ $ ((((!\comb_43|tens~36_combout\ & \comb_43|ones~58_combout\)) # (!\comb_43|tens~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~34_combout\,
	datab => \comb_43|tens~35_combout\,
	datac => \comb_43|tens~36_combout\,
	datad => \comb_43|ones~58_combout\,
	combout => \comb_43|tens~49_combout\);

-- Location: LCCOMB_X41_Y17_N28
\comb_43|LessThan54~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|LessThan54~0_combout\ = ((!\comb_43|hundreds~25_combout\ & \comb_43|tens~49_combout\)) # (!\comb_43|hundreds~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_43|hundreds~25_combout\,
	datac => \comb_43|hundreds~26_combout\,
	datad => \comb_43|tens~49_combout\,
	combout => \comb_43|LessThan54~0_combout\);

-- Location: LCCOMB_X41_Y17_N2
\comb_45|Mux10~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux10~5_combout\ = (\comb_44|WideOr0~0_combout\ & ((\comb_44|WideOr1~0_combout\) # ((\comb_43|hundreds~24_combout\) # (!\comb_43|LessThan54~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_44|WideOr0~0_combout\,
	datab => \comb_44|WideOr1~0_combout\,
	datac => \comb_43|hundreds~24_combout\,
	datad => \comb_43|LessThan54~0_combout\,
	combout => \comb_45|Mux10~5_combout\);

-- Location: LCCOMB_X41_Y17_N26
\comb_45|Mux10~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux10~4_combout\ = (\comb_45|Mux2~4_combout\ & ((\comb_45|Mux10~6_combout\ $ (!\comb_45|Mux10~5_combout\)))) # (!\comb_45|Mux2~4_combout\ & ((\comb_45|Mux10~5_combout\ & (\comb_38|operand\(9))) # (!\comb_45|Mux10~5_combout\ & 
-- ((\comb_45|Mux10~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux2~4_combout\,
	datab => \comb_38|operand\(9),
	datac => \comb_45|Mux10~6_combout\,
	datad => \comb_45|Mux10~5_combout\,
	combout => \comb_45|Mux10~4_combout\);

-- Location: LCCOMB_X41_Y17_N22
\comb_43|Add54~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|Add54~0_combout\ = \comb_43|hundreds~25_combout\ $ (\comb_43|tens~49_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \comb_43|hundreds~25_combout\,
	datad => \comb_43|tens~49_combout\,
	combout => \comb_43|Add54~0_combout\);

-- Location: LCCOMB_X41_Y17_N20
\comb_45|Mux11~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux11~3_combout\ = (\comb_45|Mux11~2_combout\ & ((\comb_43|Add54~0_combout\) # ((!\comb_45|Mux10~5_combout\)))) # (!\comb_45|Mux11~2_combout\ & (((\comb_38|operand\(10) & \comb_45|Mux10~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux11~2_combout\,
	datab => \comb_43|Add54~0_combout\,
	datac => \comb_38|operand\(10),
	datad => \comb_45|Mux10~5_combout\,
	combout => \comb_45|Mux11~3_combout\);

-- Location: LCCOMB_X41_Y17_N8
\comb_43|Add54~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|Add54~1_combout\ = \comb_43|hundreds~26_combout\ $ (((\comb_43|hundreds~25_combout\) # (!\comb_43|tens~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_43|hundreds~25_combout\,
	datac => \comb_43|hundreds~26_combout\,
	datad => \comb_43|tens~49_combout\,
	combout => \comb_43|Add54~1_combout\);

-- Location: LCCOMB_X41_Y17_N10
\comb_45|Mux12~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux12~3_combout\ = (\comb_45|Mux12~2_combout\ & (((\comb_43|Add54~1_combout\) # (!\comb_45|Mux10~5_combout\)))) # (!\comb_45|Mux12~2_combout\ & (\comb_38|operand\(11) & ((\comb_45|Mux10~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux12~2_combout\,
	datab => \comb_38|operand\(11),
	datac => \comb_43|Add54~1_combout\,
	datad => \comb_45|Mux10~5_combout\,
	combout => \comb_45|Mux12~3_combout\);

-- Location: LCCOMB_X41_Y18_N2
\comb_45|Mux9~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux9~2_combout\ = (\comb_45|Mux2~4_combout\ & (\comb_43|tens~37_combout\ $ ((!\comb_43|LessThan55~0_combout\)))) # (!\comb_45|Mux2~4_combout\ & (((\comb_38|operand\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux2~4_combout\,
	datab => \comb_43|tens~37_combout\,
	datac => \comb_43|LessThan55~0_combout\,
	datad => \comb_38|operand\(8),
	combout => \comb_45|Mux9~2_combout\);

-- Location: LCCOMB_X41_Y18_N0
\comb_45|Mux9~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux9~3_combout\ = (\comb_45|Mux9~4_combout\ & (((\comb_45|Mux9~2_combout\)))) # (!\comb_45|Mux9~4_combout\ & (!\comb_45|Mux2~4_combout\ & (\comb_37|operand\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux2~4_combout\,
	datab => \comb_37|operand\(8),
	datac => \comb_45|Mux9~4_combout\,
	datad => \comb_45|Mux9~2_combout\,
	combout => \comb_45|Mux9~3_combout\);

-- Location: LCCOMB_X64_Y7_N8
\comb_55|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_55|WideOr6~0_combout\ = (\comb_45|Mux10~4_combout\ & (((\comb_45|Mux12~3_combout\)))) # (!\comb_45|Mux10~4_combout\ & (\comb_45|Mux11~3_combout\ $ (((!\comb_45|Mux12~3_combout\ & \comb_45|Mux9~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux10~4_combout\,
	datab => \comb_45|Mux11~3_combout\,
	datac => \comb_45|Mux12~3_combout\,
	datad => \comb_45|Mux9~3_combout\,
	combout => \comb_55|WideOr6~0_combout\);

-- Location: LCCOMB_X64_Y7_N18
\comb_55|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_55|WideOr5~0_combout\ = (\comb_45|Mux11~3_combout\ & ((\comb_45|Mux12~3_combout\) # (\comb_45|Mux10~4_combout\ $ (\comb_45|Mux9~3_combout\)))) # (!\comb_45|Mux11~3_combout\ & (\comb_45|Mux10~4_combout\ & (\comb_45|Mux12~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux10~4_combout\,
	datab => \comb_45|Mux11~3_combout\,
	datac => \comb_45|Mux12~3_combout\,
	datad => \comb_45|Mux9~3_combout\,
	combout => \comb_55|WideOr5~0_combout\);

-- Location: LCCOMB_X64_Y7_N16
\comb_55|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_55|WideOr4~0_combout\ = (\comb_45|Mux11~3_combout\ & (((\comb_45|Mux12~3_combout\)))) # (!\comb_45|Mux11~3_combout\ & (\comb_45|Mux10~4_combout\ & ((\comb_45|Mux12~3_combout\) # (!\comb_45|Mux9~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux10~4_combout\,
	datab => \comb_45|Mux11~3_combout\,
	datac => \comb_45|Mux12~3_combout\,
	datad => \comb_45|Mux9~3_combout\,
	combout => \comb_55|WideOr4~0_combout\);

-- Location: LCCOMB_X64_Y7_N10
\comb_55|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_55|WideOr3~0_combout\ = (\comb_45|Mux11~3_combout\ & ((\comb_45|Mux12~3_combout\) # (\comb_45|Mux10~4_combout\ $ (!\comb_45|Mux9~3_combout\)))) # (!\comb_45|Mux11~3_combout\ & ((\comb_45|Mux10~4_combout\ & (\comb_45|Mux12~3_combout\)) # 
-- (!\comb_45|Mux10~4_combout\ & ((\comb_45|Mux9~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux10~4_combout\,
	datab => \comb_45|Mux11~3_combout\,
	datac => \comb_45|Mux12~3_combout\,
	datad => \comb_45|Mux9~3_combout\,
	combout => \comb_55|WideOr3~0_combout\);

-- Location: LCCOMB_X64_Y7_N12
\comb_55|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_55|WideOr2~0_combout\ = (\comb_45|Mux9~3_combout\) # ((\comb_45|Mux10~4_combout\ & ((\comb_45|Mux12~3_combout\))) # (!\comb_45|Mux10~4_combout\ & (\comb_45|Mux11~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux10~4_combout\,
	datab => \comb_45|Mux11~3_combout\,
	datac => \comb_45|Mux12~3_combout\,
	datad => \comb_45|Mux9~3_combout\,
	combout => \comb_55|WideOr2~0_combout\);

-- Location: LCCOMB_X64_Y7_N14
\comb_55|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_55|WideOr1~0_combout\ = (\comb_45|Mux11~3_combout\ & ((\comb_45|Mux12~3_combout\) # ((\comb_45|Mux10~4_combout\ & \comb_45|Mux9~3_combout\)))) # (!\comb_45|Mux11~3_combout\ & ((\comb_45|Mux10~4_combout\) # ((!\comb_45|Mux12~3_combout\ & 
-- \comb_45|Mux9~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux10~4_combout\,
	datab => \comb_45|Mux11~3_combout\,
	datac => \comb_45|Mux12~3_combout\,
	datad => \comb_45|Mux9~3_combout\,
	combout => \comb_55|WideOr1~0_combout\);

-- Location: LCCOMB_X64_Y7_N0
\comb_55|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_55|WideOr0~0_combout\ = (\comb_45|Mux10~4_combout\ & ((\comb_45|Mux11~3_combout\ & (!\comb_45|Mux12~3_combout\ & !\comb_45|Mux9~3_combout\)) # (!\comb_45|Mux11~3_combout\ & ((!\comb_45|Mux9~3_combout\) # (!\comb_45|Mux12~3_combout\))))) # 
-- (!\comb_45|Mux10~4_combout\ & (\comb_45|Mux11~3_combout\ $ ((\comb_45|Mux12~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux10~4_combout\,
	datab => \comb_45|Mux11~3_combout\,
	datac => \comb_45|Mux12~3_combout\,
	datad => \comb_45|Mux9~3_combout\,
	combout => \comb_55|WideOr0~0_combout\);

-- Location: LCCOMB_X36_Y17_N26
\comb_43|hundreds~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~34_combout\ = \comb_43|hundreds~18_combout\ $ ((((!\comb_43|hundreds~20_combout\ & \comb_43|tens~47_combout\)) # (!\comb_43|hundreds~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101001110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~19_combout\,
	datab => \comb_43|hundreds~20_combout\,
	datac => \comb_43|tens~47_combout\,
	datad => \comb_43|hundreds~18_combout\,
	combout => \comb_43|hundreds~34_combout\);

-- Location: LCCOMB_X34_Y17_N22
\comb_43|hundreds~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~28_combout\ = \comb_43|hundreds~0_combout\ $ ((((\comb_43|tens~41_combout\ & !\comb_43|hundreds~2_combout\)) # (!\comb_43|hundreds~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~41_combout\,
	datab => \comb_43|hundreds~2_combout\,
	datac => \comb_43|hundreds~0_combout\,
	datad => \comb_43|hundreds~1_combout\,
	combout => \comb_43|hundreds~28_combout\);

-- Location: LCCOMB_X34_Y17_N24
\comb_43|hundreds~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~27_combout\ = (\comb_43|tens~50_combout\ & ((\comb_43|tens~40_combout\ & ((\comb_43|tens~51_combout\) # (\comb_43|thousands~57_combout\))) # (!\comb_43|tens~40_combout\ & (\comb_43|tens~51_combout\ & \comb_43|thousands~57_combout\)))) # 
-- (!\comb_43|tens~50_combout\ & (((!\comb_43|thousands~57_combout\) # (!\comb_43|tens~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tens~40_combout\,
	datab => \comb_43|tens~50_combout\,
	datac => \comb_43|tens~51_combout\,
	datad => \comb_43|thousands~57_combout\,
	combout => \comb_43|hundreds~27_combout\);

-- Location: LCCOMB_X37_Y22_N16
\comb_43|thousands~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~3_combout\ = (\comb_42|answer\(16) & (\comb_42|answer\(15) & ((\comb_42|answer\(13)) # (\comb_42|answer\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|answer\(13),
	datab => \comb_42|answer\(16),
	datac => \comb_42|answer\(14),
	datad => \comb_42|answer\(15),
	combout => \comb_43|thousands~3_combout\);

-- Location: LCCOMB_X37_Y22_N6
\comb_43|thousands~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~58_combout\ = (\comb_42|answer\(19) & (\comb_42|answer\(17) & (\comb_42|answer\(18) & \comb_43|thousands~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|answer\(19),
	datab => \comb_42|answer\(17),
	datac => \comb_42|answer\(18),
	datad => \comb_43|thousands~3_combout\,
	combout => \comb_43|thousands~58_combout\);

-- Location: LCCOMB_X30_Y17_N18
\comb_43|thousands~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~31_combout\ = (\comb_43|hundreds~28_combout\ & (!\comb_43|hundreds~27_combout\ & \comb_43|thousands~58_combout\)) # (!\comb_43|hundreds~28_combout\ & ((!\comb_43|thousands~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_43|hundreds~28_combout\,
	datac => \comb_43|hundreds~27_combout\,
	datad => \comb_43|thousands~58_combout\,
	combout => \comb_43|thousands~31_combout\);

-- Location: LCCOMB_X30_Y17_N20
\comb_43|thousands~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~30_combout\ = (!\comb_43|hundreds~27_combout\ & ((!\comb_43|thousands~58_combout\) # (!\comb_43|hundreds~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_43|hundreds~28_combout\,
	datac => \comb_43|hundreds~27_combout\,
	datad => \comb_43|thousands~58_combout\,
	combout => \comb_43|thousands~30_combout\);

-- Location: LCCOMB_X30_Y17_N28
\comb_43|thousands~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~32_combout\ = (\comb_43|thousands~30_combout\ & (\comb_43|hundreds~29_combout\ & (!\comb_43|thousands~31_combout\))) # (!\comb_43|thousands~30_combout\ & (\comb_43|thousands~58_combout\ & ((\comb_43|thousands~31_combout\) # 
-- (!\comb_43|hundreds~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~29_combout\,
	datab => \comb_43|thousands~31_combout\,
	datac => \comb_43|thousands~30_combout\,
	datad => \comb_43|thousands~58_combout\,
	combout => \comb_43|thousands~32_combout\);

-- Location: LCCOMB_X30_Y17_N4
\comb_43|thousands~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~34_combout\ = (\comb_43|hundreds~29_combout\ & ((\comb_43|thousands~58_combout\) # ((\comb_43|thousands~31_combout\ & \comb_43|thousands~30_combout\)))) # (!\comb_43|hundreds~29_combout\ & (((!\comb_43|thousands~30_combout\ & 
-- !\comb_43|thousands~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~29_combout\,
	datab => \comb_43|thousands~31_combout\,
	datac => \comb_43|thousands~30_combout\,
	datad => \comb_43|thousands~58_combout\,
	combout => \comb_43|thousands~34_combout\);

-- Location: LCCOMB_X30_Y17_N22
\comb_43|thousands~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~33_combout\ = (\comb_43|hundreds~29_combout\ & ((\comb_43|thousands~31_combout\ & (!\comb_43|thousands~30_combout\ & !\comb_43|thousands~58_combout\)) # (!\comb_43|thousands~31_combout\ & ((\comb_43|thousands~58_combout\))))) # 
-- (!\comb_43|hundreds~29_combout\ & (\comb_43|thousands~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~29_combout\,
	datab => \comb_43|thousands~31_combout\,
	datac => \comb_43|thousands~30_combout\,
	datad => \comb_43|thousands~58_combout\,
	combout => \comb_43|thousands~33_combout\);

-- Location: LCCOMB_X31_Y17_N22
\comb_43|thousands~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~36_combout\ = (\comb_43|hundreds~30_combout\ & ((\comb_43|thousands~32_combout\ & (!\comb_43|thousands~34_combout\)) # (!\comb_43|thousands~32_combout\ & (\comb_43|thousands~34_combout\ & !\comb_43|thousands~33_combout\)))) # 
-- (!\comb_43|hundreds~30_combout\ & (((\comb_43|thousands~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~30_combout\,
	datab => \comb_43|thousands~32_combout\,
	datac => \comb_43|thousands~34_combout\,
	datad => \comb_43|thousands~33_combout\,
	combout => \comb_43|thousands~36_combout\);

-- Location: LCCOMB_X35_Y17_N18
\comb_43|hundreds~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~31_combout\ = \comb_43|hundreds~9_combout\ $ ((((!\comb_43|hundreds~11_combout\ & \comb_43|tens~44_combout\)) # (!\comb_43|hundreds~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~9_combout\,
	datab => \comb_43|hundreds~10_combout\,
	datac => \comb_43|hundreds~11_combout\,
	datad => \comb_43|tens~44_combout\,
	combout => \comb_43|hundreds~31_combout\);

-- Location: LCCOMB_X31_Y17_N28
\comb_43|thousands~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~35_combout\ = (\comb_43|thousands~33_combout\ & (\comb_43|hundreds~30_combout\ & ((!\comb_43|thousands~34_combout\)))) # (!\comb_43|thousands~33_combout\ & (\comb_43|thousands~32_combout\ & ((\comb_43|thousands~34_combout\) # 
-- (!\comb_43|hundreds~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~30_combout\,
	datab => \comb_43|thousands~32_combout\,
	datac => \comb_43|thousands~34_combout\,
	datad => \comb_43|thousands~33_combout\,
	combout => \comb_43|thousands~35_combout\);

-- Location: LCCOMB_X31_Y17_N0
\comb_43|thousands~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~39_combout\ = (\comb_43|thousands~37_combout\ & (((!\comb_43|thousands~36_combout\ & !\comb_43|thousands~35_combout\)) # (!\comb_43|hundreds~31_combout\))) # (!\comb_43|thousands~37_combout\ & (((\comb_43|hundreds~31_combout\ & 
-- \comb_43|thousands~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|thousands~37_combout\,
	datab => \comb_43|thousands~36_combout\,
	datac => \comb_43|hundreds~31_combout\,
	datad => \comb_43|thousands~35_combout\,
	combout => \comb_43|thousands~39_combout\);

-- Location: LCCOMB_X35_Y17_N20
\comb_43|hundreds~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~32_combout\ = \comb_43|hundreds~12_combout\ $ ((((!\comb_43|hundreds~14_combout\ & \comb_43|tens~45_combout\)) # (!\comb_43|hundreds~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~12_combout\,
	datab => \comb_43|hundreds~13_combout\,
	datac => \comb_43|hundreds~14_combout\,
	datad => \comb_43|tens~45_combout\,
	combout => \comb_43|hundreds~32_combout\);

-- Location: LCCOMB_X31_Y17_N26
\comb_43|thousands~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~38_combout\ = (\comb_43|thousands~36_combout\ & (!\comb_43|thousands~37_combout\ & (\comb_43|hundreds~31_combout\))) # (!\comb_43|thousands~36_combout\ & (\comb_43|thousands~35_combout\ & ((\comb_43|thousands~37_combout\) # 
-- (!\comb_43|hundreds~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|thousands~37_combout\,
	datab => \comb_43|thousands~36_combout\,
	datac => \comb_43|hundreds~31_combout\,
	datad => \comb_43|thousands~35_combout\,
	combout => \comb_43|thousands~38_combout\);

-- Location: LCCOMB_X31_Y17_N18
\comb_43|thousands~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~42_combout\ = (\comb_43|thousands~40_combout\ & (((!\comb_43|thousands~39_combout\ & !\comb_43|thousands~38_combout\)) # (!\comb_43|hundreds~32_combout\))) # (!\comb_43|thousands~40_combout\ & (((\comb_43|hundreds~32_combout\ & 
-- \comb_43|thousands~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|thousands~40_combout\,
	datab => \comb_43|thousands~39_combout\,
	datac => \comb_43|hundreds~32_combout\,
	datad => \comb_43|thousands~38_combout\,
	combout => \comb_43|thousands~42_combout\);

-- Location: LCCOMB_X31_Y17_N20
\comb_43|thousands~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~43_combout\ = (\comb_43|thousands~39_combout\ & (\comb_43|hundreds~32_combout\ & ((\comb_43|thousands~40_combout\) # (\comb_43|thousands~38_combout\)))) # (!\comb_43|thousands~39_combout\ & ((\comb_43|hundreds~32_combout\ $ 
-- (!\comb_43|thousands~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|thousands~40_combout\,
	datab => \comb_43|thousands~39_combout\,
	datac => \comb_43|hundreds~32_combout\,
	datad => \comb_43|thousands~38_combout\,
	combout => \comb_43|thousands~43_combout\);

-- Location: LCCOMB_X35_Y17_N26
\comb_43|hundreds~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~33_combout\ = \comb_43|hundreds~15_combout\ $ ((((\comb_43|tens~46_combout\ & !\comb_43|hundreds~17_combout\)) # (!\comb_43|hundreds~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~15_combout\,
	datab => \comb_43|hundreds~16_combout\,
	datac => \comb_43|tens~46_combout\,
	datad => \comb_43|hundreds~17_combout\,
	combout => \comb_43|hundreds~33_combout\);

-- Location: LCCOMB_X36_Y17_N14
\comb_43|thousands~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~46_combout\ = (\comb_43|thousands~41_combout\ & (((\comb_43|hundreds~33_combout\)))) # (!\comb_43|thousands~41_combout\ & ((\comb_43|thousands~42_combout\ & (\comb_43|thousands~43_combout\ & \comb_43|hundreds~33_combout\)) # 
-- (!\comb_43|thousands~42_combout\ & ((!\comb_43|hundreds~33_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|thousands~41_combout\,
	datab => \comb_43|thousands~42_combout\,
	datac => \comb_43|thousands~43_combout\,
	datad => \comb_43|hundreds~33_combout\,
	combout => \comb_43|thousands~46_combout\);

-- Location: LCCOMB_X36_Y17_N28
\comb_43|thousands~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~45_combout\ = (\comb_43|thousands~41_combout\ & ((\comb_43|thousands~43_combout\ $ (\comb_43|hundreds~33_combout\)))) # (!\comb_43|thousands~41_combout\ & (\comb_43|thousands~43_combout\ & ((!\comb_43|hundreds~33_combout\) # 
-- (!\comb_43|thousands~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|thousands~41_combout\,
	datab => \comb_43|thousands~42_combout\,
	datac => \comb_43|thousands~43_combout\,
	datad => \comb_43|hundreds~33_combout\,
	combout => \comb_43|thousands~45_combout\);

-- Location: LCCOMB_X36_Y17_N2
\comb_43|thousands~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~48_combout\ = (\comb_43|thousands~44_combout\ & (\comb_43|hundreds~34_combout\ $ ((\comb_43|thousands~46_combout\)))) # (!\comb_43|thousands~44_combout\ & (\comb_43|thousands~46_combout\ & ((!\comb_43|thousands~45_combout\) # 
-- (!\comb_43|hundreds~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|thousands~44_combout\,
	datab => \comb_43|hundreds~34_combout\,
	datac => \comb_43|thousands~46_combout\,
	datad => \comb_43|thousands~45_combout\,
	combout => \comb_43|thousands~48_combout\);

-- Location: LCCOMB_X36_Y17_N18
\comb_43|hundreds~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundreds~35_combout\ = \comb_43|hundreds~21_combout\ $ ((((!\comb_43|hundreds~23_combout\ & \comb_43|tens~48_combout\)) # (!\comb_43|hundreds~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~21_combout\,
	datab => \comb_43|hundreds~22_combout\,
	datac => \comb_43|hundreds~23_combout\,
	datad => \comb_43|tens~48_combout\,
	combout => \comb_43|hundreds~35_combout\);

-- Location: LCCOMB_X36_Y17_N20
\comb_43|thousands~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~47_combout\ = (\comb_43|thousands~45_combout\ & (((\comb_43|hundreds~34_combout\ & !\comb_43|thousands~46_combout\)))) # (!\comb_43|thousands~45_combout\ & (\comb_43|thousands~44_combout\ & ((\comb_43|thousands~46_combout\) # 
-- (!\comb_43|hundreds~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|thousands~44_combout\,
	datab => \comb_43|hundreds~34_combout\,
	datac => \comb_43|thousands~46_combout\,
	datad => \comb_43|thousands~45_combout\,
	combout => \comb_43|thousands~47_combout\);

-- Location: LCCOMB_X40_Y17_N4
\comb_43|LessThan53~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|LessThan53~0_combout\ = (\comb_43|thousands~47_combout\) # ((\comb_43|thousands~48_combout\ & ((\comb_43|thousands~49_combout\) # (!\comb_43|hundreds~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|thousands~49_combout\,
	datab => \comb_43|thousands~48_combout\,
	datac => \comb_43|hundreds~35_combout\,
	datad => \comb_43|thousands~47_combout\,
	combout => \comb_43|LessThan53~0_combout\);

-- Location: LCCOMB_X40_Y17_N14
\comb_45|Mux16~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux16~4_combout\ = (\comb_44|WideOr0~0_combout\ & ((\comb_43|LessThan53~0_combout\) # (\comb_44|WideOr1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_43|LessThan53~0_combout\,
	datac => \comb_44|WideOr0~0_combout\,
	datad => \comb_44|WideOr1~0_combout\,
	combout => \comb_45|Mux16~4_combout\);

-- Location: LCCOMB_X40_Y17_N2
\comb_45|Mux16~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux16~2_combout\ = (\comb_45|Mux2~4_combout\ & ((\comb_45|Mux16~4_combout\) # ((\comb_43|thousands~48_combout\)))) # (!\comb_45|Mux2~4_combout\ & (!\comb_45|Mux16~4_combout\ & ((\comb_37|operand\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux2~4_combout\,
	datab => \comb_45|Mux16~4_combout\,
	datac => \comb_43|thousands~48_combout\,
	datad => \comb_37|operand\(12),
	combout => \comb_45|Mux16~2_combout\);

-- Location: LCCOMB_X40_Y17_N6
\comb_45|Mux16~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux16~3_combout\ = (\comb_45|Mux16~4_combout\ & ((\comb_45|Mux16~2_combout\ & (\comb_43|Add53~0_combout\)) # (!\comb_45|Mux16~2_combout\ & ((\comb_38|operand\(12)))))) # (!\comb_45|Mux16~4_combout\ & (((\comb_45|Mux16~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|Add53~0_combout\,
	datab => \comb_38|operand\(12),
	datac => \comb_45|Mux16~4_combout\,
	datad => \comb_45|Mux16~2_combout\,
	combout => \comb_45|Mux16~3_combout\);

-- Location: LCCOMB_X40_Y17_N28
\comb_45|Mux14~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux14~3_combout\ = (\comb_44|WideOr0~0_combout\ & ((\comb_44|WideOr1~0_combout\ & ((\comb_37|operand\(12)))) # (!\comb_44|WideOr1~0_combout\ & (\comb_43|hundreds~35_combout\)))) # (!\comb_44|WideOr0~0_combout\ & (((\comb_37|operand\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~35_combout\,
	datab => \comb_37|operand\(12),
	datac => \comb_44|WideOr0~0_combout\,
	datad => \comb_44|WideOr1~0_combout\,
	combout => \comb_45|Mux14~3_combout\);

-- Location: LCCOMB_X40_Y17_N30
\comb_45|Mux14~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux14~2_combout\ = (\comb_45|Mux2~4_combout\ & (\comb_45|Mux16~4_combout\ $ (((!\comb_45|Mux14~3_combout\))))) # (!\comb_45|Mux2~4_combout\ & ((\comb_45|Mux16~4_combout\ & (\comb_38|operand\(12))) # (!\comb_45|Mux16~4_combout\ & 
-- ((\comb_45|Mux14~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux2~4_combout\,
	datab => \comb_45|Mux16~4_combout\,
	datac => \comb_38|operand\(12),
	datad => \comb_45|Mux14~3_combout\,
	combout => \comb_45|Mux14~2_combout\);

-- Location: LCCOMB_X40_Y17_N8
\comb_45|Mux15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux15~0_combout\ = (\comb_45|Mux2~4_combout\ & (\comb_43|thousands~49_combout\ $ (((\comb_43|LessThan53~0_combout\ & \comb_43|hundreds~35_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|thousands~49_combout\,
	datab => \comb_43|LessThan53~0_combout\,
	datac => \comb_43|hundreds~35_combout\,
	datad => \comb_45|Mux2~4_combout\,
	combout => \comb_45|Mux15~0_combout\);

-- Location: LCCOMB_X41_Y17_N30
\comb_45|Mux13~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux13~2_combout\ = (\comb_44|WideOr0~0_combout\ & (!\comb_44|WideOr1~0_combout\ & (\comb_43|hundreds~24_combout\ $ (!\comb_43|LessThan54~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_44|WideOr0~0_combout\,
	datab => \comb_44|WideOr1~0_combout\,
	datac => \comb_43|hundreds~24_combout\,
	datad => \comb_43|LessThan54~0_combout\,
	combout => \comb_45|Mux13~2_combout\);

-- Location: LCCOMB_X40_Y17_N0
\comb_56|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_56|WideOr6~0_combout\ = (\comb_45|Mux14~2_combout\ & (\comb_45|Mux16~3_combout\)) # (!\comb_45|Mux14~2_combout\ & (\comb_45|Mux15~0_combout\ $ (((!\comb_45|Mux16~3_combout\ & \comb_45|Mux13~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux16~3_combout\,
	datab => \comb_45|Mux14~2_combout\,
	datac => \comb_45|Mux15~0_combout\,
	datad => \comb_45|Mux13~2_combout\,
	combout => \comb_56|WideOr6~0_combout\);

-- Location: LCCOMB_X40_Y17_N18
\comb_56|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_56|WideOr5~0_combout\ = (\comb_45|Mux16~3_combout\ & ((\comb_45|Mux14~2_combout\) # ((\comb_45|Mux15~0_combout\)))) # (!\comb_45|Mux16~3_combout\ & (\comb_45|Mux15~0_combout\ & (\comb_45|Mux14~2_combout\ $ (\comb_45|Mux13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux16~3_combout\,
	datab => \comb_45|Mux14~2_combout\,
	datac => \comb_45|Mux15~0_combout\,
	datad => \comb_45|Mux13~2_combout\,
	combout => \comb_56|WideOr5~0_combout\);

-- Location: LCCOMB_X41_Y17_N16
\comb_56|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_56|WideOr4~0_combout\ = (\comb_45|Mux15~0_combout\ & (\comb_45|Mux16~3_combout\)) # (!\comb_45|Mux15~0_combout\ & (\comb_45|Mux14~2_combout\ & ((\comb_45|Mux16~3_combout\) # (!\comb_45|Mux13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux15~0_combout\,
	datab => \comb_45|Mux16~3_combout\,
	datac => \comb_45|Mux14~2_combout\,
	datad => \comb_45|Mux13~2_combout\,
	combout => \comb_56|WideOr4~0_combout\);

-- Location: LCCOMB_X40_Y17_N16
\comb_56|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_56|WideOr3~0_combout\ = (\comb_45|Mux15~0_combout\ & ((\comb_45|Mux16~3_combout\) # (\comb_45|Mux14~2_combout\ $ (!\comb_45|Mux13~2_combout\)))) # (!\comb_45|Mux15~0_combout\ & ((\comb_45|Mux14~2_combout\ & (\comb_45|Mux16~3_combout\)) # 
-- (!\comb_45|Mux14~2_combout\ & ((\comb_45|Mux13~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux16~3_combout\,
	datab => \comb_45|Mux14~2_combout\,
	datac => \comb_45|Mux15~0_combout\,
	datad => \comb_45|Mux13~2_combout\,
	combout => \comb_56|WideOr3~0_combout\);

-- Location: LCCOMB_X40_Y17_N26
\comb_56|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_56|WideOr2~0_combout\ = (\comb_45|Mux13~2_combout\) # ((\comb_45|Mux14~2_combout\ & (\comb_45|Mux16~3_combout\)) # (!\comb_45|Mux14~2_combout\ & ((\comb_45|Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux16~3_combout\,
	datab => \comb_45|Mux14~2_combout\,
	datac => \comb_45|Mux15~0_combout\,
	datad => \comb_45|Mux13~2_combout\,
	combout => \comb_56|WideOr2~0_combout\);

-- Location: LCCOMB_X40_Y17_N20
\comb_56|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_56|WideOr1~0_combout\ = (\comb_45|Mux15~0_combout\ & ((\comb_45|Mux16~3_combout\) # ((\comb_45|Mux14~2_combout\ & \comb_45|Mux13~2_combout\)))) # (!\comb_45|Mux15~0_combout\ & ((\comb_45|Mux14~2_combout\) # ((!\comb_45|Mux16~3_combout\ & 
-- \comb_45|Mux13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux16~3_combout\,
	datab => \comb_45|Mux14~2_combout\,
	datac => \comb_45|Mux15~0_combout\,
	datad => \comb_45|Mux13~2_combout\,
	combout => \comb_56|WideOr1~0_combout\);

-- Location: LCCOMB_X41_Y17_N18
\comb_56|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_56|WideOr0~0_combout\ = (\comb_45|Mux15~0_combout\ & (!\comb_45|Mux16~3_combout\ & ((!\comb_45|Mux13~2_combout\) # (!\comb_45|Mux14~2_combout\)))) # (!\comb_45|Mux15~0_combout\ & ((\comb_45|Mux16~3_combout\ & ((!\comb_45|Mux13~2_combout\) # 
-- (!\comb_45|Mux14~2_combout\))) # (!\comb_45|Mux16~3_combout\ & (\comb_45|Mux14~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011001110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux15~0_combout\,
	datab => \comb_45|Mux16~3_combout\,
	datac => \comb_45|Mux14~2_combout\,
	datad => \comb_45|Mux13~2_combout\,
	combout => \comb_56|WideOr0~0_combout\);

-- Location: LCCOMB_X30_Y17_N2
\comb_43|thousands~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~54_combout\ = \comb_43|thousands~58_combout\ $ (((\comb_43|thousands~30_combout\ & ((\comb_43|thousands~31_combout\) # (!\comb_43|hundreds~29_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~29_combout\,
	datab => \comb_43|thousands~31_combout\,
	datac => \comb_43|thousands~30_combout\,
	datad => \comb_43|thousands~58_combout\,
	combout => \comb_43|thousands~54_combout\);

-- Location: LCCOMB_X31_Y17_N10
\comb_43|thousands~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~55_combout\ = \comb_43|thousands~32_combout\ $ ((((\comb_43|hundreds~30_combout\ & !\comb_43|thousands~34_combout\)) # (!\comb_43|thousands~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundreds~30_combout\,
	datab => \comb_43|thousands~32_combout\,
	datac => \comb_43|thousands~34_combout\,
	datad => \comb_43|thousands~33_combout\,
	combout => \comb_43|thousands~55_combout\);

-- Location: LCCOMB_X30_Y17_N0
\comb_43|thousands~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~56_combout\ = (\comb_43|thousands~58_combout\ & ((!\comb_43|hundreds~27_combout\) # (!\comb_43|hundreds~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_43|hundreds~28_combout\,
	datac => \comb_43|hundreds~27_combout\,
	datad => \comb_43|thousands~58_combout\,
	combout => \comb_43|thousands~56_combout\);

-- Location: LCCOMB_X30_Y17_N12
\comb_43|tenThousands~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tenThousands~1_combout\ = (\comb_43|thousands~53_combout\ & ((\comb_43|thousands~54_combout\ & (!\comb_43|thousands~55_combout\ & !\comb_43|thousands~56_combout\)) # (!\comb_43|thousands~54_combout\ & (\comb_43|thousands~55_combout\ & 
-- \comb_43|thousands~56_combout\)))) # (!\comb_43|thousands~53_combout\ & (\comb_43|thousands~54_combout\ $ (((!\comb_43|thousands~56_combout\) # (!\comb_43|thousands~55_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000100011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|thousands~53_combout\,
	datab => \comb_43|thousands~54_combout\,
	datac => \comb_43|thousands~55_combout\,
	datad => \comb_43|thousands~56_combout\,
	combout => \comb_43|tenThousands~1_combout\);

-- Location: LCCOMB_X30_Y17_N26
\comb_43|tenThousands~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tenThousands~2_combout\ = (\comb_43|thousands~55_combout\ & (\comb_43|thousands~56_combout\ & ((\comb_43|thousands~53_combout\) # (\comb_43|thousands~54_combout\)))) # (!\comb_43|thousands~55_combout\ & (!\comb_43|thousands~56_combout\ & 
-- ((!\comb_43|thousands~54_combout\) # (!\comb_43|thousands~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|thousands~53_combout\,
	datab => \comb_43|thousands~54_combout\,
	datac => \comb_43|thousands~55_combout\,
	datad => \comb_43|thousands~56_combout\,
	combout => \comb_43|tenThousands~2_combout\);

-- Location: LCCOMB_X30_Y17_N30
\comb_43|tenThousands~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tenThousands~0_combout\ = (\comb_43|thousands~53_combout\ & (\comb_43|thousands~54_combout\ & (\comb_43|thousands~55_combout\ $ (\comb_43|thousands~56_combout\)))) # (!\comb_43|thousands~53_combout\ & (!\comb_43|thousands~54_combout\ & 
-- (\comb_43|thousands~55_combout\ & \comb_43|thousands~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|thousands~53_combout\,
	datab => \comb_43|thousands~54_combout\,
	datac => \comb_43|thousands~55_combout\,
	datad => \comb_43|thousands~56_combout\,
	combout => \comb_43|tenThousands~0_combout\);

-- Location: LCCOMB_X29_Y17_N14
\comb_43|tenThousands~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tenThousands~4_combout\ = (\comb_43|thousands~52_combout\ & ((\comb_43|tenThousands~1_combout\ & (!\comb_43|tenThousands~2_combout\ & !\comb_43|tenThousands~0_combout\)) # (!\comb_43|tenThousands~1_combout\ & 
-- ((\comb_43|tenThousands~0_combout\))))) # (!\comb_43|thousands~52_combout\ & (\comb_43|tenThousands~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|thousands~52_combout\,
	datab => \comb_43|tenThousands~1_combout\,
	datac => \comb_43|tenThousands~2_combout\,
	datad => \comb_43|tenThousands~0_combout\,
	combout => \comb_43|tenThousands~4_combout\);

-- Location: LCCOMB_X31_Y17_N2
\comb_43|thousands~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~52_combout\ = \comb_43|thousands~38_combout\ $ ((((!\comb_43|thousands~40_combout\ & \comb_43|hundreds~32_combout\)) # (!\comb_43|thousands~39_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110001110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|thousands~40_combout\,
	datab => \comb_43|thousands~39_combout\,
	datac => \comb_43|hundreds~32_combout\,
	datad => \comb_43|thousands~38_combout\,
	combout => \comb_43|thousands~52_combout\);

-- Location: LCCOMB_X30_Y17_N16
\comb_43|tenThousands~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tenThousands~5_combout\ = (\comb_43|tenThousands~2_combout\ & (!\comb_43|tenThousands~1_combout\ & ((\comb_43|thousands~52_combout\)))) # (!\comb_43|tenThousands~2_combout\ & (\comb_43|tenThousands~0_combout\ & ((\comb_43|tenThousands~1_combout\) 
-- # (!\comb_43|thousands~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tenThousands~1_combout\,
	datab => \comb_43|tenThousands~2_combout\,
	datac => \comb_43|tenThousands~0_combout\,
	datad => \comb_43|thousands~52_combout\,
	combout => \comb_43|tenThousands~5_combout\);

-- Location: LCCOMB_X36_Y17_N22
\comb_43|thousands~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~51_combout\ = \comb_43|thousands~41_combout\ $ ((((!\comb_43|thousands~43_combout\ & \comb_43|hundreds~33_combout\)) # (!\comb_43|thousands~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|thousands~41_combout\,
	datab => \comb_43|thousands~42_combout\,
	datac => \comb_43|thousands~43_combout\,
	datad => \comb_43|hundreds~33_combout\,
	combout => \comb_43|thousands~51_combout\);

-- Location: LCCOMB_X29_Y17_N22
\comb_43|tenThousands~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tenThousands~8_combout\ = (\comb_43|tenThousands~4_combout\ & (\comb_43|thousands~51_combout\ & ((\comb_43|tenThousands~3_combout\) # (\comb_43|tenThousands~5_combout\)))) # (!\comb_43|tenThousands~4_combout\ & ((\comb_43|tenThousands~5_combout\ 
-- $ (!\comb_43|thousands~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tenThousands~3_combout\,
	datab => \comb_43|tenThousands~4_combout\,
	datac => \comb_43|tenThousands~5_combout\,
	datad => \comb_43|thousands~51_combout\,
	combout => \comb_43|tenThousands~8_combout\);

-- Location: LCCOMB_X29_Y17_N20
\comb_43|tenThousands~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tenThousands~6_combout\ = (\comb_43|tenThousands~4_combout\ & (!\comb_43|tenThousands~3_combout\ & ((\comb_43|thousands~51_combout\)))) # (!\comb_43|tenThousands~4_combout\ & (\comb_43|tenThousands~5_combout\ & ((\comb_43|tenThousands~3_combout\) 
-- # (!\comb_43|thousands~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tenThousands~3_combout\,
	datab => \comb_43|tenThousands~4_combout\,
	datac => \comb_43|tenThousands~5_combout\,
	datad => \comb_43|thousands~51_combout\,
	combout => \comb_43|tenThousands~6_combout\);

-- Location: LCCOMB_X29_Y17_N0
\comb_43|tenThousands~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tenThousands~7_combout\ = (\comb_43|tenThousands~3_combout\ & (((!\comb_43|tenThousands~4_combout\ & !\comb_43|tenThousands~5_combout\)) # (!\comb_43|thousands~51_combout\))) # (!\comb_43|tenThousands~3_combout\ & 
-- (((\comb_43|tenThousands~5_combout\ & \comb_43|thousands~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tenThousands~3_combout\,
	datab => \comb_43|tenThousands~4_combout\,
	datac => \comb_43|tenThousands~5_combout\,
	datad => \comb_43|thousands~51_combout\,
	combout => \comb_43|tenThousands~7_combout\);

-- Location: LCCOMB_X29_Y17_N24
\comb_45|Mux19~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux19~2_combout\ = (\comb_43|thousands~50_combout\ & ((\comb_43|tenThousands~8_combout\ & (!\comb_43|tenThousands~6_combout\ & !\comb_43|tenThousands~7_combout\)) # (!\comb_43|tenThousands~8_combout\ & (\comb_43|tenThousands~6_combout\)))) # 
-- (!\comb_43|thousands~50_combout\ & (\comb_43|tenThousands~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|thousands~50_combout\,
	datab => \comb_43|tenThousands~8_combout\,
	datac => \comb_43|tenThousands~6_combout\,
	datad => \comb_43|tenThousands~7_combout\,
	combout => \comb_45|Mux19~2_combout\);

-- Location: LCCOMB_X28_Y17_N18
\comb_45|Mux19~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux19~3_combout\ = (\comb_44|WideOr0~0_combout\ & (!\comb_44|WideOr1~0_combout\ & \comb_45|Mux19~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_44|WideOr0~0_combout\,
	datac => \comb_44|WideOr1~0_combout\,
	datad => \comb_45|Mux19~2_combout\,
	combout => \comb_45|Mux19~3_combout\);

-- Location: LCCOMB_X36_Y17_N4
\comb_43|thousands~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|thousands~50_combout\ = \comb_43|thousands~44_combout\ $ ((((\comb_43|hundreds~34_combout\ & !\comb_43|thousands~46_combout\)) # (!\comb_43|thousands~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|thousands~44_combout\,
	datab => \comb_43|hundreds~34_combout\,
	datac => \comb_43|thousands~46_combout\,
	datad => \comb_43|thousands~45_combout\,
	combout => \comb_43|thousands~50_combout\);

-- Location: LCCOMB_X29_Y17_N26
\comb_43|LessThan52~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|LessThan52~1_combout\ = (\comb_43|tenThousands~8_combout\) # (!\comb_43|thousands~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_43|tenThousands~8_combout\,
	datad => \comb_43|thousands~50_combout\,
	combout => \comb_43|LessThan52~1_combout\);

-- Location: LCCOMB_X29_Y17_N28
\comb_45|Mux20~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux20~0_combout\ = (\comb_45|Mux2~4_combout\ & ((\comb_43|tenThousands~7_combout\ & ((!\comb_43|LessThan52~1_combout\))) # (!\comb_43|tenThousands~7_combout\ & (\comb_43|tenThousands~6_combout\ & \comb_43|LessThan52~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux2~4_combout\,
	datab => \comb_43|tenThousands~7_combout\,
	datac => \comb_43|tenThousands~6_combout\,
	datad => \comb_43|LessThan52~1_combout\,
	combout => \comb_45|Mux20~0_combout\);

-- Location: LCCOMB_X29_Y17_N8
\comb_43|LessThan46~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|LessThan46~0_combout\ = (!\comb_43|tenThousands~5_combout\ & (((!\comb_43|tenThousands~3_combout\ & \comb_43|thousands~51_combout\)) # (!\comb_43|tenThousands~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tenThousands~3_combout\,
	datab => \comb_43|tenThousands~4_combout\,
	datac => \comb_43|tenThousands~5_combout\,
	datad => \comb_43|thousands~51_combout\,
	combout => \comb_43|LessThan46~0_combout\);

-- Location: LCCOMB_X29_Y17_N18
\comb_43|LessThan52~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|LessThan52~0_combout\ = (\comb_43|tenThousands~3_combout\ & ((\comb_43|thousands~51_combout\ & ((\comb_43|thousands~50_combout\) # (!\comb_43|LessThan46~0_combout\))) # (!\comb_43|thousands~51_combout\ & (!\comb_43|LessThan46~0_combout\ & 
-- \comb_43|thousands~50_combout\)))) # (!\comb_43|tenThousands~3_combout\ & (((\comb_43|LessThan46~0_combout\)) # (!\comb_43|thousands~51_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101101011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tenThousands~3_combout\,
	datab => \comb_43|thousands~51_combout\,
	datac => \comb_43|LessThan46~0_combout\,
	datad => \comb_43|thousands~50_combout\,
	combout => \comb_43|LessThan52~0_combout\);

-- Location: LCCOMB_X29_Y17_N6
\comb_45|Mux18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux18~0_combout\ = (\comb_43|thousands~50_combout\ $ (((\comb_43|tenThousands~6_combout\) # (!\comb_43|LessThan52~0_combout\)))) # (!\comb_45|Mux2~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|thousands~50_combout\,
	datab => \comb_43|LessThan52~0_combout\,
	datac => \comb_43|tenThousands~6_combout\,
	datad => \comb_45|Mux2~4_combout\,
	combout => \comb_45|Mux18~0_combout\);

-- Location: LCCOMB_X40_Y17_N22
\comb_45|Mux17~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux17~2_combout\ = (\comb_43|Add53~1_combout\ & (\comb_43|LessThan53~0_combout\ & (\comb_44|WideOr0~0_combout\ & !\comb_44|WideOr1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|Add53~1_combout\,
	datab => \comb_43|LessThan53~0_combout\,
	datac => \comb_44|WideOr0~0_combout\,
	datad => \comb_44|WideOr1~0_combout\,
	combout => \comb_45|Mux17~2_combout\);

-- Location: LCCOMB_X1_Y14_N16
\comb_57|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_57|WideOr6~0_combout\ = (\comb_45|Mux18~0_combout\ & (\comb_45|Mux19~3_combout\ $ (((!\comb_45|Mux20~0_combout\ & \comb_45|Mux17~2_combout\))))) # (!\comb_45|Mux18~0_combout\ & (((\comb_45|Mux20~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux19~3_combout\,
	datab => \comb_45|Mux20~0_combout\,
	datac => \comb_45|Mux18~0_combout\,
	datad => \comb_45|Mux17~2_combout\,
	combout => \comb_57|WideOr6~0_combout\);

-- Location: LCCOMB_X1_Y14_N22
\comb_57|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_57|WideOr5~0_combout\ = (\comb_45|Mux19~3_combout\ & ((\comb_45|Mux20~0_combout\) # (\comb_45|Mux18~0_combout\ $ (!\comb_45|Mux17~2_combout\)))) # (!\comb_45|Mux19~3_combout\ & (\comb_45|Mux20~0_combout\ & (!\comb_45|Mux18~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux19~3_combout\,
	datab => \comb_45|Mux20~0_combout\,
	datac => \comb_45|Mux18~0_combout\,
	datad => \comb_45|Mux17~2_combout\,
	combout => \comb_57|WideOr5~0_combout\);

-- Location: LCCOMB_X1_Y14_N12
\comb_57|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_57|WideOr4~0_combout\ = (\comb_45|Mux19~3_combout\ & (\comb_45|Mux20~0_combout\)) # (!\comb_45|Mux19~3_combout\ & (!\comb_45|Mux18~0_combout\ & ((\comb_45|Mux20~0_combout\) # (!\comb_45|Mux17~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux19~3_combout\,
	datab => \comb_45|Mux20~0_combout\,
	datac => \comb_45|Mux18~0_combout\,
	datad => \comb_45|Mux17~2_combout\,
	combout => \comb_57|WideOr4~0_combout\);

-- Location: LCCOMB_X1_Y14_N14
\comb_57|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_57|WideOr3~0_combout\ = (\comb_45|Mux19~3_combout\ & ((\comb_45|Mux20~0_combout\) # (\comb_45|Mux18~0_combout\ $ (\comb_45|Mux17~2_combout\)))) # (!\comb_45|Mux19~3_combout\ & ((\comb_45|Mux18~0_combout\ & ((\comb_45|Mux17~2_combout\))) # 
-- (!\comb_45|Mux18~0_combout\ & (\comb_45|Mux20~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux19~3_combout\,
	datab => \comb_45|Mux20~0_combout\,
	datac => \comb_45|Mux18~0_combout\,
	datad => \comb_45|Mux17~2_combout\,
	combout => \comb_57|WideOr3~0_combout\);

-- Location: LCCOMB_X1_Y14_N28
\comb_57|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_57|WideOr2~0_combout\ = (\comb_45|Mux17~2_combout\) # ((\comb_45|Mux18~0_combout\ & (\comb_45|Mux19~3_combout\)) # (!\comb_45|Mux18~0_combout\ & ((\comb_45|Mux20~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux19~3_combout\,
	datab => \comb_45|Mux20~0_combout\,
	datac => \comb_45|Mux18~0_combout\,
	datad => \comb_45|Mux17~2_combout\,
	combout => \comb_57|WideOr2~0_combout\);

-- Location: LCCOMB_X1_Y14_N30
\comb_57|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_57|WideOr1~0_combout\ = (\comb_45|Mux19~3_combout\ & ((\comb_45|Mux20~0_combout\) # ((!\comb_45|Mux18~0_combout\ & \comb_45|Mux17~2_combout\)))) # (!\comb_45|Mux19~3_combout\ & (((!\comb_45|Mux20~0_combout\ & \comb_45|Mux17~2_combout\)) # 
-- (!\comb_45|Mux18~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111110001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux19~3_combout\,
	datab => \comb_45|Mux20~0_combout\,
	datac => \comb_45|Mux18~0_combout\,
	datad => \comb_45|Mux17~2_combout\,
	combout => \comb_57|WideOr1~0_combout\);

-- Location: LCCOMB_X1_Y14_N0
\comb_57|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_57|WideOr0~0_combout\ = (\comb_45|Mux19~3_combout\ & (!\comb_45|Mux20~0_combout\ & ((\comb_45|Mux18~0_combout\) # (!\comb_45|Mux17~2_combout\)))) # (!\comb_45|Mux19~3_combout\ & ((\comb_45|Mux20~0_combout\ & ((\comb_45|Mux18~0_combout\) # 
-- (!\comb_45|Mux17~2_combout\))) # (!\comb_45|Mux20~0_combout\ & (!\comb_45|Mux18~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000101100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux19~3_combout\,
	datab => \comb_45|Mux20~0_combout\,
	datac => \comb_45|Mux18~0_combout\,
	datad => \comb_45|Mux17~2_combout\,
	combout => \comb_57|WideOr0~0_combout\);

-- Location: LCCOMB_X29_Y17_N30
\comb_43|tenThousands~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tenThousands~9_combout\ = \comb_43|tenThousands~5_combout\ $ ((((!\comb_43|tenThousands~3_combout\ & \comb_43|thousands~51_combout\)) # (!\comb_43|tenThousands~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tenThousands~3_combout\,
	datab => \comb_43|tenThousands~4_combout\,
	datac => \comb_43|tenThousands~5_combout\,
	datad => \comb_43|thousands~51_combout\,
	combout => \comb_43|tenThousands~9_combout\);

-- Location: LCCOMB_X30_Y17_N14
\comb_43|tenThousands~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|tenThousands~10_combout\ = \comb_43|tenThousands~0_combout\ $ ((((!\comb_43|tenThousands~1_combout\ & \comb_43|thousands~52_combout\)) # (!\comb_43|tenThousands~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tenThousands~1_combout\,
	datab => \comb_43|tenThousands~2_combout\,
	datac => \comb_43|tenThousands~0_combout\,
	datad => \comb_43|thousands~52_combout\,
	combout => \comb_43|tenThousands~10_combout\);

-- Location: LCCOMB_X30_Y17_N24
\comb_43|hundredThousands~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundredThousands~0_combout\ = (\comb_43|thousands~56_combout\ & ((\comb_43|thousands~54_combout\) # (!\comb_43|thousands~55_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_43|thousands~56_combout\,
	datac => \comb_43|thousands~55_combout\,
	datad => \comb_43|thousands~54_combout\,
	combout => \comb_43|hundredThousands~0_combout\);

-- Location: LCCOMB_X29_Y17_N4
\comb_43|hundredThousands~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundredThousands~1_combout\ = (\comb_43|tenThousands~10_combout\ & (!\comb_43|tenThousands~11_combout\ & \comb_43|hundredThousands~0_combout\)) # (!\comb_43|tenThousands~10_combout\ & ((!\comb_43|hundredThousands~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tenThousands~11_combout\,
	datac => \comb_43|tenThousands~10_combout\,
	datad => \comb_43|hundredThousands~0_combout\,
	combout => \comb_43|hundredThousands~1_combout\);

-- Location: LCCOMB_X29_Y17_N16
\comb_45|Mux23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux23~0_combout\ = (\comb_45|Mux2~4_combout\ & (\comb_43|hundredThousands~1_combout\ $ (((!\comb_43|LessThan51~0_combout\ & \comb_43|tenThousands~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|LessThan51~0_combout\,
	datab => \comb_43|tenThousands~9_combout\,
	datac => \comb_43|hundredThousands~1_combout\,
	datad => \comb_45|Mux2~4_combout\,
	combout => \comb_45|Mux23~0_combout\);

-- Location: LCCOMB_X29_Y17_N10
\comb_43|hundredThousands~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundredThousands~2_combout\ = (!\comb_43|tenThousands~11_combout\ & ((!\comb_43|hundredThousands~0_combout\) # (!\comb_43|tenThousands~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tenThousands~11_combout\,
	datac => \comb_43|tenThousands~10_combout\,
	datad => \comb_43|hundredThousands~0_combout\,
	combout => \comb_43|hundredThousands~2_combout\);

-- Location: LCCOMB_X30_Y17_N8
\comb_43|LessThan30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|LessThan30~0_combout\ = (\comb_43|thousands~54_combout\) # (!\comb_43|thousands~55_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_43|thousands~54_combout\,
	datac => \comb_43|thousands~55_combout\,
	combout => \comb_43|LessThan30~0_combout\);

-- Location: LCCOMB_X30_Y17_N10
\comb_43|hundredThousands~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|hundredThousands~3_combout\ = (\comb_43|tenThousands~11_combout\ & (\comb_43|thousands~56_combout\ & (\comb_43|LessThan30~0_combout\ & \comb_43|tenThousands~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tenThousands~11_combout\,
	datab => \comb_43|thousands~56_combout\,
	datac => \comb_43|LessThan30~0_combout\,
	datad => \comb_43|tenThousands~10_combout\,
	combout => \comb_43|hundredThousands~3_combout\);

-- Location: LCCOMB_X28_Y17_N0
\comb_45|Mux24~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux24~2_combout\ = (\comb_43|tenThousands~9_combout\ & (!\comb_43|hundredThousands~1_combout\ & (\comb_43|hundredThousands~2_combout\))) # (!\comb_43|tenThousands~9_combout\ & (((\comb_43|hundredThousands~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundredThousands~1_combout\,
	datab => \comb_43|tenThousands~9_combout\,
	datac => \comb_43|hundredThousands~2_combout\,
	datad => \comb_43|hundredThousands~3_combout\,
	combout => \comb_45|Mux24~2_combout\);

-- Location: LCCOMB_X28_Y17_N22
\comb_45|Mux24~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux24~3_combout\ = (\comb_44|WideOr0~0_combout\ & (!\comb_44|WideOr1~0_combout\ & \comb_45|Mux24~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_44|WideOr0~0_combout\,
	datac => \comb_44|WideOr1~0_combout\,
	datad => \comb_45|Mux24~2_combout\,
	combout => \comb_45|Mux24~3_combout\);

-- Location: LCCOMB_X28_Y17_N14
\comb_43|LessThan51~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_43|LessThan51~0_combout\ = (!\comb_43|hundredThousands~3_combout\ & (((!\comb_43|hundredThousands~1_combout\ & \comb_43|tenThousands~9_combout\)) # (!\comb_43|hundredThousands~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|hundredThousands~1_combout\,
	datab => \comb_43|tenThousands~9_combout\,
	datac => \comb_43|hundredThousands~2_combout\,
	datad => \comb_43|hundredThousands~3_combout\,
	combout => \comb_43|LessThan51~0_combout\);

-- Location: LCCOMB_X28_Y17_N24
\comb_45|Mux22~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux22~2_combout\ = (\comb_44|WideOr1~0_combout\) # ((\comb_43|LessThan51~0_combout\ $ (!\comb_43|tenThousands~9_combout\)) # (!\comb_44|WideOr0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_44|WideOr1~0_combout\,
	datab => \comb_44|WideOr0~0_combout\,
	datac => \comb_43|LessThan51~0_combout\,
	datad => \comb_43|tenThousands~9_combout\,
	combout => \comb_45|Mux22~2_combout\);

-- Location: LCCOMB_X29_Y17_N2
\comb_45|Mux21~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux21~2_combout\ = (!\comb_44|WideOr1~0_combout\ & (\comb_44|WideOr0~0_combout\ & (\comb_43|tenThousands~6_combout\ $ (!\comb_43|LessThan52~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_43|tenThousands~6_combout\,
	datab => \comb_44|WideOr1~0_combout\,
	datac => \comb_44|WideOr0~0_combout\,
	datad => \comb_43|LessThan52~0_combout\,
	combout => \comb_45|Mux21~2_combout\);

-- Location: LCCOMB_X28_Y17_N8
\comb_58|WideOr6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_58|WideOr6~0_combout\ = (\comb_45|Mux22~2_combout\ & (\comb_45|Mux23~0_combout\ $ (((!\comb_45|Mux24~3_combout\ & \comb_45|Mux21~2_combout\))))) # (!\comb_45|Mux22~2_combout\ & (((\comb_45|Mux24~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux23~0_combout\,
	datab => \comb_45|Mux24~3_combout\,
	datac => \comb_45|Mux22~2_combout\,
	datad => \comb_45|Mux21~2_combout\,
	combout => \comb_58|WideOr6~0_combout\);

-- Location: LCCOMB_X28_Y17_N6
\comb_58|WideOr5~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_58|WideOr5~0_combout\ = (\comb_45|Mux23~0_combout\ & ((\comb_45|Mux24~3_combout\) # (\comb_45|Mux22~2_combout\ $ (!\comb_45|Mux21~2_combout\)))) # (!\comb_45|Mux23~0_combout\ & (\comb_45|Mux24~3_combout\ & (!\comb_45|Mux22~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux23~0_combout\,
	datab => \comb_45|Mux24~3_combout\,
	datac => \comb_45|Mux22~2_combout\,
	datad => \comb_45|Mux21~2_combout\,
	combout => \comb_58|WideOr5~0_combout\);

-- Location: LCCOMB_X28_Y17_N4
\comb_58|WideOr4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_58|WideOr4~0_combout\ = (\comb_45|Mux23~0_combout\ & (\comb_45|Mux24~3_combout\)) # (!\comb_45|Mux23~0_combout\ & (!\comb_45|Mux22~2_combout\ & ((\comb_45|Mux24~3_combout\) # (!\comb_45|Mux21~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux23~0_combout\,
	datab => \comb_45|Mux24~3_combout\,
	datac => \comb_45|Mux22~2_combout\,
	datad => \comb_45|Mux21~2_combout\,
	combout => \comb_58|WideOr4~0_combout\);

-- Location: LCCOMB_X28_Y17_N2
\comb_58|WideOr3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_58|WideOr3~0_combout\ = (\comb_45|Mux23~0_combout\ & ((\comb_45|Mux24~3_combout\) # (\comb_45|Mux22~2_combout\ $ (\comb_45|Mux21~2_combout\)))) # (!\comb_45|Mux23~0_combout\ & ((\comb_45|Mux22~2_combout\ & ((\comb_45|Mux21~2_combout\))) # 
-- (!\comb_45|Mux22~2_combout\ & (\comb_45|Mux24~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux23~0_combout\,
	datab => \comb_45|Mux24~3_combout\,
	datac => \comb_45|Mux22~2_combout\,
	datad => \comb_45|Mux21~2_combout\,
	combout => \comb_58|WideOr3~0_combout\);

-- Location: LCCOMB_X28_Y17_N16
\comb_58|WideOr2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_58|WideOr2~0_combout\ = (\comb_45|Mux21~2_combout\) # ((\comb_45|Mux22~2_combout\ & (\comb_45|Mux23~0_combout\)) # (!\comb_45|Mux22~2_combout\ & ((\comb_45|Mux24~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux23~0_combout\,
	datab => \comb_45|Mux24~3_combout\,
	datac => \comb_45|Mux22~2_combout\,
	datad => \comb_45|Mux21~2_combout\,
	combout => \comb_58|WideOr2~0_combout\);

-- Location: LCCOMB_X28_Y17_N26
\comb_58|WideOr1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_58|WideOr1~0_combout\ = (\comb_45|Mux23~0_combout\ & ((\comb_45|Mux24~3_combout\) # ((!\comb_45|Mux22~2_combout\ & \comb_45|Mux21~2_combout\)))) # (!\comb_45|Mux23~0_combout\ & (((!\comb_45|Mux24~3_combout\ & \comb_45|Mux21~2_combout\)) # 
-- (!\comb_45|Mux22~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111110001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux23~0_combout\,
	datab => \comb_45|Mux24~3_combout\,
	datac => \comb_45|Mux22~2_combout\,
	datad => \comb_45|Mux21~2_combout\,
	combout => \comb_58|WideOr1~0_combout\);

-- Location: LCCOMB_X28_Y17_N28
\comb_58|WideOr0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_58|WideOr0~0_combout\ = (\comb_45|Mux23~0_combout\ & (!\comb_45|Mux24~3_combout\ & ((\comb_45|Mux22~2_combout\) # (!\comb_45|Mux21~2_combout\)))) # (!\comb_45|Mux23~0_combout\ & ((\comb_45|Mux24~3_combout\ & ((\comb_45|Mux22~2_combout\) # 
-- (!\comb_45|Mux21~2_combout\))) # (!\comb_45|Mux24~3_combout\ & (!\comb_45|Mux22~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000101100111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_45|Mux23~0_combout\,
	datab => \comb_45|Mux24~3_combout\,
	datac => \comb_45|Mux22~2_combout\,
	datad => \comb_45|Mux21~2_combout\,
	combout => \comb_58|WideOr0~0_combout\);

-- Location: LCCOMB_X37_Y19_N12
\comb_42|Mux21~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux21~1_combout\ = (!\comb_39|selectedOperator\(1) & (\comb_39|selectedOperator\(0) & (\comb_41|Add3~23_combout\ $ (\comb_40|Add3~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_41|Add3~23_combout\,
	datab => \comb_40|Add3~23_combout\,
	datac => \comb_39|selectedOperator\(1),
	datad => \comb_39|selectedOperator\(0),
	combout => \comb_42|Mux21~1_combout\);

-- Location: LCCOMB_X37_Y19_N22
\comb_42|Mux21~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_42|Mux21~2_combout\ = (\comb_42|Mux21~1_combout\) # ((\comb_42|Add2~22_combout\ & !\comb_39|selectedOperator\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_42|Add2~22_combout\,
	datab => \comb_39|selectedOperator\(0),
	datad => \comb_42|Mux21~1_combout\,
	combout => \comb_42|Mux21~2_combout\);

-- Location: LCFF_X37_Y19_N23
\comb_42|sign\ : cycloneii_lcell_ff
PORT MAP (
	clk => \comb_3|scaledClock~clkctrl_outclk\,
	datain => \comb_42|Mux21~2_combout\,
	ena => \comb_42|Mux21~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \comb_42|sign~regout\);

-- Location: LCCOMB_X29_Y19_N8
\comb_45|Mux25~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \comb_45|Mux25~0_combout\ = (!\comb_44|WideOr1~0_combout\ & (\comb_44|WideOr0~0_combout\ & \comb_42|sign~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_44|WideOr1~0_combout\,
	datab => \comb_44|WideOr0~0_combout\,
	datad => \comb_42|sign~regout\,
	combout => \comb_45|Mux25~0_combout\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(0));

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(1));

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(2));

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(3));

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(4));

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(5));

-- Location: PIN_AC13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(6));

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(7));

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(8));

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(9));

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(10));

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(11));

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(12));

-- Location: PIN_T7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(13));

-- Location: PIN_U3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(14));

-- Location: PIN_U4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(15));

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(16));

-- Location: PIN_N18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\COL[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_19|ALT_INV_Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_COL(0));

-- Location: PIN_G23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\COL[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_11|ALT_INV_Decoder0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_COL(1));

-- Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\COL[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_11|ALT_INV_Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_COL(2));

-- Location: PIN_H23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\COL[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_11|ALT_INV_Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_COL(3));

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_35|memoryNumber\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(0));

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_35|memoryNumber\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(1));

-- Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_35|memoryNumber\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(2));

-- Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_35|memoryNumber\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(3));

-- Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_35|memoryNumber\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(4));

-- Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_35|memoryNumber\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(5));

-- Location: PIN_AD21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_35|memoryNumber\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(6));

-- Location: PIN_AC21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_35|memoryNumber\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(7));

-- Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_35|memoryNumber\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(8));

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_35|memoryNumber\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(9));

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_35|memoryNumber\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(10));

-- Location: PIN_AC14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_35|memoryNumber\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(11));

-- Location: PIN_AD15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(12));

-- Location: PIN_AE15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(13));

-- Location: PIN_AF13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(14));

-- Location: PIN_AE13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(15));

-- Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(16));

-- Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(17));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_53|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_53|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_53|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_53|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_53|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_53|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_53|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_54|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_54|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_54|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_54|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_54|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_54|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_54|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_55|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_V22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_55|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_55|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_AC26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_55|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_55|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_55|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_55|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_56|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_56|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_56|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_Y26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_56|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_Y25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_56|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_U22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_56|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_56|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_57|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(0));

-- Location: PIN_U1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_57|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(1));

-- Location: PIN_U2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_57|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(2));

-- Location: PIN_T4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_57|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(3));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_57|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(4));

-- Location: PIN_R6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_57|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(5));

-- Location: PIN_T3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_57|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(6));

-- Location: PIN_T2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_58|WideOr6~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(0));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_58|WideOr5~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(1));

-- Location: PIN_P7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_58|WideOr4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(2));

-- Location: PIN_T9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_58|WideOr3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(3));

-- Location: PIN_R5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_58|WideOr2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(4));

-- Location: PIN_R4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_58|WideOr1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(5));

-- Location: PIN_R3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_58|ALT_INV_WideOr0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(6));

-- Location: PIN_R2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_45|Mux25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(0));

-- Location: PIN_P4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_45|Mux25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(1));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_45|Mux25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(2));

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_45|Mux25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(3));

-- Location: PIN_M3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_45|Mux25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(4));

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_45|Mux25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(5));

-- Location: PIN_M4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \comb_45|ALT_INV_Mux25~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(6));

-- Location: PIN_L3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(0));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(1));

-- Location: PIN_L9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(2));

-- Location: PIN_L6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(3));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(4));

-- Location: PIN_P9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(5));

-- Location: PIN_N9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(6));
END structure;


