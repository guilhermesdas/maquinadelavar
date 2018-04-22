-- Copyright (C) 1991-2013 Altera Corporation
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
-- PROGRAM "Quartus II 32-bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "04/16/2018 02:10:28"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	COMPLETA IS
    PORT (
	dsf_RS_o : OUT std_logic;
	clk : IN std_logic;
	d3 : IN std_logic_vector(3 DOWNTO 0);
	d4 : IN std_logic_vector(3 DOWNTO 0);
	d5 : IN std_logic_vector(3 DOWNTO 0);
	d6 : IN std_logic_vector(3 DOWNTO 0);
	d1 : IN std_logic_vector(3 DOWNTO 0);
	d2 : IN std_logic_vector(3 DOWNTO 0);
	dsf_RW_o : OUT std_logic;
	dsf_e_LCD_b : OUT std_logic;
	saida : OUT std_logic_vector(7 DOWNTO 0)
	);
END COMPLETA;

-- Design Ports Information
-- dsf_RS_o	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dsf_RW_o	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dsf_e_LCD_b	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[7]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[6]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[5]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[4]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[3]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[2]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[1]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- saida[0]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d5[3]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d6[3]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d4[3]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d3[3]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d1[3]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d2[3]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d5[2]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d6[2]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d3[2]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d4[2]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d1[2]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d2[2]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d5[1]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d6[1]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d4[1]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d1[1]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d2[1]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d3[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d6[0]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d5[0]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d3[0]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d4[0]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d1[0]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d2[0]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF COMPLETA IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_dsf_RS_o : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_d3 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_d4 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_d5 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_d6 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_d1 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_d2 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_dsf_RW_o : std_logic;
SIGNAL ww_dsf_e_LCD_b : std_logic;
SIGNAL ww_saida : std_logic_vector(7 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst9|dsf_e_LCD_b~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dsf_RS_o~output_o\ : std_logic;
SIGNAL \dsf_RW_o~output_o\ : std_logic;
SIGNAL \dsf_e_LCD_b~output_o\ : std_logic;
SIGNAL \saida[7]~output_o\ : std_logic;
SIGNAL \saida[6]~output_o\ : std_logic;
SIGNAL \saida[5]~output_o\ : std_logic;
SIGNAL \saida[4]~output_o\ : std_logic;
SIGNAL \saida[3]~output_o\ : std_logic;
SIGNAL \saida[2]~output_o\ : std_logic;
SIGNAL \saida[1]~output_o\ : std_logic;
SIGNAL \saida[0]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst9|Add0~13\ : std_logic;
SIGNAL \inst9|Add0~14_combout\ : std_logic;
SIGNAL \inst9|Add0~15\ : std_logic;
SIGNAL \inst9|Add0~17\ : std_logic;
SIGNAL \inst9|Add0~18_combout\ : std_logic;
SIGNAL \inst9|Equal0~4_combout\ : std_logic;
SIGNAL \inst9|dsf_count~5_combout\ : std_logic;
SIGNAL \inst9|Add0~19\ : std_logic;
SIGNAL \inst9|Add0~20_combout\ : std_logic;
SIGNAL \inst9|dsf_count~2_combout\ : std_logic;
SIGNAL \inst9|dsf_count~6_combout\ : std_logic;
SIGNAL \inst9|Add0~21\ : std_logic;
SIGNAL \inst9|Add0~22_combout\ : std_logic;
SIGNAL \inst9|Add0~23\ : std_logic;
SIGNAL \inst9|Add0~24_combout\ : std_logic;
SIGNAL \inst9|dsf_count~7_combout\ : std_logic;
SIGNAL \inst9|Add0~25\ : std_logic;
SIGNAL \inst9|Add0~26_combout\ : std_logic;
SIGNAL \inst9|Add0~0_combout\ : std_logic;
SIGNAL \inst9|Add0~1\ : std_logic;
SIGNAL \inst9|Add0~2_combout\ : std_logic;
SIGNAL \inst9|Add0~3\ : std_logic;
SIGNAL \inst9|Add0~4_combout\ : std_logic;
SIGNAL \inst9|Add0~5\ : std_logic;
SIGNAL \inst9|Add0~6_combout\ : std_logic;
SIGNAL \inst9|Add0~7\ : std_logic;
SIGNAL \inst9|Add0~8_combout\ : std_logic;
SIGNAL \inst9|dsf_count~3_combout\ : std_logic;
SIGNAL \inst9|Add0~9\ : std_logic;
SIGNAL \inst9|Add0~10_combout\ : std_logic;
SIGNAL \inst9|Add0~11\ : std_logic;
SIGNAL \inst9|Add0~12_combout\ : std_logic;
SIGNAL \inst9|Equal0~0_combout\ : std_logic;
SIGNAL \inst9|Equal0~1_combout\ : std_logic;
SIGNAL \inst9|Equal0~2_combout\ : std_logic;
SIGNAL \inst9|dsf_count~4_combout\ : std_logic;
SIGNAL \inst9|Add0~16_combout\ : std_logic;
SIGNAL \inst9|Equal0~3_combout\ : std_logic;
SIGNAL \inst9|dsf_e_LCD_b~0_combout\ : std_logic;
SIGNAL \inst9|dsf_e_LCD_b~feeder_combout\ : std_logic;
SIGNAL \inst9|dsf_e_LCD_b~q\ : std_logic;
SIGNAL \inst9|dsf_e_LCD_b~clkctrl_outclk\ : std_logic;
SIGNAL \inst9|estado_ant.functionSet1~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.functionSet1~q\ : std_logic;
SIGNAL \inst9|estado_ant.functionSet2~0_combout\ : std_logic;
SIGNAL \inst9|estado_ant.functionSet2~q\ : std_logic;
SIGNAL \inst9|estado_ant.functionSet3~q\ : std_logic;
SIGNAL \inst9|estado_ant.functionSet4~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.functionSet4~q\ : std_logic;
SIGNAL \inst9|WideOr0~0_combout\ : std_logic;
SIGNAL \inst9|estado_ant.clearDisplay~q\ : std_logic;
SIGNAL \inst9|estado_ant.displayControl~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.displayControl~q\ : std_logic;
SIGNAL \inst9|estado_ant.entryMode~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.entryMode~q\ : std_logic;
SIGNAL \inst9|estado_prox.P0~0_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P0~q\ : std_logic;
SIGNAL \inst9|estado_ant.P1~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P1~q\ : std_logic;
SIGNAL \inst9|estado_ant.P2~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P2~q\ : std_logic;
SIGNAL \inst9|estado_ant.P3~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P3~q\ : std_logic;
SIGNAL \inst9|estado_ant.P4~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P4~q\ : std_logic;
SIGNAL \inst9|estado_ant.P5~q\ : std_logic;
SIGNAL \inst9|estado_ant.P6~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P6~q\ : std_logic;
SIGNAL \inst9|estado_ant.P7~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P7~q\ : std_logic;
SIGNAL \inst9|estado_ant.P8~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P8~q\ : std_logic;
SIGNAL \inst9|estado_ant.P9~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P9~q\ : std_logic;
SIGNAL \inst9|estado_ant.P10~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P10~q\ : std_logic;
SIGNAL \inst9|estado_ant.P11~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P11~q\ : std_logic;
SIGNAL \inst9|estado_ant.P12~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P12~q\ : std_logic;
SIGNAL \inst9|estado_ant.P13~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P13~q\ : std_logic;
SIGNAL \inst9|estado_ant.P14~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P14~q\ : std_logic;
SIGNAL \inst9|estado_ant.P15~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P15~q\ : std_logic;
SIGNAL \inst9|estado_ant.posicionaAbaixo~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.posicionaAbaixo~q\ : std_logic;
SIGNAL \inst9|estado_ant.P16~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P16~q\ : std_logic;
SIGNAL \inst9|estado_ant.P17~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P17~q\ : std_logic;
SIGNAL \inst9|estado_ant.P18~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P18~q\ : std_logic;
SIGNAL \inst9|estado_ant.P19~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P19~q\ : std_logic;
SIGNAL \inst9|estado_ant.P20~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P20~q\ : std_logic;
SIGNAL \inst9|estado_ant.P21~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P21~q\ : std_logic;
SIGNAL \inst9|estado_ant.P22~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P22~q\ : std_logic;
SIGNAL \inst9|estado_ant.P23~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P23~q\ : std_logic;
SIGNAL \inst9|estado_ant.P24~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P24~q\ : std_logic;
SIGNAL \inst9|estado_ant.P25~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P25~q\ : std_logic;
SIGNAL \inst9|estado_ant.P26~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P26~q\ : std_logic;
SIGNAL \inst9|estado_ant.P27~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P27~q\ : std_logic;
SIGNAL \inst9|estado_ant.P28~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P28~q\ : std_logic;
SIGNAL \inst9|estado_ant.P29~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P29~q\ : std_logic;
SIGNAL \inst9|estado_ant.P30~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P30~q\ : std_logic;
SIGNAL \inst9|estado_ant.P31~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.P31~q\ : std_logic;
SIGNAL \inst9|estado_ant.returnHome~feeder_combout\ : std_logic;
SIGNAL \inst9|estado_ant.returnHome~q\ : std_logic;
SIGNAL \inst9|Selector2~0_combout\ : std_logic;
SIGNAL \inst9|WideOr0~1_combout\ : std_logic;
SIGNAL \inst9|dsf_Dt_o~0_combout\ : std_logic;
SIGNAL \inst8|pr_state.imprime_t~0_combout\ : std_logic;
SIGNAL \inst8|pr_state.imprime_t~q\ : std_logic;
SIGNAL \inst8|pr_state.incrementa_1~0_combout\ : std_logic;
SIGNAL \inst8|pr_state.incrementa_1~q\ : std_logic;
SIGNAL \inst8|pr_state.imprime_e~feeder_combout\ : std_logic;
SIGNAL \inst8|pr_state.imprime_e~q\ : std_logic;
SIGNAL \inst8|pr_state.incrementa_2~feeder_combout\ : std_logic;
SIGNAL \inst8|pr_state.incrementa_2~q\ : std_logic;
SIGNAL \inst8|pr_state.imprime_dois_pontos~q\ : std_logic;
SIGNAL \inst8|pr_state.incrementa_3~feeder_combout\ : std_logic;
SIGNAL \inst8|pr_state.incrementa_3~q\ : std_logic;
SIGNAL \inst8|pr_state.imprime_dt_te_0~feeder_combout\ : std_logic;
SIGNAL \inst8|pr_state.imprime_dt_te_0~q\ : std_logic;
SIGNAL \inst8|pr_state.incrementa_4~q\ : std_logic;
SIGNAL \inst8|pr_state.imprime_dt_te_1~q\ : std_logic;
SIGNAL \inst8|pr_state.incrementa_5~feeder_combout\ : std_logic;
SIGNAL \inst8|pr_state.incrementa_5~q\ : std_logic;
SIGNAL \inst8|pr_state.imprime_n~feeder_combout\ : std_logic;
SIGNAL \inst8|pr_state.imprime_n~q\ : std_logic;
SIGNAL \inst8|pr_state.incrementa_6~feeder_combout\ : std_logic;
SIGNAL \inst8|pr_state.incrementa_6~q\ : std_logic;
SIGNAL \inst8|pr_state.imprime_l~feeder_combout\ : std_logic;
SIGNAL \inst8|pr_state.imprime_l~q\ : std_logic;
SIGNAL \inst8|pr_state.incrementa_7~feeder_combout\ : std_logic;
SIGNAL \inst8|pr_state.incrementa_7~q\ : std_logic;
SIGNAL \inst8|pr_state.imprime_dois_pontos_1~feeder_combout\ : std_logic;
SIGNAL \inst8|pr_state.imprime_dois_pontos_1~q\ : std_logic;
SIGNAL \inst8|pr_state.incrementa_8~q\ : std_logic;
SIGNAL \inst8|pr_state.imprime_dt_nl_0~q\ : std_logic;
SIGNAL \inst8|pr_state.incrementa_9~q\ : std_logic;
SIGNAL \inst8|pr_state.imprime_dt_nl_1~q\ : std_logic;
SIGNAL \inst8|pr_state.incrementa_10~q\ : std_logic;
SIGNAL \inst8|pr_state.imprime_r~q\ : std_logic;
SIGNAL \inst8|pr_state.incrementa_11~feeder_combout\ : std_logic;
SIGNAL \inst8|pr_state.incrementa_11~q\ : std_logic;
SIGNAL \inst8|pr_state.imprime_l1~feeder_combout\ : std_logic;
SIGNAL \inst8|pr_state.imprime_l1~q\ : std_logic;
SIGNAL \inst8|pr_state.incrementa_12~q\ : std_logic;
SIGNAL \inst8|pr_state.imprime_dois_pontos_2~q\ : std_logic;
SIGNAL \inst8|pr_state.incrementa_13~q\ : std_logic;
SIGNAL \inst8|pr_state.imprime_dt_rl_0~q\ : std_logic;
SIGNAL \inst8|pr_state.incrementa_14~q\ : std_logic;
SIGNAL \inst8|pr_state.imprime_dt_rl_1~q\ : std_logic;
SIGNAL \inst8|pr_state.return_inicio~feeder_combout\ : std_logic;
SIGNAL \inst8|pr_state.return_inicio~q\ : std_logic;
SIGNAL \inst8|WideOr4~0_combout\ : std_logic;
SIGNAL \inst8|WideOr4~1_combout\ : std_logic;
SIGNAL \inst8|WideOr9~4_combout\ : std_logic;
SIGNAL \inst8|WideOr3~0_combout\ : std_logic;
SIGNAL \inst8|WideOr6~combout\ : std_logic;
SIGNAL \inst8|WideOr18~1_combout\ : std_logic;
SIGNAL \inst8|WideOr18~0_combout\ : std_logic;
SIGNAL \inst8|WideOr1~0_combout\ : std_logic;
SIGNAL \inst8|WideOr1~1_combout\ : std_logic;
SIGNAL \inst8|WideOr18~2_combout\ : std_logic;
SIGNAL \inst8|reset~combout\ : std_logic;
SIGNAL \inst8|barra_dados~0_combout\ : std_logic;
SIGNAL \inst8|WideOr4~3_combout\ : std_logic;
SIGNAL \inst8|WideOr2~0_combout\ : std_logic;
SIGNAL \inst8|Selector4~0_combout\ : std_logic;
SIGNAL \inst8|WideOr3~1_combout\ : std_logic;
SIGNAL \inst8|WideOr0~1_combout\ : std_logic;
SIGNAL \inst8|WideOr0~0_combout\ : std_logic;
SIGNAL \inst8|WideOr1~combout\ : std_logic;
SIGNAL \inst8|WideOr0~3_combout\ : std_logic;
SIGNAL \inst8|WideOr0~2_combout\ : std_logic;
SIGNAL \inst8|WideOr0~4_combout\ : std_logic;
SIGNAL \inst8|WideOr4~5_combout\ : std_logic;
SIGNAL \inst8|barra_dados~1_combout\ : std_logic;
SIGNAL \inst8|WideOr2~1_combout\ : std_logic;
SIGNAL \inst8|WideOr2~2_combout\ : std_logic;
SIGNAL \inst8|WideOr2~3_combout\ : std_logic;
SIGNAL \inst9|Decoder0~24_combout\ : std_logic;
SIGNAL \inst8|WideOr4~2_combout\ : std_logic;
SIGNAL \inst8|WideOr4~4_combout\ : std_logic;
SIGNAL \inst9|Decoder0~36_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[5][5]~q\ : std_logic;
SIGNAL \inst9|Decoder0~37_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[4][5]~q\ : std_logic;
SIGNAL \inst9|Selector2~6_combout\ : std_logic;
SIGNAL \inst9|Decoder0~25_combout\ : std_logic;
SIGNAL \inst9|Decoder0~39_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[2][5]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[3][5]~feeder_combout\ : std_logic;
SIGNAL \inst9|Decoder0~38_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[3][5]~q\ : std_logic;
SIGNAL \inst9|Selector2~7_combout\ : std_logic;
SIGNAL \inst9|Decoder0~35_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[7][5]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[8][5]~feeder_combout\ : std_logic;
SIGNAL \inst9|Decoder0~34_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[8][5]~q\ : std_logic;
SIGNAL \inst9|Selector2~4_combout\ : std_logic;
SIGNAL \inst9|Decoder0~32_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[11][5]~q\ : std_logic;
SIGNAL \inst9|Decoder0~31_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[12][5]~q\ : std_logic;
SIGNAL \inst9|Selector2~2_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[10][5]~feeder_combout\ : std_logic;
SIGNAL \inst9|Decoder0~26_combout\ : std_logic;
SIGNAL \inst9|Decoder0~27_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[10][5]~q\ : std_logic;
SIGNAL \inst9|Decoder0~33_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[9][5]~q\ : std_logic;
SIGNAL \inst9|Selector2~3_combout\ : std_logic;
SIGNAL \inst9|Decoder0~30_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[13][5]~q\ : std_logic;
SIGNAL \inst9|Decoder0~29_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[14][5]~q\ : std_logic;
SIGNAL \inst9|Selector2~1_combout\ : std_logic;
SIGNAL \inst9|Selector2~5_combout\ : std_logic;
SIGNAL \inst9|Decoder0~28_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[0][2]~0_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[0][2]~q\ : std_logic;
SIGNAL \inst9|Selector1~0_combout\ : std_logic;
SIGNAL \inst9|Decoder0~40_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[1][5]~q\ : std_logic;
SIGNAL \inst9|Selector2~8_combout\ : std_logic;
SIGNAL \inst9|Selector2~9_combout\ : std_logic;
SIGNAL \inst9|Selector2~10_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[12][4]~feeder_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[12][4]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[13][4]~q\ : std_logic;
SIGNAL \inst9|Selector3~1_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[10][4]~feeder_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[10][4]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[11][4]~q\ : std_logic;
SIGNAL \inst9|Selector3~2_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[14][4]~q\ : std_logic;
SIGNAL \inst9|Selector3~0_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[3][4]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[4][4]~feeder_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[4][4]~q\ : std_logic;
SIGNAL \inst9|Selector3~5_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[8][4]~feeder_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[8][4]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[9][4]~q\ : std_logic;
SIGNAL \inst9|Selector3~3_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[5][4]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[7][4]~q\ : std_logic;
SIGNAL \inst9|Selector3~4_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[1][4]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[2][4]~feeder_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[2][4]~q\ : std_logic;
SIGNAL \inst9|Selector3~6_combout\ : std_logic;
SIGNAL \inst9|Selector3~7_combout\ : std_logic;
SIGNAL \inst9|Selector3~8_combout\ : std_logic;
SIGNAL \d2[3]~input_o\ : std_logic;
SIGNAL \inst8|barra_dados~3_combout\ : std_logic;
SIGNAL \d1[3]~input_o\ : std_logic;
SIGNAL \inst8|Selector4~4_combout\ : std_logic;
SIGNAL \inst8|barra_dados~2_combout\ : std_logic;
SIGNAL \d3[3]~input_o\ : std_logic;
SIGNAL \d4[3]~input_o\ : std_logic;
SIGNAL \inst8|Selector4~2_combout\ : std_logic;
SIGNAL \d6[3]~input_o\ : std_logic;
SIGNAL \d5[3]~input_o\ : std_logic;
SIGNAL \inst8|Selector4~1_combout\ : std_logic;
SIGNAL \inst8|Selector4~3_combout\ : std_logic;
SIGNAL \inst8|Selector4~5_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[7][3]~feeder_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[7][3]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[8][3]~q\ : std_logic;
SIGNAL \inst9|Selector4~4_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[10][3]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[9][3]~feeder_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[9][3]~q\ : std_logic;
SIGNAL \inst9|Selector4~2_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[11][3]~feeder_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[11][3]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[12][3]~q\ : std_logic;
SIGNAL \inst9|Selector4~1_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[14][3]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[13][3]~feeder_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[13][3]~q\ : std_logic;
SIGNAL \inst9|Selector4~0_combout\ : std_logic;
SIGNAL \inst9|Selector4~3_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[2][3]~feeder_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[2][3]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[3][3]~q\ : std_logic;
SIGNAL \inst9|Selector4~6_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[1][3]~q\ : std_logic;
SIGNAL \inst9|Selector4~7_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[4][3]~feeder_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[4][3]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[5][3]~q\ : std_logic;
SIGNAL \inst9|Selector4~5_combout\ : std_logic;
SIGNAL \inst9|Selector4~8_combout\ : std_logic;
SIGNAL \d4[2]~input_o\ : std_logic;
SIGNAL \inst8|WideOr4~6_combout\ : std_logic;
SIGNAL \d3[2]~input_o\ : std_logic;
SIGNAL \inst8|Selector5~1_combout\ : std_logic;
SIGNAL \d6[2]~input_o\ : std_logic;
SIGNAL \d5[2]~input_o\ : std_logic;
SIGNAL \inst8|Selector5~0_combout\ : std_logic;
SIGNAL \d1[2]~input_o\ : std_logic;
SIGNAL \d2[2]~input_o\ : std_logic;
SIGNAL \inst8|Selector5~2_combout\ : std_logic;
SIGNAL \inst8|WideOr6~0_combout\ : std_logic;
SIGNAL \inst8|Selector5~3_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[5][2]~feeder_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[5][2]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[7][2]~q\ : std_logic;
SIGNAL \inst9|Selector5~5_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[3][2]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[4][2]~q\ : std_logic;
SIGNAL \inst9|Selector5~6_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[10][2]~feeder_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[10][2]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[11][2]~q\ : std_logic;
SIGNAL \inst9|Selector5~2_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[12][2]~feeder_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[12][2]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[13][2]~q\ : std_logic;
SIGNAL \inst9|Selector5~1_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[9][2]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[8][2]~feeder_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[8][2]~q\ : std_logic;
SIGNAL \inst9|Selector5~3_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[14][2]~q\ : std_logic;
SIGNAL \inst9|Selector5~0_combout\ : std_logic;
SIGNAL \inst9|Selector5~4_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[2][2]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[1][2]~q\ : std_logic;
SIGNAL \inst9|Selector5~7_combout\ : std_logic;
SIGNAL \inst9|Selector5~8_combout\ : std_logic;
SIGNAL \inst9|Selector5~9_combout\ : std_logic;
SIGNAL \inst8|Selector6~1_combout\ : std_logic;
SIGNAL \d5[1]~input_o\ : std_logic;
SIGNAL \d6[1]~input_o\ : std_logic;
SIGNAL \inst8|Selector6~0_combout\ : std_logic;
SIGNAL \d3[1]~input_o\ : std_logic;
SIGNAL \d4[1]~input_o\ : std_logic;
SIGNAL \inst8|Selector6~2_combout\ : std_logic;
SIGNAL \d1[1]~input_o\ : std_logic;
SIGNAL \d2[1]~input_o\ : std_logic;
SIGNAL \inst8|Selector6~3_combout\ : std_logic;
SIGNAL \inst8|Selector6~4_combout\ : std_logic;
SIGNAL \inst8|Selector6~5_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[4][1]~feeder_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[4][1]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[5][1]~q\ : std_logic;
SIGNAL \inst9|Selector6~5_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[2][1]~feeder_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[2][1]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[3][1]~q\ : std_logic;
SIGNAL \inst9|Selector6~6_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[1][1]~q\ : std_logic;
SIGNAL \inst9|Selector6~7_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[8][1]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[7][1]~feeder_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[7][1]~q\ : std_logic;
SIGNAL \inst9|Selector6~3_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[10][1]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[9][1]~feeder_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[9][1]~q\ : std_logic;
SIGNAL \inst9|Selector6~2_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[14][1]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[13][1]~feeder_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[13][1]~q\ : std_logic;
SIGNAL \inst9|Selector6~0_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[11][1]~feeder_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[11][1]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[12][1]~q\ : std_logic;
SIGNAL \inst9|Selector6~1_combout\ : std_logic;
SIGNAL \inst9|Selector6~4_combout\ : std_logic;
SIGNAL \inst9|Selector6~8_combout\ : std_logic;
SIGNAL \d6[0]~input_o\ : std_logic;
SIGNAL \inst8|Selector7~0_combout\ : std_logic;
SIGNAL \d5[0]~input_o\ : std_logic;
SIGNAL \inst8|Selector7~1_combout\ : std_logic;
SIGNAL \d1[0]~input_o\ : std_logic;
SIGNAL \d2[0]~input_o\ : std_logic;
SIGNAL \inst8|Selector7~3_combout\ : std_logic;
SIGNAL \d4[0]~input_o\ : std_logic;
SIGNAL \d3[0]~input_o\ : std_logic;
SIGNAL \inst8|Selector7~2_combout\ : std_logic;
SIGNAL \inst8|Selector7~4_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[3][0]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[1][0]~q\ : std_logic;
SIGNAL \inst9|Selector7~6_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[10][0]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[9][0]~feeder_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[9][0]~q\ : std_logic;
SIGNAL \inst9|Selector7~2_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[7][0]~feeder_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[7][0]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[8][0]~q\ : std_logic;
SIGNAL \inst9|Selector7~3_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[14][0]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[13][0]~q\ : std_logic;
SIGNAL \inst9|Selector7~0_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[11][0]~feeder_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[11][0]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[12][0]~q\ : std_logic;
SIGNAL \inst9|Selector7~1_combout\ : std_logic;
SIGNAL \inst9|Selector7~4_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[4][0]~feeder_combout\ : std_logic;
SIGNAL \inst9|dsf_RAM[4][0]~q\ : std_logic;
SIGNAL \inst9|dsf_RAM[5][0]~q\ : std_logic;
SIGNAL \inst9|Selector7~5_combout\ : std_logic;
SIGNAL \inst9|Selector7~7_combout\ : std_logic;
SIGNAL \inst9|dsf_count\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \inst8|ALT_INV_reset~combout\ : std_logic;
SIGNAL \inst9|ALT_INV_Selector2~9_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_WideOr0~1_combout\ : std_logic;

BEGIN

dsf_RS_o <= ww_dsf_RS_o;
ww_clk <= clk;
ww_d3 <= d3;
ww_d4 <= d4;
ww_d5 <= d5;
ww_d6 <= d6;
ww_d1 <= d1;
ww_d2 <= d2;
dsf_RW_o <= ww_dsf_RW_o;
dsf_e_LCD_b <= ww_dsf_e_LCD_b;
saida <= ww_saida;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

\inst9|dsf_e_LCD_b~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst9|dsf_e_LCD_b~q\);
\inst8|ALT_INV_reset~combout\ <= NOT \inst8|reset~combout\;
\inst9|ALT_INV_Selector2~9_combout\ <= NOT \inst9|Selector2~9_combout\;
\inst9|ALT_INV_WideOr0~1_combout\ <= NOT \inst9|WideOr0~1_combout\;

-- Location: IOOBUF_X33_Y15_N2
\dsf_RS_o~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_WideOr0~1_combout\,
	devoe => ww_devoe,
	o => \dsf_RS_o~output_o\);

-- Location: IOOBUF_X12_Y31_N2
\dsf_RW_o~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dsf_RW_o~output_o\);

-- Location: IOOBUF_X12_Y31_N9
\dsf_e_LCD_b~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|dsf_e_LCD_b~q\,
	devoe => ww_devoe,
	o => \dsf_e_LCD_b~output_o\);

-- Location: IOOBUF_X26_Y31_N2
\saida[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|dsf_Dt_o~0_combout\,
	devoe => ww_devoe,
	o => \saida[7]~output_o\);

-- Location: IOOBUF_X33_Y24_N9
\saida[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_Selector2~9_combout\,
	devoe => ww_devoe,
	o => \saida[6]~output_o\);

-- Location: IOOBUF_X29_Y31_N9
\saida[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|Selector2~10_combout\,
	devoe => ww_devoe,
	o => \saida[5]~output_o\);

-- Location: IOOBUF_X33_Y14_N2
\saida[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|Selector3~8_combout\,
	devoe => ww_devoe,
	o => \saida[4]~output_o\);

-- Location: IOOBUF_X33_Y28_N9
\saida[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|Selector4~8_combout\,
	devoe => ww_devoe,
	o => \saida[3]~output_o\);

-- Location: IOOBUF_X24_Y31_N2
\saida[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|Selector5~9_combout\,
	devoe => ww_devoe,
	o => \saida[2]~output_o\);

-- Location: IOOBUF_X33_Y28_N2
\saida[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|Selector6~8_combout\,
	devoe => ww_devoe,
	o => \saida[1]~output_o\);

-- Location: IOOBUF_X33_Y15_N9
\saida[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|Selector7~7_combout\,
	devoe => ww_devoe,
	o => \saida[0]~output_o\);

-- Location: IOIBUF_X16_Y0_N15
\clk~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G17
\clk~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: FF_X16_Y9_N17
\inst9|dsf_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_count\(6));

-- Location: FF_X16_Y9_N29
\inst9|dsf_count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_count\(12));

-- Location: LCCOMB_X16_Y9_N16
\inst9|Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Add0~12_combout\ = (\inst9|dsf_count\(6) & (\inst9|Add0~11\ $ (GND))) # (!\inst9|dsf_count\(6) & (!\inst9|Add0~11\ & VCC))
-- \inst9|Add0~13\ = CARRY((\inst9|dsf_count\(6) & !\inst9|Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|dsf_count\(6),
	datad => VCC,
	cin => \inst9|Add0~11\,
	combout => \inst9|Add0~12_combout\,
	cout => \inst9|Add0~13\);

-- Location: LCCOMB_X16_Y9_N18
\inst9|Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Add0~14_combout\ = (\inst9|dsf_count\(7) & (!\inst9|Add0~13\)) # (!\inst9|dsf_count\(7) & ((\inst9|Add0~13\) # (GND)))
-- \inst9|Add0~15\ = CARRY((!\inst9|Add0~13\) # (!\inst9|dsf_count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|dsf_count\(7),
	datad => VCC,
	cin => \inst9|Add0~13\,
	combout => \inst9|Add0~14_combout\,
	cout => \inst9|Add0~15\);

-- Location: FF_X16_Y9_N19
\inst9|dsf_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_count\(7));

-- Location: LCCOMB_X16_Y9_N20
\inst9|Add0~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Add0~16_combout\ = (\inst9|dsf_count\(8) & (\inst9|Add0~15\ $ (GND))) # (!\inst9|dsf_count\(8) & (!\inst9|Add0~15\ & VCC))
-- \inst9|Add0~17\ = CARRY((\inst9|dsf_count\(8) & !\inst9|Add0~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|dsf_count\(8),
	datad => VCC,
	cin => \inst9|Add0~15\,
	combout => \inst9|Add0~16_combout\,
	cout => \inst9|Add0~17\);

-- Location: LCCOMB_X16_Y9_N22
\inst9|Add0~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Add0~18_combout\ = (\inst9|dsf_count\(9) & (!\inst9|Add0~17\)) # (!\inst9|dsf_count\(9) & ((\inst9|Add0~17\) # (GND)))
-- \inst9|Add0~19\ = CARRY((!\inst9|Add0~17\) # (!\inst9|dsf_count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|dsf_count\(9),
	datad => VCC,
	cin => \inst9|Add0~17\,
	combout => \inst9|Add0~18_combout\,
	cout => \inst9|Add0~19\);

-- Location: LCCOMB_X15_Y9_N6
\inst9|Equal0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Equal0~4_combout\ = (\inst9|Add0~26_combout\ & !\inst9|Add0~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|Add0~26_combout\,
	datad => \inst9|Add0~24_combout\,
	combout => \inst9|Equal0~4_combout\);

-- Location: LCCOMB_X15_Y9_N14
\inst9|dsf_count~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_count~5_combout\ = (\inst9|Add0~18_combout\ & (((!\inst9|Equal0~4_combout\) # (!\inst9|Equal0~2_combout\)) # (!\inst9|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Equal0~3_combout\,
	datab => \inst9|Add0~18_combout\,
	datac => \inst9|Equal0~2_combout\,
	datad => \inst9|Equal0~4_combout\,
	combout => \inst9|dsf_count~5_combout\);

-- Location: FF_X15_Y9_N15
\inst9|dsf_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_count~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_count\(9));

-- Location: LCCOMB_X16_Y9_N24
\inst9|Add0~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Add0~20_combout\ = (\inst9|dsf_count\(10) & (\inst9|Add0~19\ $ (GND))) # (!\inst9|dsf_count\(10) & (!\inst9|Add0~19\ & VCC))
-- \inst9|Add0~21\ = CARRY((\inst9|dsf_count\(10) & !\inst9|Add0~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|dsf_count\(10),
	datad => VCC,
	cin => \inst9|Add0~19\,
	combout => \inst9|Add0~20_combout\,
	cout => \inst9|Add0~21\);

-- Location: LCCOMB_X15_Y9_N2
\inst9|dsf_count~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_count~2_combout\ = (\inst9|Add0~24_combout\) # (!\inst9|Equal0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|Add0~24_combout\,
	datad => \inst9|Equal0~2_combout\,
	combout => \inst9|dsf_count~2_combout\);

-- Location: LCCOMB_X15_Y9_N10
\inst9|dsf_count~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_count~6_combout\ = (\inst9|Add0~20_combout\ & (((\inst9|dsf_count~2_combout\) # (!\inst9|Equal0~3_combout\)) # (!\inst9|Add0~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Add0~26_combout\,
	datab => \inst9|Add0~20_combout\,
	datac => \inst9|Equal0~3_combout\,
	datad => \inst9|dsf_count~2_combout\,
	combout => \inst9|dsf_count~6_combout\);

-- Location: FF_X15_Y9_N11
\inst9|dsf_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_count~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_count\(10));

-- Location: LCCOMB_X16_Y9_N26
\inst9|Add0~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Add0~22_combout\ = (\inst9|dsf_count\(11) & (!\inst9|Add0~21\)) # (!\inst9|dsf_count\(11) & ((\inst9|Add0~21\) # (GND)))
-- \inst9|Add0~23\ = CARRY((!\inst9|Add0~21\) # (!\inst9|dsf_count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|dsf_count\(11),
	datad => VCC,
	cin => \inst9|Add0~21\,
	combout => \inst9|Add0~22_combout\,
	cout => \inst9|Add0~23\);

-- Location: FF_X16_Y9_N27
\inst9|dsf_count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_count\(11));

-- Location: LCCOMB_X16_Y9_N28
\inst9|Add0~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Add0~24_combout\ = (\inst9|dsf_count\(12) & (\inst9|Add0~23\ $ (GND))) # (!\inst9|dsf_count\(12) & (!\inst9|Add0~23\ & VCC))
-- \inst9|Add0~25\ = CARRY((\inst9|dsf_count\(12) & !\inst9|Add0~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|dsf_count\(12),
	datad => VCC,
	cin => \inst9|Add0~23\,
	combout => \inst9|Add0~24_combout\,
	cout => \inst9|Add0~25\);

-- Location: LCCOMB_X15_Y9_N20
\inst9|dsf_count~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_count~7_combout\ = (\inst9|Add0~26_combout\ & ((\inst9|Add0~24_combout\) # ((!\inst9|Equal0~2_combout\) # (!\inst9|Equal0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Add0~26_combout\,
	datab => \inst9|Add0~24_combout\,
	datac => \inst9|Equal0~3_combout\,
	datad => \inst9|Equal0~2_combout\,
	combout => \inst9|dsf_count~7_combout\);

-- Location: FF_X15_Y9_N21
\inst9|dsf_count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_count~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_count\(13));

-- Location: LCCOMB_X16_Y9_N30
\inst9|Add0~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Add0~26_combout\ = \inst9|Add0~25\ $ (\inst9|dsf_count\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst9|dsf_count\(13),
	cin => \inst9|Add0~25\,
	combout => \inst9|Add0~26_combout\);

-- Location: LCCOMB_X16_Y9_N4
\inst9|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Add0~0_combout\ = \inst9|dsf_count\(0) $ (VCC)
-- \inst9|Add0~1\ = CARRY(\inst9|dsf_count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|dsf_count\(0),
	datad => VCC,
	combout => \inst9|Add0~0_combout\,
	cout => \inst9|Add0~1\);

-- Location: FF_X16_Y9_N5
\inst9|dsf_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|Add0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_count\(0));

-- Location: LCCOMB_X16_Y9_N6
\inst9|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Add0~2_combout\ = (\inst9|dsf_count\(1) & (!\inst9|Add0~1\)) # (!\inst9|dsf_count\(1) & ((\inst9|Add0~1\) # (GND)))
-- \inst9|Add0~3\ = CARRY((!\inst9|Add0~1\) # (!\inst9|dsf_count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|dsf_count\(1),
	datad => VCC,
	cin => \inst9|Add0~1\,
	combout => \inst9|Add0~2_combout\,
	cout => \inst9|Add0~3\);

-- Location: FF_X16_Y9_N7
\inst9|dsf_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_count\(1));

-- Location: LCCOMB_X16_Y9_N8
\inst9|Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Add0~4_combout\ = (\inst9|dsf_count\(2) & (\inst9|Add0~3\ $ (GND))) # (!\inst9|dsf_count\(2) & (!\inst9|Add0~3\ & VCC))
-- \inst9|Add0~5\ = CARRY((\inst9|dsf_count\(2) & !\inst9|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|dsf_count\(2),
	datad => VCC,
	cin => \inst9|Add0~3\,
	combout => \inst9|Add0~4_combout\,
	cout => \inst9|Add0~5\);

-- Location: FF_X16_Y9_N9
\inst9|dsf_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_count\(2));

-- Location: LCCOMB_X16_Y9_N10
\inst9|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Add0~6_combout\ = (\inst9|dsf_count\(3) & (!\inst9|Add0~5\)) # (!\inst9|dsf_count\(3) & ((\inst9|Add0~5\) # (GND)))
-- \inst9|Add0~7\ = CARRY((!\inst9|Add0~5\) # (!\inst9|dsf_count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|dsf_count\(3),
	datad => VCC,
	cin => \inst9|Add0~5\,
	combout => \inst9|Add0~6_combout\,
	cout => \inst9|Add0~7\);

-- Location: FF_X16_Y9_N11
\inst9|dsf_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_count\(3));

-- Location: LCCOMB_X16_Y9_N12
\inst9|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Add0~8_combout\ = (\inst9|dsf_count\(4) & (\inst9|Add0~7\ $ (GND))) # (!\inst9|dsf_count\(4) & (!\inst9|Add0~7\ & VCC))
-- \inst9|Add0~9\ = CARRY((\inst9|dsf_count\(4) & !\inst9|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|dsf_count\(4),
	datad => VCC,
	cin => \inst9|Add0~7\,
	combout => \inst9|Add0~8_combout\,
	cout => \inst9|Add0~9\);

-- Location: LCCOMB_X16_Y9_N0
\inst9|dsf_count~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_count~3_combout\ = (\inst9|Add0~8_combout\ & (((\inst9|dsf_count~2_combout\) # (!\inst9|Equal0~3_combout\)) # (!\inst9|Add0~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Add0~26_combout\,
	datab => \inst9|Add0~8_combout\,
	datac => \inst9|Equal0~3_combout\,
	datad => \inst9|dsf_count~2_combout\,
	combout => \inst9|dsf_count~3_combout\);

-- Location: FF_X16_Y9_N1
\inst9|dsf_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_count~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_count\(4));

-- Location: LCCOMB_X16_Y9_N14
\inst9|Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Add0~10_combout\ = (\inst9|dsf_count\(5) & (!\inst9|Add0~9\)) # (!\inst9|dsf_count\(5) & ((\inst9|Add0~9\) # (GND)))
-- \inst9|Add0~11\ = CARRY((!\inst9|Add0~9\) # (!\inst9|dsf_count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|dsf_count\(5),
	datad => VCC,
	cin => \inst9|Add0~9\,
	combout => \inst9|Add0~10_combout\,
	cout => \inst9|Add0~11\);

-- Location: FF_X16_Y9_N15
\inst9|dsf_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_count\(5));

-- Location: LCCOMB_X15_Y9_N30
\inst9|Equal0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Equal0~0_combout\ = (!\inst9|Add0~0_combout\ & (!\inst9|Add0~4_combout\ & (!\inst9|Add0~6_combout\ & !\inst9|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Add0~0_combout\,
	datab => \inst9|Add0~4_combout\,
	datac => \inst9|Add0~6_combout\,
	datad => \inst9|Add0~2_combout\,
	combout => \inst9|Equal0~0_combout\);

-- Location: LCCOMB_X16_Y9_N2
\inst9|Equal0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Equal0~1_combout\ = (!\inst9|Add0~10_combout\ & \inst9|Add0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|Add0~10_combout\,
	datad => \inst9|Add0~8_combout\,
	combout => \inst9|Equal0~1_combout\);

-- Location: LCCOMB_X15_Y9_N28
\inst9|Equal0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Equal0~2_combout\ = (!\inst9|Add0~12_combout\ & (!\inst9|Add0~14_combout\ & (\inst9|Equal0~0_combout\ & \inst9|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Add0~12_combout\,
	datab => \inst9|Add0~14_combout\,
	datac => \inst9|Equal0~0_combout\,
	datad => \inst9|Equal0~1_combout\,
	combout => \inst9|Equal0~2_combout\);

-- Location: LCCOMB_X15_Y9_N22
\inst9|dsf_count~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_count~4_combout\ = (\inst9|Add0~16_combout\ & (((!\inst9|Equal0~4_combout\) # (!\inst9|Equal0~2_combout\)) # (!\inst9|Equal0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Equal0~3_combout\,
	datab => \inst9|Add0~16_combout\,
	datac => \inst9|Equal0~2_combout\,
	datad => \inst9|Equal0~4_combout\,
	combout => \inst9|dsf_count~4_combout\);

-- Location: FF_X15_Y9_N23
\inst9|dsf_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_count~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_count\(8));

-- Location: LCCOMB_X15_Y9_N26
\inst9|Equal0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Equal0~3_combout\ = (\inst9|Add0~16_combout\ & (\inst9|Add0~18_combout\ & (\inst9|Add0~20_combout\ & !\inst9|Add0~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Add0~16_combout\,
	datab => \inst9|Add0~18_combout\,
	datac => \inst9|Add0~20_combout\,
	datad => \inst9|Add0~22_combout\,
	combout => \inst9|Equal0~3_combout\);

-- Location: LCCOMB_X15_Y9_N18
\inst9|dsf_e_LCD_b~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_e_LCD_b~0_combout\ = \inst9|dsf_e_LCD_b~q\ $ (((\inst9|Equal0~3_combout\ & (\inst9|Equal0~2_combout\ & \inst9|Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Equal0~3_combout\,
	datab => \inst9|Equal0~2_combout\,
	datac => \inst9|dsf_e_LCD_b~q\,
	datad => \inst9|Equal0~4_combout\,
	combout => \inst9|dsf_e_LCD_b~0_combout\);

-- Location: LCCOMB_X15_Y9_N16
\inst9|dsf_e_LCD_b~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_e_LCD_b~feeder_combout\ = \inst9|dsf_e_LCD_b~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|dsf_e_LCD_b~0_combout\,
	combout => \inst9|dsf_e_LCD_b~feeder_combout\);

-- Location: FF_X15_Y9_N17
\inst9|dsf_e_LCD_b\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_e_LCD_b~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_e_LCD_b~q\);

-- Location: CLKCTRL_G11
\inst9|dsf_e_LCD_b~clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst9|dsf_e_LCD_b~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst9|dsf_e_LCD_b~clkctrl_outclk\);

-- Location: LCCOMB_X26_Y30_N24
\inst9|estado_ant.functionSet1~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.functionSet1~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst9|estado_ant.functionSet1~feeder_combout\);

-- Location: FF_X26_Y30_N25
\inst9|estado_ant.functionSet1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.functionSet1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.functionSet1~q\);

-- Location: LCCOMB_X26_Y30_N14
\inst9|estado_ant.functionSet2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.functionSet2~0_combout\ = !\inst9|estado_ant.functionSet1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|estado_ant.functionSet1~q\,
	combout => \inst9|estado_ant.functionSet2~0_combout\);

-- Location: FF_X26_Y30_N15
\inst9|estado_ant.functionSet2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.functionSet2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.functionSet2~q\);

-- Location: FF_X26_Y30_N23
\inst9|estado_ant.functionSet3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	asdata => \inst9|estado_ant.functionSet2~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.functionSet3~q\);

-- Location: LCCOMB_X26_Y30_N8
\inst9|estado_ant.functionSet4~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.functionSet4~feeder_combout\ = \inst9|estado_ant.functionSet3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|estado_ant.functionSet3~q\,
	combout => \inst9|estado_ant.functionSet4~feeder_combout\);

-- Location: FF_X26_Y30_N9
\inst9|estado_ant.functionSet4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.functionSet4~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.functionSet4~q\);

-- Location: LCCOMB_X26_Y30_N26
\inst9|WideOr0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|WideOr0~0_combout\ = (!\inst9|estado_ant.functionSet3~q\ & (!\inst9|estado_ant.functionSet2~q\ & (!\inst9|estado_ant.functionSet4~q\ & \inst9|estado_ant.functionSet1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|estado_ant.functionSet3~q\,
	datab => \inst9|estado_ant.functionSet2~q\,
	datac => \inst9|estado_ant.functionSet4~q\,
	datad => \inst9|estado_ant.functionSet1~q\,
	combout => \inst9|WideOr0~0_combout\);

-- Location: FF_X26_Y30_N21
\inst9|estado_ant.clearDisplay\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	asdata => \inst9|estado_ant.functionSet4~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.clearDisplay~q\);

-- Location: LCCOMB_X27_Y30_N0
\inst9|estado_ant.displayControl~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.displayControl~feeder_combout\ = \inst9|estado_ant.clearDisplay~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|estado_ant.clearDisplay~q\,
	combout => \inst9|estado_ant.displayControl~feeder_combout\);

-- Location: FF_X27_Y30_N1
\inst9|estado_ant.displayControl\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.displayControl~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.displayControl~q\);

-- Location: LCCOMB_X27_Y30_N24
\inst9|estado_ant.entryMode~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.entryMode~feeder_combout\ = \inst9|estado_ant.displayControl~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|estado_ant.displayControl~q\,
	combout => \inst9|estado_ant.entryMode~feeder_combout\);

-- Location: FF_X27_Y30_N25
\inst9|estado_ant.entryMode\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.entryMode~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.entryMode~q\);

-- Location: LCCOMB_X26_Y30_N28
\inst9|estado_prox.P0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_prox.P0~0_combout\ = (\inst9|estado_ant.entryMode~q\) # (\inst9|estado_ant.returnHome~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|estado_ant.entryMode~q\,
	datad => \inst9|estado_ant.returnHome~q\,
	combout => \inst9|estado_prox.P0~0_combout\);

-- Location: FF_X26_Y30_N29
\inst9|estado_ant.P0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_prox.P0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P0~q\);

-- Location: LCCOMB_X26_Y30_N16
\inst9|estado_ant.P1~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P1~feeder_combout\ = \inst9|estado_ant.P0~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|estado_ant.P0~q\,
	combout => \inst9|estado_ant.P1~feeder_combout\);

-- Location: FF_X26_Y30_N17
\inst9|estado_ant.P1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P1~q\);

-- Location: LCCOMB_X26_Y30_N6
\inst9|estado_ant.P2~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P2~feeder_combout\ = \inst9|estado_ant.P1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|estado_ant.P1~q\,
	combout => \inst9|estado_ant.P2~feeder_combout\);

-- Location: FF_X26_Y30_N7
\inst9|estado_ant.P2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P2~q\);

-- Location: LCCOMB_X26_Y30_N10
\inst9|estado_ant.P3~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P3~feeder_combout\ = \inst9|estado_ant.P2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|estado_ant.P2~q\,
	combout => \inst9|estado_ant.P3~feeder_combout\);

-- Location: FF_X26_Y30_N11
\inst9|estado_ant.P3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P3~q\);

-- Location: LCCOMB_X29_Y30_N30
\inst9|estado_ant.P4~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P4~feeder_combout\ = \inst9|estado_ant.P3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|estado_ant.P3~q\,
	combout => \inst9|estado_ant.P4~feeder_combout\);

-- Location: FF_X29_Y30_N31
\inst9|estado_ant.P4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P4~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P4~q\);

-- Location: FF_X29_Y30_N15
\inst9|estado_ant.P5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	asdata => \inst9|estado_ant.P4~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P5~q\);

-- Location: LCCOMB_X29_Y30_N20
\inst9|estado_ant.P6~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P6~feeder_combout\ = \inst9|estado_ant.P5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|estado_ant.P5~q\,
	combout => \inst9|estado_ant.P6~feeder_combout\);

-- Location: FF_X29_Y30_N21
\inst9|estado_ant.P6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P6~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P6~q\);

-- Location: LCCOMB_X29_Y30_N8
\inst9|estado_ant.P7~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P7~feeder_combout\ = \inst9|estado_ant.P6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|estado_ant.P6~q\,
	combout => \inst9|estado_ant.P7~feeder_combout\);

-- Location: FF_X29_Y30_N9
\inst9|estado_ant.P7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P7~q\);

-- Location: LCCOMB_X30_Y30_N0
\inst9|estado_ant.P8~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P8~feeder_combout\ = \inst9|estado_ant.P7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|estado_ant.P7~q\,
	combout => \inst9|estado_ant.P8~feeder_combout\);

-- Location: FF_X30_Y30_N1
\inst9|estado_ant.P8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P8~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P8~q\);

-- Location: LCCOMB_X30_Y30_N2
\inst9|estado_ant.P9~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P9~feeder_combout\ = \inst9|estado_ant.P8~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|estado_ant.P8~q\,
	combout => \inst9|estado_ant.P9~feeder_combout\);

-- Location: FF_X30_Y30_N3
\inst9|estado_ant.P9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P9~q\);

-- Location: LCCOMB_X30_Y30_N24
\inst9|estado_ant.P10~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P10~feeder_combout\ = \inst9|estado_ant.P9~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|estado_ant.P9~q\,
	combout => \inst9|estado_ant.P10~feeder_combout\);

-- Location: FF_X30_Y30_N25
\inst9|estado_ant.P10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P10~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P10~q\);

-- Location: LCCOMB_X29_Y30_N26
\inst9|estado_ant.P11~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P11~feeder_combout\ = \inst9|estado_ant.P10~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|estado_ant.P10~q\,
	combout => \inst9|estado_ant.P11~feeder_combout\);

-- Location: FF_X29_Y30_N27
\inst9|estado_ant.P11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P11~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P11~q\);

-- Location: LCCOMB_X29_Y30_N12
\inst9|estado_ant.P12~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P12~feeder_combout\ = \inst9|estado_ant.P11~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|estado_ant.P11~q\,
	combout => \inst9|estado_ant.P12~feeder_combout\);

-- Location: FF_X29_Y30_N13
\inst9|estado_ant.P12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P12~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P12~q\);

-- Location: LCCOMB_X29_Y30_N10
\inst9|estado_ant.P13~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P13~feeder_combout\ = \inst9|estado_ant.P12~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|estado_ant.P12~q\,
	combout => \inst9|estado_ant.P13~feeder_combout\);

-- Location: FF_X29_Y30_N11
\inst9|estado_ant.P13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P13~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P13~q\);

-- Location: LCCOMB_X29_Y30_N0
\inst9|estado_ant.P14~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P14~feeder_combout\ = \inst9|estado_ant.P13~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|estado_ant.P13~q\,
	combout => \inst9|estado_ant.P14~feeder_combout\);

-- Location: FF_X29_Y30_N1
\inst9|estado_ant.P14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P14~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P14~q\);

-- Location: LCCOMB_X29_Y30_N6
\inst9|estado_ant.P15~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P15~feeder_combout\ = \inst9|estado_ant.P14~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|estado_ant.P14~q\,
	combout => \inst9|estado_ant.P15~feeder_combout\);

-- Location: FF_X29_Y30_N7
\inst9|estado_ant.P15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P15~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P15~q\);

-- Location: LCCOMB_X29_Y30_N24
\inst9|estado_ant.posicionaAbaixo~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.posicionaAbaixo~feeder_combout\ = \inst9|estado_ant.P15~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|estado_ant.P15~q\,
	combout => \inst9|estado_ant.posicionaAbaixo~feeder_combout\);

-- Location: FF_X29_Y30_N25
\inst9|estado_ant.posicionaAbaixo\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.posicionaAbaixo~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.posicionaAbaixo~q\);

-- Location: LCCOMB_X30_Y30_N10
\inst9|estado_ant.P16~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P16~feeder_combout\ = \inst9|estado_ant.posicionaAbaixo~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|estado_ant.posicionaAbaixo~q\,
	combout => \inst9|estado_ant.P16~feeder_combout\);

-- Location: FF_X30_Y30_N11
\inst9|estado_ant.P16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P16~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P16~q\);

-- Location: LCCOMB_X30_Y30_N20
\inst9|estado_ant.P17~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P17~feeder_combout\ = \inst9|estado_ant.P16~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|estado_ant.P16~q\,
	combout => \inst9|estado_ant.P17~feeder_combout\);

-- Location: FF_X30_Y30_N21
\inst9|estado_ant.P17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P17~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P17~q\);

-- Location: LCCOMB_X30_Y30_N6
\inst9|estado_ant.P18~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P18~feeder_combout\ = \inst9|estado_ant.P17~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|estado_ant.P17~q\,
	combout => \inst9|estado_ant.P18~feeder_combout\);

-- Location: FF_X30_Y30_N7
\inst9|estado_ant.P18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P18~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P18~q\);

-- Location: LCCOMB_X30_Y30_N28
\inst9|estado_ant.P19~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P19~feeder_combout\ = \inst9|estado_ant.P18~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|estado_ant.P18~q\,
	combout => \inst9|estado_ant.P19~feeder_combout\);

-- Location: FF_X30_Y30_N29
\inst9|estado_ant.P19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P19~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P19~q\);

-- Location: LCCOMB_X30_Y30_N22
\inst9|estado_ant.P20~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P20~feeder_combout\ = \inst9|estado_ant.P19~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|estado_ant.P19~q\,
	combout => \inst9|estado_ant.P20~feeder_combout\);

-- Location: FF_X30_Y30_N23
\inst9|estado_ant.P20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P20~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P20~q\);

-- Location: LCCOMB_X30_Y30_N12
\inst9|estado_ant.P21~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P21~feeder_combout\ = \inst9|estado_ant.P20~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|estado_ant.P20~q\,
	combout => \inst9|estado_ant.P21~feeder_combout\);

-- Location: FF_X30_Y30_N13
\inst9|estado_ant.P21\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P21~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P21~q\);

-- Location: LCCOMB_X30_Y30_N14
\inst9|estado_ant.P22~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P22~feeder_combout\ = \inst9|estado_ant.P21~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|estado_ant.P21~q\,
	combout => \inst9|estado_ant.P22~feeder_combout\);

-- Location: FF_X30_Y30_N15
\inst9|estado_ant.P22\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P22~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P22~q\);

-- Location: LCCOMB_X30_Y30_N16
\inst9|estado_ant.P23~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P23~feeder_combout\ = \inst9|estado_ant.P22~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|estado_ant.P22~q\,
	combout => \inst9|estado_ant.P23~feeder_combout\);

-- Location: FF_X30_Y30_N17
\inst9|estado_ant.P23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P23~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P23~q\);

-- Location: LCCOMB_X30_Y30_N26
\inst9|estado_ant.P24~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P24~feeder_combout\ = \inst9|estado_ant.P23~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|estado_ant.P23~q\,
	combout => \inst9|estado_ant.P24~feeder_combout\);

-- Location: FF_X30_Y30_N27
\inst9|estado_ant.P24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P24~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P24~q\);

-- Location: LCCOMB_X30_Y30_N4
\inst9|estado_ant.P25~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P25~feeder_combout\ = \inst9|estado_ant.P24~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|estado_ant.P24~q\,
	combout => \inst9|estado_ant.P25~feeder_combout\);

-- Location: FF_X30_Y30_N5
\inst9|estado_ant.P25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P25~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P25~q\);

-- Location: LCCOMB_X30_Y30_N18
\inst9|estado_ant.P26~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P26~feeder_combout\ = \inst9|estado_ant.P25~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|estado_ant.P25~q\,
	combout => \inst9|estado_ant.P26~feeder_combout\);

-- Location: FF_X30_Y30_N19
\inst9|estado_ant.P26\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P26~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P26~q\);

-- Location: LCCOMB_X29_Y30_N18
\inst9|estado_ant.P27~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P27~feeder_combout\ = \inst9|estado_ant.P26~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|estado_ant.P26~q\,
	combout => \inst9|estado_ant.P27~feeder_combout\);

-- Location: FF_X29_Y30_N19
\inst9|estado_ant.P27\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P27~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P27~q\);

-- Location: LCCOMB_X29_Y30_N28
\inst9|estado_ant.P28~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P28~feeder_combout\ = \inst9|estado_ant.P27~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|estado_ant.P27~q\,
	combout => \inst9|estado_ant.P28~feeder_combout\);

-- Location: FF_X29_Y30_N29
\inst9|estado_ant.P28\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P28~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P28~q\);

-- Location: LCCOMB_X29_Y30_N22
\inst9|estado_ant.P29~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P29~feeder_combout\ = \inst9|estado_ant.P28~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|estado_ant.P28~q\,
	combout => \inst9|estado_ant.P29~feeder_combout\);

-- Location: FF_X29_Y30_N23
\inst9|estado_ant.P29\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P29~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P29~q\);

-- Location: LCCOMB_X27_Y30_N10
\inst9|estado_ant.P30~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P30~feeder_combout\ = \inst9|estado_ant.P29~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|estado_ant.P29~q\,
	combout => \inst9|estado_ant.P30~feeder_combout\);

-- Location: FF_X27_Y30_N11
\inst9|estado_ant.P30\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P30~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P30~q\);

-- Location: LCCOMB_X27_Y30_N20
\inst9|estado_ant.P31~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.P31~feeder_combout\ = \inst9|estado_ant.P30~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|estado_ant.P30~q\,
	combout => \inst9|estado_ant.P31~feeder_combout\);

-- Location: FF_X27_Y30_N21
\inst9|estado_ant.P31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.P31~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.P31~q\);

-- Location: LCCOMB_X27_Y30_N6
\inst9|estado_ant.returnHome~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|estado_ant.returnHome~feeder_combout\ = \inst9|estado_ant.P31~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst9|estado_ant.P31~q\,
	combout => \inst9|estado_ant.returnHome~feeder_combout\);

-- Location: FF_X27_Y30_N7
\inst9|estado_ant.returnHome\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|dsf_e_LCD_b~clkctrl_outclk\,
	d => \inst9|estado_ant.returnHome~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|estado_ant.returnHome~q\);

-- Location: LCCOMB_X27_Y30_N22
\inst9|Selector2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector2~0_combout\ = (!\inst9|estado_ant.returnHome~q\ & (!\inst9|estado_ant.displayControl~q\ & (!\inst9|estado_ant.entryMode~q\ & !\inst9|estado_ant.clearDisplay~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|estado_ant.returnHome~q\,
	datab => \inst9|estado_ant.displayControl~q\,
	datac => \inst9|estado_ant.entryMode~q\,
	datad => \inst9|estado_ant.clearDisplay~q\,
	combout => \inst9|Selector2~0_combout\);

-- Location: LCCOMB_X29_Y30_N14
\inst9|WideOr0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|WideOr0~1_combout\ = ((\inst9|estado_ant.posicionaAbaixo~q\) # (!\inst9|Selector2~0_combout\)) # (!\inst9|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|WideOr0~0_combout\,
	datab => \inst9|Selector2~0_combout\,
	datad => \inst9|estado_ant.posicionaAbaixo~q\,
	combout => \inst9|WideOr0~1_combout\);

-- Location: LCCOMB_X27_Y30_N28
\inst9|dsf_Dt_o~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_Dt_o~0_combout\ = (\inst9|estado_ant.returnHome~q\) # (\inst9|estado_ant.posicionaAbaixo~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|estado_ant.returnHome~q\,
	datac => \inst9|estado_ant.posicionaAbaixo~q\,
	combout => \inst9|dsf_Dt_o~0_combout\);

-- Location: LCCOMB_X23_Y29_N30
\inst8|pr_state.imprime_t~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|pr_state.imprime_t~0_combout\ = !\inst8|pr_state.return_inicio~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst8|pr_state.return_inicio~q\,
	combout => \inst8|pr_state.imprime_t~0_combout\);

-- Location: FF_X23_Y29_N31
\inst8|pr_state.imprime_t\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8|pr_state.imprime_t~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.imprime_t~q\);

-- Location: LCCOMB_X23_Y29_N14
\inst8|pr_state.incrementa_1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|pr_state.incrementa_1~0_combout\ = !\inst8|pr_state.imprime_t~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|pr_state.imprime_t~q\,
	combout => \inst8|pr_state.incrementa_1~0_combout\);

-- Location: FF_X23_Y29_N15
\inst8|pr_state.incrementa_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8|pr_state.incrementa_1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.incrementa_1~q\);

-- Location: LCCOMB_X23_Y29_N6
\inst8|pr_state.imprime_e~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|pr_state.imprime_e~feeder_combout\ = \inst8|pr_state.incrementa_1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|pr_state.incrementa_1~q\,
	combout => \inst8|pr_state.imprime_e~feeder_combout\);

-- Location: FF_X23_Y29_N7
\inst8|pr_state.imprime_e\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8|pr_state.imprime_e~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.imprime_e~q\);

-- Location: LCCOMB_X23_Y29_N8
\inst8|pr_state.incrementa_2~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|pr_state.incrementa_2~feeder_combout\ = \inst8|pr_state.imprime_e~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|pr_state.imprime_e~q\,
	combout => \inst8|pr_state.incrementa_2~feeder_combout\);

-- Location: FF_X23_Y29_N9
\inst8|pr_state.incrementa_2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst8|pr_state.incrementa_2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.incrementa_2~q\);

-- Location: FF_X23_Y29_N27
\inst8|pr_state.imprime_dois_pontos\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|pr_state.incrementa_2~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.imprime_dois_pontos~q\);

-- Location: LCCOMB_X22_Y29_N12
\inst8|pr_state.incrementa_3~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|pr_state.incrementa_3~feeder_combout\ = \inst8|pr_state.imprime_dois_pontos~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst8|pr_state.imprime_dois_pontos~q\,
	combout => \inst8|pr_state.incrementa_3~feeder_combout\);

-- Location: FF_X22_Y29_N13
\inst8|pr_state.incrementa_3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst8|pr_state.incrementa_3~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.incrementa_3~q\);

-- Location: LCCOMB_X23_Y29_N20
\inst8|pr_state.imprime_dt_te_0~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|pr_state.imprime_dt_te_0~feeder_combout\ = \inst8|pr_state.incrementa_3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst8|pr_state.incrementa_3~q\,
	combout => \inst8|pr_state.imprime_dt_te_0~feeder_combout\);

-- Location: FF_X23_Y29_N21
\inst8|pr_state.imprime_dt_te_0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8|pr_state.imprime_dt_te_0~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.imprime_dt_te_0~q\);

-- Location: FF_X22_Y29_N31
\inst8|pr_state.incrementa_4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \inst8|pr_state.imprime_dt_te_0~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.incrementa_4~q\);

-- Location: FF_X22_Y29_N27
\inst8|pr_state.imprime_dt_te_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|pr_state.incrementa_4~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.imprime_dt_te_1~q\);

-- Location: LCCOMB_X22_Y29_N6
\inst8|pr_state.incrementa_5~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|pr_state.incrementa_5~feeder_combout\ = \inst8|pr_state.imprime_dt_te_1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|pr_state.imprime_dt_te_1~q\,
	combout => \inst8|pr_state.incrementa_5~feeder_combout\);

-- Location: FF_X22_Y29_N7
\inst8|pr_state.incrementa_5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst8|pr_state.incrementa_5~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.incrementa_5~q\);

-- Location: LCCOMB_X22_Y29_N8
\inst8|pr_state.imprime_n~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|pr_state.imprime_n~feeder_combout\ = \inst8|pr_state.incrementa_5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst8|pr_state.incrementa_5~q\,
	combout => \inst8|pr_state.imprime_n~feeder_combout\);

-- Location: FF_X22_Y29_N9
\inst8|pr_state.imprime_n\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8|pr_state.imprime_n~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.imprime_n~q\);

-- Location: LCCOMB_X22_Y29_N18
\inst8|pr_state.incrementa_6~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|pr_state.incrementa_6~feeder_combout\ = \inst8|pr_state.imprime_n~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|pr_state.imprime_n~q\,
	combout => \inst8|pr_state.incrementa_6~feeder_combout\);

-- Location: FF_X22_Y29_N19
\inst8|pr_state.incrementa_6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst8|pr_state.incrementa_6~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.incrementa_6~q\);

-- Location: LCCOMB_X22_Y29_N2
\inst8|pr_state.imprime_l~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|pr_state.imprime_l~feeder_combout\ = \inst8|pr_state.incrementa_6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst8|pr_state.incrementa_6~q\,
	combout => \inst8|pr_state.imprime_l~feeder_combout\);

-- Location: FF_X22_Y29_N3
\inst8|pr_state.imprime_l\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8|pr_state.imprime_l~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.imprime_l~q\);

-- Location: LCCOMB_X22_Y29_N0
\inst8|pr_state.incrementa_7~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|pr_state.incrementa_7~feeder_combout\ = \inst8|pr_state.imprime_l~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|pr_state.imprime_l~q\,
	combout => \inst8|pr_state.incrementa_7~feeder_combout\);

-- Location: FF_X22_Y29_N1
\inst8|pr_state.incrementa_7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst8|pr_state.incrementa_7~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.incrementa_7~q\);

-- Location: LCCOMB_X22_Y29_N22
\inst8|pr_state.imprime_dois_pontos_1~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|pr_state.imprime_dois_pontos_1~feeder_combout\ = \inst8|pr_state.incrementa_7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|pr_state.incrementa_7~q\,
	combout => \inst8|pr_state.imprime_dois_pontos_1~feeder_combout\);

-- Location: FF_X22_Y29_N23
\inst8|pr_state.imprime_dois_pontos_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8|pr_state.imprime_dois_pontos_1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.imprime_dois_pontos_1~q\);

-- Location: FF_X24_Y29_N7
\inst8|pr_state.incrementa_8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \inst8|pr_state.imprime_dois_pontos_1~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.incrementa_8~q\);

-- Location: FF_X25_Y29_N7
\inst8|pr_state.imprime_dt_nl_0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|pr_state.incrementa_8~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.imprime_dt_nl_0~q\);

-- Location: FF_X24_Y29_N11
\inst8|pr_state.incrementa_9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \inst8|pr_state.imprime_dt_nl_0~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.incrementa_9~q\);

-- Location: FF_X25_Y29_N9
\inst8|pr_state.imprime_dt_nl_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|pr_state.incrementa_9~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.imprime_dt_nl_1~q\);

-- Location: FF_X24_Y29_N25
\inst8|pr_state.incrementa_10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \inst8|pr_state.imprime_dt_nl_1~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.incrementa_10~q\);

-- Location: FF_X25_Y29_N27
\inst8|pr_state.imprime_r\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|pr_state.incrementa_10~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.imprime_r~q\);

-- Location: LCCOMB_X24_Y29_N20
\inst8|pr_state.incrementa_11~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|pr_state.incrementa_11~feeder_combout\ = \inst8|pr_state.imprime_r~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|pr_state.imprime_r~q\,
	combout => \inst8|pr_state.incrementa_11~feeder_combout\);

-- Location: FF_X24_Y29_N21
\inst8|pr_state.incrementa_11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst8|pr_state.incrementa_11~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.incrementa_11~q\);

-- Location: LCCOMB_X25_Y29_N0
\inst8|pr_state.imprime_l1~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|pr_state.imprime_l1~feeder_combout\ = \inst8|pr_state.incrementa_11~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst8|pr_state.incrementa_11~q\,
	combout => \inst8|pr_state.imprime_l1~feeder_combout\);

-- Location: FF_X25_Y29_N1
\inst8|pr_state.imprime_l1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8|pr_state.imprime_l1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.imprime_l1~q\);

-- Location: FF_X24_Y29_N15
\inst8|pr_state.incrementa_12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \inst8|pr_state.imprime_l1~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.incrementa_12~q\);

-- Location: FF_X24_Y29_N27
\inst8|pr_state.imprime_dois_pontos_2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|pr_state.incrementa_12~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.imprime_dois_pontos_2~q\);

-- Location: FF_X24_Y29_N9
\inst8|pr_state.incrementa_13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \inst8|pr_state.imprime_dois_pontos_2~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.incrementa_13~q\);

-- Location: FF_X24_Y29_N5
\inst8|pr_state.imprime_dt_rl_0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|pr_state.incrementa_13~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.imprime_dt_rl_0~q\);

-- Location: FF_X24_Y29_N23
\inst8|pr_state.incrementa_14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \inst8|pr_state.imprime_dt_rl_0~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.incrementa_14~q\);

-- Location: FF_X24_Y29_N19
\inst8|pr_state.imprime_dt_rl_1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|pr_state.incrementa_14~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.imprime_dt_rl_1~q\);

-- Location: LCCOMB_X25_Y29_N16
\inst8|pr_state.return_inicio~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|pr_state.return_inicio~feeder_combout\ = \inst8|pr_state.imprime_dt_rl_1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst8|pr_state.imprime_dt_rl_1~q\,
	combout => \inst8|pr_state.return_inicio~feeder_combout\);

-- Location: FF_X25_Y29_N17
\inst8|pr_state.return_inicio\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8|pr_state.return_inicio~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|pr_state.return_inicio~q\);

-- Location: LCCOMB_X25_Y29_N12
\inst8|WideOr4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|WideOr4~0_combout\ = (!\inst8|pr_state.imprime_l1~q\ & !\inst8|pr_state.incrementa_11~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|pr_state.imprime_l1~q\,
	datad => \inst8|pr_state.incrementa_11~q\,
	combout => \inst8|WideOr4~0_combout\);

-- Location: LCCOMB_X23_Y29_N22
\inst8|WideOr4~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|WideOr4~1_combout\ = (!\inst8|pr_state.imprime_e~q\ & (!\inst8|pr_state.incrementa_5~q\ & (!\inst8|pr_state.incrementa_1~q\ & !\inst8|pr_state.imprime_n~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|pr_state.imprime_e~q\,
	datab => \inst8|pr_state.incrementa_5~q\,
	datac => \inst8|pr_state.incrementa_1~q\,
	datad => \inst8|pr_state.imprime_n~q\,
	combout => \inst8|WideOr4~1_combout\);

-- Location: LCCOMB_X26_Y29_N28
\inst8|WideOr9~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|WideOr9~4_combout\ = (\inst8|WideOr4~0_combout\ & (!\inst8|pr_state.imprime_l~q\ & (!\inst8|pr_state.incrementa_6~q\ & \inst8|WideOr4~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|WideOr4~0_combout\,
	datab => \inst8|pr_state.imprime_l~q\,
	datac => \inst8|pr_state.incrementa_6~q\,
	datad => \inst8|WideOr4~1_combout\,
	combout => \inst8|WideOr9~4_combout\);

-- Location: LCCOMB_X25_Y29_N30
\inst8|WideOr3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|WideOr3~0_combout\ = (!\inst8|pr_state.imprime_r~q\ & !\inst8|pr_state.incrementa_10~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|pr_state.imprime_r~q\,
	datad => \inst8|pr_state.incrementa_10~q\,
	combout => \inst8|WideOr3~0_combout\);

-- Location: LCCOMB_X26_Y29_N18
\inst8|WideOr6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|WideOr6~combout\ = (\inst8|pr_state.return_inicio~q\) # (((!\inst8|WideOr3~0_combout\) # (!\inst8|pr_state.imprime_t~q\)) # (!\inst8|WideOr9~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|pr_state.return_inicio~q\,
	datab => \inst8|WideOr9~4_combout\,
	datac => \inst8|pr_state.imprime_t~q\,
	datad => \inst8|WideOr3~0_combout\,
	combout => \inst8|WideOr6~combout\);

-- Location: LCCOMB_X22_Y29_N16
\inst8|WideOr18~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|WideOr18~1_combout\ = (\inst8|pr_state.incrementa_6~q\) # ((\inst8|pr_state.incrementa_4~q\) # (\inst8|pr_state.incrementa_7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|pr_state.incrementa_6~q\,
	datac => \inst8|pr_state.incrementa_4~q\,
	datad => \inst8|pr_state.incrementa_7~q\,
	combout => \inst8|WideOr18~1_combout\);

-- Location: LCCOMB_X23_Y29_N18
\inst8|WideOr18~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|WideOr18~0_combout\ = (\inst8|pr_state.incrementa_5~q\) # ((\inst8|pr_state.incrementa_1~q\) # ((\inst8|pr_state.incrementa_2~q\) # (\inst8|pr_state.incrementa_3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|pr_state.incrementa_5~q\,
	datab => \inst8|pr_state.incrementa_1~q\,
	datac => \inst8|pr_state.incrementa_2~q\,
	datad => \inst8|pr_state.incrementa_3~q\,
	combout => \inst8|WideOr18~0_combout\);

-- Location: LCCOMB_X24_Y29_N10
\inst8|WideOr1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|WideOr1~0_combout\ = (!\inst8|pr_state.incrementa_8~q\ & (!\inst8|pr_state.incrementa_11~q\ & (!\inst8|pr_state.incrementa_9~q\ & !\inst8|pr_state.incrementa_10~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|pr_state.incrementa_8~q\,
	datab => \inst8|pr_state.incrementa_11~q\,
	datac => \inst8|pr_state.incrementa_9~q\,
	datad => \inst8|pr_state.incrementa_10~q\,
	combout => \inst8|WideOr1~0_combout\);

-- Location: LCCOMB_X24_Y29_N26
\inst8|WideOr1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|WideOr1~1_combout\ = (!\inst8|pr_state.incrementa_14~q\ & (!\inst8|pr_state.incrementa_12~q\ & !\inst8|pr_state.incrementa_13~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|pr_state.incrementa_14~q\,
	datac => \inst8|pr_state.incrementa_12~q\,
	datad => \inst8|pr_state.incrementa_13~q\,
	combout => \inst8|WideOr1~1_combout\);

-- Location: LCCOMB_X23_Y29_N2
\inst8|WideOr18~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|WideOr18~2_combout\ = (\inst8|WideOr18~1_combout\) # ((\inst8|WideOr18~0_combout\) # ((!\inst8|WideOr1~1_combout\) # (!\inst8|WideOr1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|WideOr18~1_combout\,
	datab => \inst8|WideOr18~0_combout\,
	datac => \inst8|WideOr1~0_combout\,
	datad => \inst8|WideOr1~1_combout\,
	combout => \inst8|WideOr18~2_combout\);

-- Location: LCCOMB_X25_Y29_N22
\inst8|reset\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|reset~combout\ = (\inst8|WideOr18~2_combout\ & (\inst8|reset~combout\)) # (!\inst8|WideOr18~2_combout\ & ((\inst8|pr_state.return_inicio~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|reset~combout\,
	datac => \inst8|WideOr18~2_combout\,
	datad => \inst8|pr_state.return_inicio~q\,
	combout => \inst8|reset~combout\);

-- Location: LCCOMB_X24_Y29_N4
\inst8|barra_dados~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|barra_dados~0_combout\ = (!\inst8|pr_state.incrementa_14~q\ & !\inst8|pr_state.imprime_dt_rl_1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|pr_state.incrementa_14~q\,
	datad => \inst8|pr_state.imprime_dt_rl_1~q\,
	combout => \inst8|barra_dados~0_combout\);

-- Location: LCCOMB_X23_Y29_N24
\inst8|WideOr4~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|WideOr4~3_combout\ = (!\inst8|pr_state.imprime_dt_te_0~q\ & (!\inst8|pr_state.imprime_dois_pontos_1~q\ & (!\inst8|pr_state.incrementa_7~q\ & !\inst8|pr_state.incrementa_3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|pr_state.imprime_dt_te_0~q\,
	datab => \inst8|pr_state.imprime_dois_pontos_1~q\,
	datac => \inst8|pr_state.incrementa_7~q\,
	datad => \inst8|pr_state.incrementa_3~q\,
	combout => \inst8|WideOr4~3_combout\);

-- Location: LCCOMB_X22_Y29_N28
\inst8|WideOr2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|WideOr2~0_combout\ = (!\inst8|pr_state.imprime_l~q\ & !\inst8|pr_state.incrementa_6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|pr_state.imprime_l~q\,
	datad => \inst8|pr_state.incrementa_6~q\,
	combout => \inst8|WideOr2~0_combout\);

-- Location: LCCOMB_X25_Y29_N2
\inst8|Selector4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|Selector4~0_combout\ = (\inst8|WideOr4~0_combout\ & (!\inst8|pr_state.imprime_dois_pontos~q\ & (!\inst8|pr_state.incrementa_2~q\ & \inst8|WideOr2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|WideOr4~0_combout\,
	datab => \inst8|pr_state.imprime_dois_pontos~q\,
	datac => \inst8|pr_state.incrementa_2~q\,
	datad => \inst8|WideOr2~0_combout\,
	combout => \inst8|Selector4~0_combout\);

-- Location: LCCOMB_X25_Y29_N24
\inst8|WideOr3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|WideOr3~1_combout\ = (((!\inst8|Selector4~0_combout\) # (!\inst8|WideOr4~3_combout\)) # (!\inst8|barra_dados~0_combout\)) # (!\inst8|WideOr3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|WideOr3~0_combout\,
	datab => \inst8|barra_dados~0_combout\,
	datac => \inst8|WideOr4~3_combout\,
	datad => \inst8|Selector4~0_combout\,
	combout => \inst8|WideOr3~1_combout\);

-- Location: LCCOMB_X24_Y29_N14
\inst8|WideOr0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|WideOr0~1_combout\ = (!\inst8|pr_state.imprime_dois_pontos_2~q\ & (!\inst8|pr_state.imprime_dt_rl_0~q\ & !\inst8|pr_state.imprime_dt_rl_1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|pr_state.imprime_dois_pontos_2~q\,
	datab => \inst8|pr_state.imprime_dt_rl_0~q\,
	datad => \inst8|pr_state.imprime_dt_rl_1~q\,
	combout => \inst8|WideOr0~1_combout\);

-- Location: LCCOMB_X25_Y29_N10
\inst8|WideOr0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|WideOr0~0_combout\ = (!\inst8|pr_state.imprime_r~q\ & (!\inst8|pr_state.imprime_l1~q\ & (!\inst8|pr_state.imprime_dt_nl_1~q\ & !\inst8|pr_state.imprime_dt_nl_0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|pr_state.imprime_r~q\,
	datab => \inst8|pr_state.imprime_l1~q\,
	datac => \inst8|pr_state.imprime_dt_nl_1~q\,
	datad => \inst8|pr_state.imprime_dt_nl_0~q\,
	combout => \inst8|WideOr0~0_combout\);

-- Location: LCCOMB_X25_Y29_N28
\inst8|WideOr1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|WideOr1~combout\ = (((!\inst8|WideOr1~0_combout\) # (!\inst8|WideOr1~1_combout\)) # (!\inst8|WideOr0~0_combout\)) # (!\inst8|WideOr0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|WideOr0~1_combout\,
	datab => \inst8|WideOr0~0_combout\,
	datac => \inst8|WideOr1~1_combout\,
	datad => \inst8|WideOr1~0_combout\,
	combout => \inst8|WideOr1~combout\);

-- Location: LCCOMB_X23_Y29_N4
\inst8|WideOr0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|WideOr0~3_combout\ = (\inst8|pr_state.imprime_dt_te_0~q\) # ((\inst8|pr_state.imprime_dt_te_1~q\) # (\inst8|pr_state.imprime_dois_pontos_1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|pr_state.imprime_dt_te_0~q\,
	datac => \inst8|pr_state.imprime_dt_te_1~q\,
	datad => \inst8|pr_state.imprime_dois_pontos_1~q\,
	combout => \inst8|WideOr0~3_combout\);

-- Location: LCCOMB_X23_Y29_N28
\inst8|WideOr0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|WideOr0~2_combout\ = (\inst8|pr_state.imprime_e~q\) # (((\inst8|pr_state.imprime_dois_pontos~q\) # (\inst8|pr_state.imprime_n~q\)) # (!\inst8|pr_state.imprime_t~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|pr_state.imprime_e~q\,
	datab => \inst8|pr_state.imprime_t~q\,
	datac => \inst8|pr_state.imprime_dois_pontos~q\,
	datad => \inst8|pr_state.imprime_n~q\,
	combout => \inst8|WideOr0~2_combout\);

-- Location: LCCOMB_X24_Y29_N12
\inst8|WideOr0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|WideOr0~4_combout\ = (((\inst8|WideOr0~3_combout\) # (\inst8|WideOr0~2_combout\)) # (!\inst8|WideOr0~0_combout\)) # (!\inst8|WideOr0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|WideOr0~1_combout\,
	datab => \inst8|WideOr0~0_combout\,
	datac => \inst8|WideOr0~3_combout\,
	datad => \inst8|WideOr0~2_combout\,
	combout => \inst8|WideOr0~4_combout\);

-- Location: LCCOMB_X24_Y29_N8
\inst8|WideOr4~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|WideOr4~5_combout\ = (!\inst8|pr_state.imprime_dt_rl_0~q\ & !\inst8|pr_state.incrementa_13~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|pr_state.imprime_dt_rl_0~q\,
	datac => \inst8|pr_state.incrementa_13~q\,
	combout => \inst8|WideOr4~5_combout\);

-- Location: LCCOMB_X22_Y29_N24
\inst8|barra_dados~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|barra_dados~1_combout\ = (!\inst8|pr_state.incrementa_4~q\ & !\inst8|pr_state.imprime_dt_te_1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|pr_state.incrementa_4~q\,
	datad => \inst8|pr_state.imprime_dt_te_1~q\,
	combout => \inst8|barra_dados~1_combout\);

-- Location: LCCOMB_X24_Y29_N2
\inst8|WideOr2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|WideOr2~1_combout\ = (((!\inst8|barra_dados~1_combout\) # (!\inst8|barra_dados~0_combout\)) # (!\inst8|WideOr4~5_combout\)) # (!\inst8|WideOr2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|WideOr2~0_combout\,
	datab => \inst8|WideOr4~5_combout\,
	datac => \inst8|barra_dados~0_combout\,
	datad => \inst8|barra_dados~1_combout\,
	combout => \inst8|WideOr2~1_combout\);

-- Location: LCCOMB_X22_Y29_N20
\inst8|WideOr2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|WideOr2~2_combout\ = (!\inst8|pr_state.incrementa_5~q\ & (!\inst8|pr_state.imprime_dois_pontos_1~q\ & (!\inst8|pr_state.imprime_n~q\ & !\inst8|pr_state.incrementa_7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|pr_state.incrementa_5~q\,
	datab => \inst8|pr_state.imprime_dois_pontos_1~q\,
	datac => \inst8|pr_state.imprime_n~q\,
	datad => \inst8|pr_state.incrementa_7~q\,
	combout => \inst8|WideOr2~2_combout\);

-- Location: LCCOMB_X24_Y29_N18
\inst8|WideOr2~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|WideOr2~3_combout\ = (!\inst8|pr_state.imprime_dois_pontos_2~q\ & (!\inst8|pr_state.incrementa_12~q\ & \inst8|WideOr2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|pr_state.imprime_dois_pontos_2~q\,
	datab => \inst8|pr_state.incrementa_12~q\,
	datad => \inst8|WideOr2~2_combout\,
	combout => \inst8|WideOr2~3_combout\);

-- Location: LCCOMB_X24_Y29_N28
\inst9|Decoder0~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Decoder0~24_combout\ = (\inst8|WideOr0~4_combout\ & ((\inst8|WideOr2~1_combout\) # (!\inst8|WideOr2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|WideOr0~4_combout\,
	datab => \inst8|WideOr2~1_combout\,
	datad => \inst8|WideOr2~3_combout\,
	combout => \inst9|Decoder0~24_combout\);

-- Location: LCCOMB_X24_Y29_N0
\inst8|WideOr4~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|WideOr4~2_combout\ = (\inst8|pr_state.incrementa_9~q\) # ((\inst8|pr_state.imprime_dt_rl_0~q\) # ((\inst8|pr_state.imprime_dt_nl_1~q\) # (\inst8|pr_state.incrementa_13~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|pr_state.incrementa_9~q\,
	datab => \inst8|pr_state.imprime_dt_rl_0~q\,
	datac => \inst8|pr_state.imprime_dt_nl_1~q\,
	datad => \inst8|pr_state.incrementa_13~q\,
	combout => \inst8|WideOr4~2_combout\);

-- Location: LCCOMB_X23_Y29_N10
\inst8|WideOr4~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|WideOr4~4_combout\ = (((\inst8|WideOr4~2_combout\) # (!\inst8|WideOr4~0_combout\)) # (!\inst8|WideOr4~3_combout\)) # (!\inst8|WideOr4~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|WideOr4~1_combout\,
	datab => \inst8|WideOr4~3_combout\,
	datac => \inst8|WideOr4~2_combout\,
	datad => \inst8|WideOr4~0_combout\,
	combout => \inst8|WideOr4~4_combout\);

-- Location: LCCOMB_X25_Y30_N30
\inst9|Decoder0~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Decoder0~36_combout\ = (!\inst8|WideOr3~1_combout\ & (!\inst8|WideOr1~combout\ & (\inst9|Decoder0~24_combout\ & \inst8|WideOr4~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|WideOr3~1_combout\,
	datab => \inst8|WideOr1~combout\,
	datac => \inst9|Decoder0~24_combout\,
	datad => \inst8|WideOr4~4_combout\,
	combout => \inst9|Decoder0~36_combout\);

-- Location: FF_X25_Y29_N13
\inst9|dsf_RAM[5][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|WideOr6~combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[5][5]~q\);

-- Location: LCCOMB_X26_Y28_N12
\inst9|Decoder0~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Decoder0~37_combout\ = (!\inst8|WideOr1~combout\ & (!\inst8|WideOr3~1_combout\ & (!\inst8|WideOr4~4_combout\ & \inst9|Decoder0~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|WideOr1~combout\,
	datab => \inst8|WideOr3~1_combout\,
	datac => \inst8|WideOr4~4_combout\,
	datad => \inst9|Decoder0~24_combout\,
	combout => \inst9|Decoder0~37_combout\);

-- Location: FF_X26_Y28_N11
\inst9|dsf_RAM[4][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|WideOr6~combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[4][5]~q\);

-- Location: LCCOMB_X26_Y28_N10
\inst9|Selector2~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector2~6_combout\ = (\inst9|estado_ant.P5~q\ & (!\inst9|dsf_RAM[5][5]~q\ & ((!\inst9|estado_ant.P4~q\) # (!\inst9|dsf_RAM[4][5]~q\)))) # (!\inst9|estado_ant.P5~q\ & (((!\inst9|estado_ant.P4~q\) # (!\inst9|dsf_RAM[4][5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|estado_ant.P5~q\,
	datab => \inst9|dsf_RAM[5][5]~q\,
	datac => \inst9|dsf_RAM[4][5]~q\,
	datad => \inst9|estado_ant.P4~q\,
	combout => \inst9|Selector2~6_combout\);

-- Location: LCCOMB_X24_Y29_N30
\inst9|Decoder0~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Decoder0~25_combout\ = (\inst8|WideOr0~4_combout\ & (\inst8|WideOr2~3_combout\ & !\inst8|WideOr2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|WideOr0~4_combout\,
	datab => \inst8|WideOr2~3_combout\,
	datad => \inst8|WideOr2~1_combout\,
	combout => \inst9|Decoder0~25_combout\);

-- Location: LCCOMB_X26_Y29_N22
\inst9|Decoder0~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Decoder0~39_combout\ = (!\inst8|WideOr4~4_combout\ & (!\inst8|WideOr1~combout\ & (\inst9|Decoder0~25_combout\ & \inst8|WideOr3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|WideOr4~4_combout\,
	datab => \inst8|WideOr1~combout\,
	datac => \inst9|Decoder0~25_combout\,
	datad => \inst8|WideOr3~1_combout\,
	combout => \inst9|Decoder0~39_combout\);

-- Location: FF_X26_Y29_N25
\inst9|dsf_RAM[2][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|WideOr6~combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[2][5]~q\);

-- Location: LCCOMB_X27_Y29_N24
\inst9|dsf_RAM[3][5]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_RAM[3][5]~feeder_combout\ = \inst8|WideOr6~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst8|WideOr6~combout\,
	combout => \inst9|dsf_RAM[3][5]~feeder_combout\);

-- Location: LCCOMB_X27_Y29_N28
\inst9|Decoder0~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Decoder0~38_combout\ = (\inst8|WideOr3~1_combout\ & (!\inst8|WideOr1~combout\ & (\inst8|WideOr4~4_combout\ & \inst9|Decoder0~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|WideOr3~1_combout\,
	datab => \inst8|WideOr1~combout\,
	datac => \inst8|WideOr4~4_combout\,
	datad => \inst9|Decoder0~25_combout\,
	combout => \inst9|Decoder0~38_combout\);

-- Location: FF_X27_Y29_N25
\inst9|dsf_RAM[3][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_RAM[3][5]~feeder_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[3][5]~q\);

-- Location: LCCOMB_X26_Y29_N24
\inst9|Selector2~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector2~7_combout\ = (\inst9|estado_ant.P2~q\ & (!\inst9|dsf_RAM[2][5]~q\ & ((!\inst9|dsf_RAM[3][5]~q\) # (!\inst9|estado_ant.P3~q\)))) # (!\inst9|estado_ant.P2~q\ & (((!\inst9|dsf_RAM[3][5]~q\)) # (!\inst9|estado_ant.P3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|estado_ant.P2~q\,
	datab => \inst9|estado_ant.P3~q\,
	datac => \inst9|dsf_RAM[2][5]~q\,
	datad => \inst9|dsf_RAM[3][5]~q\,
	combout => \inst9|Selector2~7_combout\);

-- Location: LCCOMB_X24_Y28_N30
\inst9|Decoder0~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Decoder0~35_combout\ = (!\inst8|WideOr1~combout\ & (\inst8|WideOr4~4_combout\ & (\inst8|WideOr3~1_combout\ & \inst9|Decoder0~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|WideOr1~combout\,
	datab => \inst8|WideOr4~4_combout\,
	datac => \inst8|WideOr3~1_combout\,
	datad => \inst9|Decoder0~24_combout\,
	combout => \inst9|Decoder0~35_combout\);

-- Location: FF_X24_Y28_N27
\inst9|dsf_RAM[7][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|WideOr6~combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[7][5]~q\);

-- Location: LCCOMB_X24_Y28_N0
\inst9|dsf_RAM[8][5]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_RAM[8][5]~feeder_combout\ = \inst8|WideOr6~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|WideOr6~combout\,
	combout => \inst9|dsf_RAM[8][5]~feeder_combout\);

-- Location: LCCOMB_X24_Y28_N28
\inst9|Decoder0~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Decoder0~34_combout\ = (\inst9|Decoder0~25_combout\ & (!\inst8|WideOr4~4_combout\ & (\inst8|WideOr1~combout\ & !\inst8|WideOr3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Decoder0~25_combout\,
	datab => \inst8|WideOr4~4_combout\,
	datac => \inst8|WideOr1~combout\,
	datad => \inst8|WideOr3~1_combout\,
	combout => \inst9|Decoder0~34_combout\);

-- Location: FF_X24_Y28_N1
\inst9|dsf_RAM[8][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_RAM[8][5]~feeder_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[8][5]~q\);

-- Location: LCCOMB_X24_Y28_N26
\inst9|Selector2~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector2~4_combout\ = (\inst9|estado_ant.P8~q\ & (!\inst9|dsf_RAM[8][5]~q\ & ((!\inst9|dsf_RAM[7][5]~q\) # (!\inst9|estado_ant.P7~q\)))) # (!\inst9|estado_ant.P8~q\ & (((!\inst9|dsf_RAM[7][5]~q\)) # (!\inst9|estado_ant.P7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|estado_ant.P8~q\,
	datab => \inst9|estado_ant.P7~q\,
	datac => \inst9|dsf_RAM[7][5]~q\,
	datad => \inst9|dsf_RAM[8][5]~q\,
	combout => \inst9|Selector2~4_combout\);

-- Location: LCCOMB_X24_Y30_N22
\inst9|Decoder0~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Decoder0~32_combout\ = (\inst8|WideOr4~4_combout\ & (\inst8|WideOr1~combout\ & (\inst9|Decoder0~25_combout\ & \inst8|WideOr3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|WideOr4~4_combout\,
	datab => \inst8|WideOr1~combout\,
	datac => \inst9|Decoder0~25_combout\,
	datad => \inst8|WideOr3~1_combout\,
	combout => \inst9|Decoder0~32_combout\);

-- Location: FF_X24_Y30_N31
\inst9|dsf_RAM[11][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|WideOr6~combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[11][5]~q\);

-- Location: LCCOMB_X25_Y30_N20
\inst9|Decoder0~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Decoder0~31_combout\ = (!\inst8|WideOr3~1_combout\ & (\inst8|WideOr1~combout\ & (\inst9|Decoder0~24_combout\ & !\inst8|WideOr4~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|WideOr3~1_combout\,
	datab => \inst8|WideOr1~combout\,
	datac => \inst9|Decoder0~24_combout\,
	datad => \inst8|WideOr4~4_combout\,
	combout => \inst9|Decoder0~31_combout\);

-- Location: FF_X24_Y30_N17
\inst9|dsf_RAM[12][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|WideOr6~combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[12][5]~q\);

-- Location: LCCOMB_X24_Y30_N30
\inst9|Selector2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector2~2_combout\ = (\inst9|estado_ant.P12~q\ & (!\inst9|dsf_RAM[12][5]~q\ & ((!\inst9|dsf_RAM[11][5]~q\) # (!\inst9|estado_ant.P11~q\)))) # (!\inst9|estado_ant.P12~q\ & (((!\inst9|dsf_RAM[11][5]~q\)) # (!\inst9|estado_ant.P11~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|estado_ant.P12~q\,
	datab => \inst9|estado_ant.P11~q\,
	datac => \inst9|dsf_RAM[11][5]~q\,
	datad => \inst9|dsf_RAM[12][5]~q\,
	combout => \inst9|Selector2~2_combout\);

-- Location: LCCOMB_X25_Y28_N20
\inst9|dsf_RAM[10][5]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_RAM[10][5]~feeder_combout\ = \inst8|WideOr6~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|WideOr6~combout\,
	combout => \inst9|dsf_RAM[10][5]~feeder_combout\);

-- Location: LCCOMB_X24_Y29_N6
\inst9|Decoder0~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Decoder0~26_combout\ = (!\inst8|WideOr2~1_combout\ & (\inst8|WideOr2~3_combout\ & !\inst8|WideOr4~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|WideOr2~1_combout\,
	datab => \inst8|WideOr2~3_combout\,
	datad => \inst8|WideOr4~4_combout\,
	combout => \inst9|Decoder0~26_combout\);

-- Location: LCCOMB_X25_Y28_N8
\inst9|Decoder0~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Decoder0~27_combout\ = (\inst8|WideOr0~4_combout\ & (\inst8|WideOr1~combout\ & (\inst8|WideOr3~1_combout\ & \inst9|Decoder0~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|WideOr0~4_combout\,
	datab => \inst8|WideOr1~combout\,
	datac => \inst8|WideOr3~1_combout\,
	datad => \inst9|Decoder0~26_combout\,
	combout => \inst9|Decoder0~27_combout\);

-- Location: FF_X25_Y28_N21
\inst9|dsf_RAM[10][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_RAM[10][5]~feeder_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[10][5]~q\);

-- Location: LCCOMB_X26_Y28_N22
\inst9|Decoder0~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Decoder0~33_combout\ = (\inst8|WideOr1~combout\ & (!\inst8|WideOr3~1_combout\ & (\inst8|WideOr4~4_combout\ & \inst9|Decoder0~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|WideOr1~combout\,
	datab => \inst8|WideOr3~1_combout\,
	datac => \inst8|WideOr4~4_combout\,
	datad => \inst9|Decoder0~25_combout\,
	combout => \inst9|Decoder0~33_combout\);

-- Location: FF_X26_Y28_N1
\inst9|dsf_RAM[9][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|WideOr6~combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[9][5]~q\);

-- Location: LCCOMB_X26_Y28_N0
\inst9|Selector2~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector2~3_combout\ = (\inst9|estado_ant.P10~q\ & (!\inst9|dsf_RAM[10][5]~q\ & ((!\inst9|estado_ant.P9~q\) # (!\inst9|dsf_RAM[9][5]~q\)))) # (!\inst9|estado_ant.P10~q\ & (((!\inst9|estado_ant.P9~q\) # (!\inst9|dsf_RAM[9][5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|estado_ant.P10~q\,
	datab => \inst9|dsf_RAM[10][5]~q\,
	datac => \inst9|dsf_RAM[9][5]~q\,
	datad => \inst9|estado_ant.P9~q\,
	combout => \inst9|Selector2~3_combout\);

-- Location: LCCOMB_X25_Y30_N22
\inst9|Decoder0~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Decoder0~30_combout\ = (!\inst8|WideOr3~1_combout\ & (\inst8|WideOr1~combout\ & (\inst9|Decoder0~24_combout\ & \inst8|WideOr4~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|WideOr3~1_combout\,
	datab => \inst8|WideOr1~combout\,
	datac => \inst9|Decoder0~24_combout\,
	datad => \inst8|WideOr4~4_combout\,
	combout => \inst9|Decoder0~30_combout\);

-- Location: FF_X25_Y30_N3
\inst9|dsf_RAM[13][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|WideOr6~combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[13][5]~q\);

-- Location: LCCOMB_X25_Y30_N4
\inst9|Decoder0~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Decoder0~29_combout\ = (\inst8|WideOr3~1_combout\ & (\inst8|WideOr1~combout\ & (\inst9|Decoder0~24_combout\ & !\inst8|WideOr4~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|WideOr3~1_combout\,
	datab => \inst8|WideOr1~combout\,
	datac => \inst9|Decoder0~24_combout\,
	datad => \inst8|WideOr4~4_combout\,
	combout => \inst9|Decoder0~29_combout\);

-- Location: FF_X25_Y30_N13
\inst9|dsf_RAM[14][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|WideOr6~combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[14][5]~q\);

-- Location: LCCOMB_X25_Y30_N2
\inst9|Selector2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector2~1_combout\ = (\inst9|estado_ant.P13~q\ & (!\inst9|dsf_RAM[13][5]~q\ & ((!\inst9|dsf_RAM[14][5]~q\) # (!\inst9|estado_ant.P14~q\)))) # (!\inst9|estado_ant.P13~q\ & (((!\inst9|dsf_RAM[14][5]~q\)) # (!\inst9|estado_ant.P14~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|estado_ant.P13~q\,
	datab => \inst9|estado_ant.P14~q\,
	datac => \inst9|dsf_RAM[13][5]~q\,
	datad => \inst9|dsf_RAM[14][5]~q\,
	combout => \inst9|Selector2~1_combout\);

-- Location: LCCOMB_X24_Y29_N16
\inst9|Selector2~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector2~5_combout\ = (\inst9|Selector2~4_combout\ & (\inst9|Selector2~2_combout\ & (\inst9|Selector2~3_combout\ & \inst9|Selector2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Selector2~4_combout\,
	datab => \inst9|Selector2~2_combout\,
	datac => \inst9|Selector2~3_combout\,
	datad => \inst9|Selector2~1_combout\,
	combout => \inst9|Selector2~5_combout\);

-- Location: LCCOMB_X23_Y29_N26
\inst9|Decoder0~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Decoder0~28_combout\ = (!\inst8|WideOr4~4_combout\ & !\inst8|WideOr1~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|WideOr4~4_combout\,
	datad => \inst8|WideOr1~combout\,
	combout => \inst9|Decoder0~28_combout\);

-- Location: LCCOMB_X23_Y29_N0
\inst9|dsf_RAM[0][2]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_RAM[0][2]~0_combout\ = (\inst9|dsf_RAM[0][2]~q\) # ((\inst9|Decoder0~25_combout\ & (\inst9|Decoder0~28_combout\ & !\inst8|WideOr3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Decoder0~25_combout\,
	datab => \inst9|Decoder0~28_combout\,
	datac => \inst9|dsf_RAM[0][2]~q\,
	datad => \inst8|WideOr3~1_combout\,
	combout => \inst9|dsf_RAM[0][2]~0_combout\);

-- Location: FF_X23_Y29_N1
\inst9|dsf_RAM[0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_RAM[0][2]~0_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[0][2]~q\);

-- Location: LCCOMB_X26_Y30_N20
\inst9|Selector1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector1~0_combout\ = (\inst9|dsf_RAM[0][2]~q\ & \inst9|estado_ant.P0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|dsf_RAM[0][2]~q\,
	datad => \inst9|estado_ant.P0~q\,
	combout => \inst9|Selector1~0_combout\);

-- Location: LCCOMB_X26_Y29_N0
\inst9|Decoder0~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Decoder0~40_combout\ = (\inst8|WideOr4~4_combout\ & (!\inst8|WideOr1~combout\ & (\inst9|Decoder0~25_combout\ & !\inst8|WideOr3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|WideOr4~4_combout\,
	datab => \inst8|WideOr1~combout\,
	datac => \inst9|Decoder0~25_combout\,
	datad => \inst8|WideOr3~1_combout\,
	combout => \inst9|Decoder0~40_combout\);

-- Location: FF_X26_Y29_N19
\inst9|dsf_RAM[1][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8|WideOr6~combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[1][5]~q\);

-- Location: LCCOMB_X26_Y30_N12
\inst9|Selector2~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector2~8_combout\ = (!\inst9|estado_ant.posicionaAbaixo~q\ & (!\inst9|Selector1~0_combout\ & ((!\inst9|estado_ant.P1~q\) # (!\inst9|dsf_RAM[1][5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|estado_ant.posicionaAbaixo~q\,
	datab => \inst9|Selector1~0_combout\,
	datac => \inst9|dsf_RAM[1][5]~q\,
	datad => \inst9|estado_ant.P1~q\,
	combout => \inst9|Selector2~8_combout\);

-- Location: LCCOMB_X24_Y30_N8
\inst9|Selector2~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector2~9_combout\ = (\inst9|Selector2~6_combout\ & (\inst9|Selector2~7_combout\ & (\inst9|Selector2~5_combout\ & \inst9|Selector2~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Selector2~6_combout\,
	datab => \inst9|Selector2~7_combout\,
	datac => \inst9|Selector2~5_combout\,
	datad => \inst9|Selector2~8_combout\,
	combout => \inst9|Selector2~9_combout\);

-- Location: LCCOMB_X29_Y30_N4
\inst9|Selector2~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector2~10_combout\ = (\inst9|Selector2~9_combout\ & \inst9|Selector2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|Selector2~9_combout\,
	datad => \inst9|Selector2~0_combout\,
	combout => \inst9|Selector2~10_combout\);

-- Location: LCCOMB_X24_Y30_N2
\inst9|dsf_RAM[12][4]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_RAM[12][4]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst9|dsf_RAM[12][4]~feeder_combout\);

-- Location: FF_X24_Y30_N3
\inst9|dsf_RAM[12][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_RAM[12][4]~feeder_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[12][4]~q\);

-- Location: FF_X25_Y30_N7
\inst9|dsf_RAM[13][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|WideOr9~4_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[13][4]~q\);

-- Location: LCCOMB_X25_Y30_N6
\inst9|Selector3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector3~1_combout\ = (\inst9|estado_ant.P13~q\ & ((\inst9|dsf_RAM[13][4]~q\) # ((\inst9|dsf_RAM[12][4]~q\ & \inst9|estado_ant.P12~q\)))) # (!\inst9|estado_ant.P13~q\ & (\inst9|dsf_RAM[12][4]~q\ & ((\inst9|estado_ant.P12~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|estado_ant.P13~q\,
	datab => \inst9|dsf_RAM[12][4]~q\,
	datac => \inst9|dsf_RAM[13][4]~q\,
	datad => \inst9|estado_ant.P12~q\,
	combout => \inst9|Selector3~1_combout\);

-- Location: LCCOMB_X25_Y28_N2
\inst9|dsf_RAM[10][4]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_RAM[10][4]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst9|dsf_RAM[10][4]~feeder_combout\);

-- Location: FF_X25_Y28_N3
\inst9|dsf_RAM[10][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_RAM[10][4]~feeder_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[10][4]~q\);

-- Location: FF_X24_Y30_N25
\inst9|dsf_RAM[11][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|WideOr9~4_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[11][4]~q\);

-- Location: LCCOMB_X24_Y30_N24
\inst9|Selector3~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector3~2_combout\ = (\inst9|dsf_RAM[10][4]~q\ & ((\inst9|estado_ant.P10~q\) # ((\inst9|estado_ant.P11~q\ & \inst9|dsf_RAM[11][4]~q\)))) # (!\inst9|dsf_RAM[10][4]~q\ & (\inst9|estado_ant.P11~q\ & (\inst9|dsf_RAM[11][4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|dsf_RAM[10][4]~q\,
	datab => \inst9|estado_ant.P11~q\,
	datac => \inst9|dsf_RAM[11][4]~q\,
	datad => \inst9|estado_ant.P10~q\,
	combout => \inst9|Selector3~2_combout\);

-- Location: FF_X25_Y30_N1
\inst9|dsf_RAM[14][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|WideOr9~4_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[14][4]~q\);

-- Location: LCCOMB_X25_Y30_N0
\inst9|Selector3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector3~0_combout\ = (\inst9|Selector1~0_combout\) # (((\inst9|estado_ant.P14~q\ & \inst9|dsf_RAM[14][4]~q\)) # (!\inst9|WideOr0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Selector1~0_combout\,
	datab => \inst9|estado_ant.P14~q\,
	datac => \inst9|dsf_RAM[14][4]~q\,
	datad => \inst9|WideOr0~0_combout\,
	combout => \inst9|Selector3~0_combout\);

-- Location: FF_X27_Y29_N27
\inst9|dsf_RAM[3][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|WideOr9~4_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[3][4]~q\);

-- Location: LCCOMB_X26_Y28_N14
\inst9|dsf_RAM[4][4]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_RAM[4][4]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst9|dsf_RAM[4][4]~feeder_combout\);

-- Location: FF_X26_Y28_N15
\inst9|dsf_RAM[4][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_RAM[4][4]~feeder_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[4][4]~q\);

-- Location: LCCOMB_X27_Y29_N26
\inst9|Selector3~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector3~5_combout\ = (\inst9|estado_ant.P3~q\ & ((\inst9|dsf_RAM[3][4]~q\) # ((\inst9|estado_ant.P4~q\ & \inst9|dsf_RAM[4][4]~q\)))) # (!\inst9|estado_ant.P3~q\ & (\inst9|estado_ant.P4~q\ & ((\inst9|dsf_RAM[4][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|estado_ant.P3~q\,
	datab => \inst9|estado_ant.P4~q\,
	datac => \inst9|dsf_RAM[3][4]~q\,
	datad => \inst9|dsf_RAM[4][4]~q\,
	combout => \inst9|Selector3~5_combout\);

-- Location: LCCOMB_X24_Y28_N20
\inst9|dsf_RAM[8][4]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_RAM[8][4]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst9|dsf_RAM[8][4]~feeder_combout\);

-- Location: FF_X24_Y28_N21
\inst9|dsf_RAM[8][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_RAM[8][4]~feeder_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[8][4]~q\);

-- Location: FF_X26_Y28_N21
\inst9|dsf_RAM[9][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|WideOr9~4_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[9][4]~q\);

-- Location: LCCOMB_X26_Y28_N20
\inst9|Selector3~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector3~3_combout\ = (\inst9|estado_ant.P8~q\ & ((\inst9|dsf_RAM[8][4]~q\) # ((\inst9|dsf_RAM[9][4]~q\ & \inst9|estado_ant.P9~q\)))) # (!\inst9|estado_ant.P8~q\ & (((\inst9|dsf_RAM[9][4]~q\ & \inst9|estado_ant.P9~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|estado_ant.P8~q\,
	datab => \inst9|dsf_RAM[8][4]~q\,
	datac => \inst9|dsf_RAM[9][4]~q\,
	datad => \inst9|estado_ant.P9~q\,
	combout => \inst9|Selector3~3_combout\);

-- Location: FF_X25_Y29_N31
\inst9|dsf_RAM[5][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|WideOr9~4_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[5][4]~q\);

-- Location: FF_X24_Y28_N19
\inst9|dsf_RAM[7][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|WideOr9~4_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[7][4]~q\);

-- Location: LCCOMB_X24_Y28_N18
\inst9|Selector3~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector3~4_combout\ = (\inst9|dsf_RAM[5][4]~q\ & ((\inst9|estado_ant.P5~q\) # ((\inst9|estado_ant.P7~q\ & \inst9|dsf_RAM[7][4]~q\)))) # (!\inst9|dsf_RAM[5][4]~q\ & (\inst9|estado_ant.P7~q\ & (\inst9|dsf_RAM[7][4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|dsf_RAM[5][4]~q\,
	datab => \inst9|estado_ant.P7~q\,
	datac => \inst9|dsf_RAM[7][4]~q\,
	datad => \inst9|estado_ant.P5~q\,
	combout => \inst9|Selector3~4_combout\);

-- Location: FF_X26_Y29_N29
\inst9|dsf_RAM[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8|WideOr9~4_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[1][4]~q\);

-- Location: LCCOMB_X26_Y29_N10
\inst9|dsf_RAM[2][4]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_RAM[2][4]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst9|dsf_RAM[2][4]~feeder_combout\);

-- Location: FF_X26_Y29_N11
\inst9|dsf_RAM[2][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_RAM[2][4]~feeder_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[2][4]~q\);

-- Location: LCCOMB_X27_Y30_N2
\inst9|Selector3~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector3~6_combout\ = (\inst9|dsf_RAM[1][4]~q\ & ((\inst9|estado_ant.P1~q\) # ((\inst9|estado_ant.P2~q\ & \inst9|dsf_RAM[2][4]~q\)))) # (!\inst9|dsf_RAM[1][4]~q\ & (\inst9|estado_ant.P2~q\ & ((\inst9|dsf_RAM[2][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|dsf_RAM[1][4]~q\,
	datab => \inst9|estado_ant.P2~q\,
	datac => \inst9|estado_ant.P1~q\,
	datad => \inst9|dsf_RAM[2][4]~q\,
	combout => \inst9|Selector3~6_combout\);

-- Location: LCCOMB_X27_Y30_N16
\inst9|Selector3~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector3~7_combout\ = (\inst9|Selector3~5_combout\) # ((\inst9|Selector3~3_combout\) # ((\inst9|Selector3~4_combout\) # (\inst9|Selector3~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Selector3~5_combout\,
	datab => \inst9|Selector3~3_combout\,
	datac => \inst9|Selector3~4_combout\,
	datad => \inst9|Selector3~6_combout\,
	combout => \inst9|Selector3~7_combout\);

-- Location: LCCOMB_X27_Y30_N18
\inst9|Selector3~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector3~8_combout\ = (\inst9|Selector3~1_combout\) # ((\inst9|Selector3~2_combout\) # ((\inst9|Selector3~0_combout\) # (\inst9|Selector3~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Selector3~1_combout\,
	datab => \inst9|Selector3~2_combout\,
	datac => \inst9|Selector3~0_combout\,
	datad => \inst9|Selector3~7_combout\,
	combout => \inst9|Selector3~8_combout\);

-- Location: IOIBUF_X20_Y31_N1
\d2[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d2(3),
	o => \d2[3]~input_o\);

-- Location: LCCOMB_X22_Y29_N26
\inst8|barra_dados~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|barra_dados~3_combout\ = (!\inst8|pr_state.imprime_dt_te_0~q\ & !\inst8|pr_state.incrementa_3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|pr_state.imprime_dt_te_0~q\,
	datad => \inst8|pr_state.incrementa_3~q\,
	combout => \inst8|barra_dados~3_combout\);

-- Location: IOIBUF_X22_Y31_N8
\d1[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d1(3),
	o => \d1[3]~input_o\);

-- Location: LCCOMB_X22_Y29_N4
\inst8|Selector4~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|Selector4~4_combout\ = (\d2[3]~input_o\ & (((!\inst8|barra_dados~3_combout\ & \d1[3]~input_o\)) # (!\inst8|barra_dados~1_combout\))) # (!\d2[3]~input_o\ & (((!\inst8|barra_dados~3_combout\ & \d1[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d2[3]~input_o\,
	datab => \inst8|barra_dados~1_combout\,
	datac => \inst8|barra_dados~3_combout\,
	datad => \d1[3]~input_o\,
	combout => \inst8|Selector4~4_combout\);

-- Location: LCCOMB_X25_Y29_N8
\inst8|barra_dados~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|barra_dados~2_combout\ = (\inst8|pr_state.imprime_dt_nl_0~q\) # (\inst8|pr_state.incrementa_8~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|pr_state.imprime_dt_nl_0~q\,
	datad => \inst8|pr_state.incrementa_8~q\,
	combout => \inst8|barra_dados~2_combout\);

-- Location: IOIBUF_X26_Y0_N8
\d3[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d3(3),
	o => \d3[3]~input_o\);

-- Location: IOIBUF_X33_Y25_N1
\d4[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d4(3),
	o => \d4[3]~input_o\);

-- Location: LCCOMB_X25_Y29_N6
\inst8|Selector4~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|Selector4~2_combout\ = (\d4[3]~input_o\ & ((\inst8|pr_state.imprime_dt_nl_1~q\) # (\inst8|pr_state.incrementa_9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d4[3]~input_o\,
	datab => \inst8|pr_state.imprime_dt_nl_1~q\,
	datad => \inst8|pr_state.incrementa_9~q\,
	combout => \inst8|Selector4~2_combout\);

-- Location: IOIBUF_X33_Y27_N8
\d6[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d6(3),
	o => \d6[3]~input_o\);

-- Location: IOIBUF_X33_Y24_N1
\d5[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d5(3),
	o => \d5[3]~input_o\);

-- Location: LCCOMB_X25_Y29_N18
\inst8|Selector4~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|Selector4~1_combout\ = (\d6[3]~input_o\ & (((\d5[3]~input_o\ & !\inst8|WideOr4~5_combout\)) # (!\inst8|barra_dados~0_combout\))) # (!\d6[3]~input_o\ & (\d5[3]~input_o\ & ((!\inst8|WideOr4~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d6[3]~input_o\,
	datab => \d5[3]~input_o\,
	datac => \inst8|barra_dados~0_combout\,
	datad => \inst8|WideOr4~5_combout\,
	combout => \inst8|Selector4~1_combout\);

-- Location: LCCOMB_X26_Y29_N4
\inst8|Selector4~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|Selector4~3_combout\ = (\inst8|Selector4~2_combout\) # ((\inst8|Selector4~1_combout\) # ((\inst8|barra_dados~2_combout\ & \d3[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|barra_dados~2_combout\,
	datab => \d3[3]~input_o\,
	datac => \inst8|Selector4~2_combout\,
	datad => \inst8|Selector4~1_combout\,
	combout => \inst8|Selector4~3_combout\);

-- Location: LCCOMB_X26_Y29_N14
\inst8|Selector4~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|Selector4~5_combout\ = ((\inst8|Selector4~4_combout\) # ((\inst8|Selector4~3_combout\) # (!\inst8|WideOr2~3_combout\))) # (!\inst8|Selector4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Selector4~0_combout\,
	datab => \inst8|Selector4~4_combout\,
	datac => \inst8|Selector4~3_combout\,
	datad => \inst8|WideOr2~3_combout\,
	combout => \inst8|Selector4~5_combout\);

-- Location: LCCOMB_X24_Y28_N12
\inst9|dsf_RAM[7][3]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_RAM[7][3]~feeder_combout\ = \inst8|Selector4~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|Selector4~5_combout\,
	combout => \inst9|dsf_RAM[7][3]~feeder_combout\);

-- Location: FF_X24_Y28_N13
\inst9|dsf_RAM[7][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_RAM[7][3]~feeder_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[7][3]~q\);

-- Location: FF_X24_Y28_N15
\inst9|dsf_RAM[8][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|Selector4~5_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[8][3]~q\);

-- Location: LCCOMB_X24_Y28_N14
\inst9|Selector4~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector4~4_combout\ = (\inst9|dsf_RAM[7][3]~q\ & ((\inst9|estado_ant.P7~q\) # ((\inst9|dsf_RAM[8][3]~q\ & \inst9|estado_ant.P8~q\)))) # (!\inst9|dsf_RAM[7][3]~q\ & (((\inst9|dsf_RAM[8][3]~q\ & \inst9|estado_ant.P8~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|dsf_RAM[7][3]~q\,
	datab => \inst9|estado_ant.P7~q\,
	datac => \inst9|dsf_RAM[8][3]~q\,
	datad => \inst9|estado_ant.P8~q\,
	combout => \inst9|Selector4~4_combout\);

-- Location: FF_X25_Y28_N23
\inst9|dsf_RAM[10][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|Selector4~5_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[10][3]~q\);

-- Location: LCCOMB_X25_Y28_N24
\inst9|dsf_RAM[9][3]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_RAM[9][3]~feeder_combout\ = \inst8|Selector4~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst8|Selector4~5_combout\,
	combout => \inst9|dsf_RAM[9][3]~feeder_combout\);

-- Location: FF_X25_Y28_N25
\inst9|dsf_RAM[9][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_RAM[9][3]~feeder_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[9][3]~q\);

-- Location: LCCOMB_X25_Y28_N22
\inst9|Selector4~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector4~2_combout\ = (\inst9|estado_ant.P10~q\ & ((\inst9|dsf_RAM[10][3]~q\) # ((\inst9|estado_ant.P9~q\ & \inst9|dsf_RAM[9][3]~q\)))) # (!\inst9|estado_ant.P10~q\ & (\inst9|estado_ant.P9~q\ & ((\inst9|dsf_RAM[9][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|estado_ant.P10~q\,
	datab => \inst9|estado_ant.P9~q\,
	datac => \inst9|dsf_RAM[10][3]~q\,
	datad => \inst9|dsf_RAM[9][3]~q\,
	combout => \inst9|Selector4~2_combout\);

-- Location: LCCOMB_X24_Y30_N10
\inst9|dsf_RAM[11][3]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_RAM[11][3]~feeder_combout\ = \inst8|Selector4~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|Selector4~5_combout\,
	combout => \inst9|dsf_RAM[11][3]~feeder_combout\);

-- Location: FF_X24_Y30_N11
\inst9|dsf_RAM[11][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_RAM[11][3]~feeder_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[11][3]~q\);

-- Location: FF_X24_Y30_N29
\inst9|dsf_RAM[12][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|Selector4~5_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[12][3]~q\);

-- Location: LCCOMB_X24_Y30_N28
\inst9|Selector4~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector4~1_combout\ = (\inst9|dsf_RAM[11][3]~q\ & ((\inst9|estado_ant.P11~q\) # ((\inst9|dsf_RAM[12][3]~q\ & \inst9|estado_ant.P12~q\)))) # (!\inst9|dsf_RAM[11][3]~q\ & (((\inst9|dsf_RAM[12][3]~q\ & \inst9|estado_ant.P12~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|dsf_RAM[11][3]~q\,
	datab => \inst9|estado_ant.P11~q\,
	datac => \inst9|dsf_RAM[12][3]~q\,
	datad => \inst9|estado_ant.P12~q\,
	combout => \inst9|Selector4~1_combout\);

-- Location: FF_X25_Y30_N19
\inst9|dsf_RAM[14][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|Selector4~5_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[14][3]~q\);

-- Location: LCCOMB_X25_Y30_N24
\inst9|dsf_RAM[13][3]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_RAM[13][3]~feeder_combout\ = \inst8|Selector4~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst8|Selector4~5_combout\,
	combout => \inst9|dsf_RAM[13][3]~feeder_combout\);

-- Location: FF_X25_Y30_N25
\inst9|dsf_RAM[13][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_RAM[13][3]~feeder_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[13][3]~q\);

-- Location: LCCOMB_X25_Y30_N18
\inst9|Selector4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector4~0_combout\ = (\inst9|estado_ant.P13~q\ & ((\inst9|dsf_RAM[13][3]~q\) # ((\inst9|estado_ant.P14~q\ & \inst9|dsf_RAM[14][3]~q\)))) # (!\inst9|estado_ant.P13~q\ & (\inst9|estado_ant.P14~q\ & (\inst9|dsf_RAM[14][3]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|estado_ant.P13~q\,
	datab => \inst9|estado_ant.P14~q\,
	datac => \inst9|dsf_RAM[14][3]~q\,
	datad => \inst9|dsf_RAM[13][3]~q\,
	combout => \inst9|Selector4~0_combout\);

-- Location: LCCOMB_X25_Y28_N16
\inst9|Selector4~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector4~3_combout\ = (\inst9|Selector4~2_combout\) # ((\inst9|Selector4~1_combout\) # ((\inst9|Selector4~0_combout\) # (!\inst9|WideOr0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Selector4~2_combout\,
	datab => \inst9|Selector4~1_combout\,
	datac => \inst9|Selector4~0_combout\,
	datad => \inst9|WideOr0~0_combout\,
	combout => \inst9|Selector4~3_combout\);

-- Location: LCCOMB_X26_Y29_N8
\inst9|dsf_RAM[2][3]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_RAM[2][3]~feeder_combout\ = \inst8|Selector4~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|Selector4~5_combout\,
	combout => \inst9|dsf_RAM[2][3]~feeder_combout\);

-- Location: FF_X26_Y29_N9
\inst9|dsf_RAM[2][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_RAM[2][3]~feeder_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[2][3]~q\);

-- Location: FF_X27_Y29_N9
\inst9|dsf_RAM[3][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|Selector4~5_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[3][3]~q\);

-- Location: LCCOMB_X27_Y29_N8
\inst9|Selector4~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector4~6_combout\ = (\inst9|estado_ant.P3~q\ & ((\inst9|dsf_RAM[3][3]~q\) # ((\inst9|dsf_RAM[2][3]~q\ & \inst9|estado_ant.P2~q\)))) # (!\inst9|estado_ant.P3~q\ & (\inst9|dsf_RAM[2][3]~q\ & ((\inst9|estado_ant.P2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|estado_ant.P3~q\,
	datab => \inst9|dsf_RAM[2][3]~q\,
	datac => \inst9|dsf_RAM[3][3]~q\,
	datad => \inst9|estado_ant.P2~q\,
	combout => \inst9|Selector4~6_combout\);

-- Location: FF_X26_Y29_N15
\inst9|dsf_RAM[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8|Selector4~5_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[1][3]~q\);

-- Location: LCCOMB_X25_Y28_N26
\inst9|Selector4~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector4~7_combout\ = (\inst9|Selector4~6_combout\) # ((\inst9|estado_ant.displayControl~q\) # ((\inst9|dsf_RAM[1][3]~q\ & \inst9|estado_ant.P1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Selector4~6_combout\,
	datab => \inst9|estado_ant.displayControl~q\,
	datac => \inst9|dsf_RAM[1][3]~q\,
	datad => \inst9|estado_ant.P1~q\,
	combout => \inst9|Selector4~7_combout\);

-- Location: LCCOMB_X26_Y28_N4
\inst9|dsf_RAM[4][3]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_RAM[4][3]~feeder_combout\ = \inst8|Selector4~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|Selector4~5_combout\,
	combout => \inst9|dsf_RAM[4][3]~feeder_combout\);

-- Location: FF_X26_Y28_N5
\inst9|dsf_RAM[4][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_RAM[4][3]~feeder_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[4][3]~q\);

-- Location: FF_X26_Y30_N3
\inst9|dsf_RAM[5][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|Selector4~5_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[5][3]~q\);

-- Location: LCCOMB_X26_Y30_N2
\inst9|Selector4~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector4~5_combout\ = (\inst9|estado_ant.P5~q\ & ((\inst9|dsf_RAM[5][3]~q\) # ((\inst9|dsf_RAM[4][3]~q\ & \inst9|estado_ant.P4~q\)))) # (!\inst9|estado_ant.P5~q\ & (\inst9|dsf_RAM[4][3]~q\ & ((\inst9|estado_ant.P4~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|estado_ant.P5~q\,
	datab => \inst9|dsf_RAM[4][3]~q\,
	datac => \inst9|dsf_RAM[5][3]~q\,
	datad => \inst9|estado_ant.P4~q\,
	combout => \inst9|Selector4~5_combout\);

-- Location: LCCOMB_X25_Y28_N28
\inst9|Selector4~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector4~8_combout\ = (\inst9|Selector4~4_combout\) # ((\inst9|Selector4~3_combout\) # ((\inst9|Selector4~7_combout\) # (\inst9|Selector4~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Selector4~4_combout\,
	datab => \inst9|Selector4~3_combout\,
	datac => \inst9|Selector4~7_combout\,
	datad => \inst9|Selector4~5_combout\,
	combout => \inst9|Selector4~8_combout\);

-- Location: IOIBUF_X24_Y31_N8
\d4[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d4(2),
	o => \d4[2]~input_o\);

-- Location: LCCOMB_X25_Y29_N20
\inst8|WideOr4~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|WideOr4~6_combout\ = (!\inst8|pr_state.imprime_dt_nl_1~q\ & !\inst8|pr_state.incrementa_9~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|pr_state.imprime_dt_nl_1~q\,
	datad => \inst8|pr_state.incrementa_9~q\,
	combout => \inst8|WideOr4~6_combout\);

-- Location: IOIBUF_X24_Y0_N8
\d3[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d3(2),
	o => \d3[2]~input_o\);

-- Location: LCCOMB_X25_Y29_N14
\inst8|Selector5~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|Selector5~1_combout\ = (\d4[2]~input_o\ & (((\d3[2]~input_o\ & \inst8|barra_dados~2_combout\)) # (!\inst8|WideOr4~6_combout\))) # (!\d4[2]~input_o\ & (((\d3[2]~input_o\ & \inst8|barra_dados~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d4[2]~input_o\,
	datab => \inst8|WideOr4~6_combout\,
	datac => \d3[2]~input_o\,
	datad => \inst8|barra_dados~2_combout\,
	combout => \inst8|Selector5~1_combout\);

-- Location: IOIBUF_X33_Y22_N1
\d6[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d6(2),
	o => \d6[2]~input_o\);

-- Location: IOIBUF_X14_Y31_N1
\d5[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d5(2),
	o => \d5[2]~input_o\);

-- Location: LCCOMB_X23_Y29_N12
\inst8|Selector5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|Selector5~0_combout\ = (\d6[2]~input_o\ & (((\d5[2]~input_o\ & !\inst8|WideOr4~5_combout\)) # (!\inst8|barra_dados~0_combout\))) # (!\d6[2]~input_o\ & (\d5[2]~input_o\ & ((!\inst8|WideOr4~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d6[2]~input_o\,
	datab => \d5[2]~input_o\,
	datac => \inst8|barra_dados~0_combout\,
	datad => \inst8|WideOr4~5_combout\,
	combout => \inst8|Selector5~0_combout\);

-- Location: IOIBUF_X14_Y31_N8
\d1[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d1(2),
	o => \d1[2]~input_o\);

-- Location: IOIBUF_X16_Y31_N1
\d2[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d2(2),
	o => \d2[2]~input_o\);

-- Location: LCCOMB_X22_Y29_N10
\inst8|Selector5~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|Selector5~2_combout\ = (\d1[2]~input_o\ & (((!\inst8|barra_dados~1_combout\ & \d2[2]~input_o\)) # (!\inst8|barra_dados~3_combout\))) # (!\d1[2]~input_o\ & (!\inst8|barra_dados~1_combout\ & ((\d2[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d1[2]~input_o\,
	datab => \inst8|barra_dados~1_combout\,
	datac => \inst8|barra_dados~3_combout\,
	datad => \d2[2]~input_o\,
	combout => \inst8|Selector5~2_combout\);

-- Location: LCCOMB_X26_Y29_N6
\inst8|WideOr6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|WideOr6~0_combout\ = (!\inst8|pr_state.return_inicio~q\ & (\inst8|pr_state.imprime_t~q\ & \inst8|WideOr9~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|pr_state.return_inicio~q\,
	datac => \inst8|pr_state.imprime_t~q\,
	datad => \inst8|WideOr9~4_combout\,
	combout => \inst8|WideOr6~0_combout\);

-- Location: LCCOMB_X26_Y29_N2
\inst8|Selector5~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|Selector5~3_combout\ = (\inst8|Selector5~1_combout\) # ((\inst8|Selector5~0_combout\) # ((\inst8|Selector5~2_combout\) # (!\inst8|WideOr6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Selector5~1_combout\,
	datab => \inst8|Selector5~0_combout\,
	datac => \inst8|Selector5~2_combout\,
	datad => \inst8|WideOr6~0_combout\,
	combout => \inst8|Selector5~3_combout\);

-- Location: LCCOMB_X26_Y30_N30
\inst9|dsf_RAM[5][2]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_RAM[5][2]~feeder_combout\ = \inst8|Selector5~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Selector5~3_combout\,
	combout => \inst9|dsf_RAM[5][2]~feeder_combout\);

-- Location: FF_X26_Y30_N31
\inst9|dsf_RAM[5][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_RAM[5][2]~feeder_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[5][2]~q\);

-- Location: FF_X24_Y28_N11
\inst9|dsf_RAM[7][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|Selector5~3_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[7][2]~q\);

-- Location: LCCOMB_X24_Y28_N10
\inst9|Selector5~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector5~5_combout\ = (\inst9|dsf_RAM[5][2]~q\ & ((\inst9|estado_ant.P5~q\) # ((\inst9|estado_ant.P7~q\ & \inst9|dsf_RAM[7][2]~q\)))) # (!\inst9|dsf_RAM[5][2]~q\ & (\inst9|estado_ant.P7~q\ & (\inst9|dsf_RAM[7][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|dsf_RAM[5][2]~q\,
	datab => \inst9|estado_ant.P7~q\,
	datac => \inst9|dsf_RAM[7][2]~q\,
	datad => \inst9|estado_ant.P5~q\,
	combout => \inst9|Selector5~5_combout\);

-- Location: FF_X27_Y29_N19
\inst9|dsf_RAM[3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|Selector5~3_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[3][2]~q\);

-- Location: FF_X26_Y28_N9
\inst9|dsf_RAM[4][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|Selector5~3_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[4][2]~q\);

-- Location: LCCOMB_X26_Y28_N8
\inst9|Selector5~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector5~6_combout\ = (\inst9|estado_ant.P3~q\ & ((\inst9|dsf_RAM[3][2]~q\) # ((\inst9|dsf_RAM[4][2]~q\ & \inst9|estado_ant.P4~q\)))) # (!\inst9|estado_ant.P3~q\ & (((\inst9|dsf_RAM[4][2]~q\ & \inst9|estado_ant.P4~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|estado_ant.P3~q\,
	datab => \inst9|dsf_RAM[3][2]~q\,
	datac => \inst9|dsf_RAM[4][2]~q\,
	datad => \inst9|estado_ant.P4~q\,
	combout => \inst9|Selector5~6_combout\);

-- Location: LCCOMB_X25_Y28_N6
\inst9|dsf_RAM[10][2]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_RAM[10][2]~feeder_combout\ = \inst8|Selector5~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst8|Selector5~3_combout\,
	combout => \inst9|dsf_RAM[10][2]~feeder_combout\);

-- Location: FF_X25_Y28_N7
\inst9|dsf_RAM[10][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_RAM[10][2]~feeder_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[10][2]~q\);

-- Location: FF_X24_Y30_N13
\inst9|dsf_RAM[11][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|Selector5~3_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[11][2]~q\);

-- Location: LCCOMB_X24_Y30_N12
\inst9|Selector5~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector5~2_combout\ = (\inst9|dsf_RAM[10][2]~q\ & ((\inst9|estado_ant.P10~q\) # ((\inst9|estado_ant.P11~q\ & \inst9|dsf_RAM[11][2]~q\)))) # (!\inst9|dsf_RAM[10][2]~q\ & (\inst9|estado_ant.P11~q\ & (\inst9|dsf_RAM[11][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|dsf_RAM[10][2]~q\,
	datab => \inst9|estado_ant.P11~q\,
	datac => \inst9|dsf_RAM[11][2]~q\,
	datad => \inst9|estado_ant.P10~q\,
	combout => \inst9|Selector5~2_combout\);

-- Location: LCCOMB_X24_Y30_N18
\inst9|dsf_RAM[12][2]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_RAM[12][2]~feeder_combout\ = \inst8|Selector5~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst8|Selector5~3_combout\,
	combout => \inst9|dsf_RAM[12][2]~feeder_combout\);

-- Location: FF_X24_Y30_N19
\inst9|dsf_RAM[12][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_RAM[12][2]~feeder_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[12][2]~q\);

-- Location: FF_X25_Y30_N11
\inst9|dsf_RAM[13][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|Selector5~3_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[13][2]~q\);

-- Location: LCCOMB_X25_Y30_N10
\inst9|Selector5~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector5~1_combout\ = (\inst9|estado_ant.P13~q\ & ((\inst9|dsf_RAM[13][2]~q\) # ((\inst9|dsf_RAM[12][2]~q\ & \inst9|estado_ant.P12~q\)))) # (!\inst9|estado_ant.P13~q\ & (\inst9|dsf_RAM[12][2]~q\ & ((\inst9|estado_ant.P12~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|estado_ant.P13~q\,
	datab => \inst9|dsf_RAM[12][2]~q\,
	datac => \inst9|dsf_RAM[13][2]~q\,
	datad => \inst9|estado_ant.P12~q\,
	combout => \inst9|Selector5~1_combout\);

-- Location: FF_X26_Y28_N31
\inst9|dsf_RAM[9][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|Selector5~3_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[9][2]~q\);

-- Location: LCCOMB_X24_Y28_N8
\inst9|dsf_RAM[8][2]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_RAM[8][2]~feeder_combout\ = \inst8|Selector5~3_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst8|Selector5~3_combout\,
	combout => \inst9|dsf_RAM[8][2]~feeder_combout\);

-- Location: FF_X24_Y28_N9
\inst9|dsf_RAM[8][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_RAM[8][2]~feeder_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[8][2]~q\);

-- Location: LCCOMB_X25_Y28_N12
\inst9|Selector5~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector5~3_combout\ = (\inst9|estado_ant.P8~q\ & ((\inst9|dsf_RAM[8][2]~q\) # ((\inst9|estado_ant.P9~q\ & \inst9|dsf_RAM[9][2]~q\)))) # (!\inst9|estado_ant.P8~q\ & (\inst9|estado_ant.P9~q\ & (\inst9|dsf_RAM[9][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|estado_ant.P8~q\,
	datab => \inst9|estado_ant.P9~q\,
	datac => \inst9|dsf_RAM[9][2]~q\,
	datad => \inst9|dsf_RAM[8][2]~q\,
	combout => \inst9|Selector5~3_combout\);

-- Location: FF_X25_Y30_N29
\inst9|dsf_RAM[14][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|Selector5~3_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[14][2]~q\);

-- Location: LCCOMB_X25_Y30_N28
\inst9|Selector5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector5~0_combout\ = (\inst9|dsf_RAM[0][2]~q\ & ((\inst9|estado_ant.P0~q\) # ((\inst9|estado_ant.P14~q\ & \inst9|dsf_RAM[14][2]~q\)))) # (!\inst9|dsf_RAM[0][2]~q\ & (\inst9|estado_ant.P14~q\ & (\inst9|dsf_RAM[14][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|dsf_RAM[0][2]~q\,
	datab => \inst9|estado_ant.P14~q\,
	datac => \inst9|dsf_RAM[14][2]~q\,
	datad => \inst9|estado_ant.P0~q\,
	combout => \inst9|Selector5~0_combout\);

-- Location: LCCOMB_X24_Y30_N26
\inst9|Selector5~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector5~4_combout\ = (\inst9|Selector5~2_combout\) # ((\inst9|Selector5~1_combout\) # ((\inst9|Selector5~3_combout\) # (\inst9|Selector5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Selector5~2_combout\,
	datab => \inst9|Selector5~1_combout\,
	datac => \inst9|Selector5~3_combout\,
	datad => \inst9|Selector5~0_combout\,
	combout => \inst9|Selector5~4_combout\);

-- Location: FF_X26_Y29_N3
\inst9|dsf_RAM[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8|Selector5~3_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[2][2]~q\);

-- Location: FF_X26_Y29_N21
\inst9|dsf_RAM[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|Selector5~3_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[1][2]~q\);

-- Location: LCCOMB_X26_Y29_N20
\inst9|Selector5~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector5~7_combout\ = (\inst9|estado_ant.P2~q\ & ((\inst9|dsf_RAM[2][2]~q\) # ((\inst9|dsf_RAM[1][2]~q\ & \inst9|estado_ant.P1~q\)))) # (!\inst9|estado_ant.P2~q\ & (((\inst9|dsf_RAM[1][2]~q\ & \inst9|estado_ant.P1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|estado_ant.P2~q\,
	datab => \inst9|dsf_RAM[2][2]~q\,
	datac => \inst9|dsf_RAM[1][2]~q\,
	datad => \inst9|estado_ant.P1~q\,
	combout => \inst9|Selector5~7_combout\);

-- Location: LCCOMB_X27_Y30_N12
\inst9|Selector5~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector5~8_combout\ = (\inst9|Selector5~7_combout\) # ((\inst9|estado_ant.entryMode~q\) # (\inst9|estado_ant.displayControl~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Selector5~7_combout\,
	datab => \inst9|estado_ant.entryMode~q\,
	datad => \inst9|estado_ant.displayControl~q\,
	combout => \inst9|Selector5~8_combout\);

-- Location: LCCOMB_X24_Y30_N0
\inst9|Selector5~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector5~9_combout\ = (\inst9|Selector5~5_combout\) # ((\inst9|Selector5~6_combout\) # ((\inst9|Selector5~4_combout\) # (\inst9|Selector5~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Selector5~5_combout\,
	datab => \inst9|Selector5~6_combout\,
	datac => \inst9|Selector5~4_combout\,
	datad => \inst9|Selector5~8_combout\,
	combout => \inst9|Selector5~9_combout\);

-- Location: LCCOMB_X24_Y29_N24
\inst8|Selector6~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|Selector6~1_combout\ = (\inst8|pr_state.imprime_dois_pontos~q\) # ((\inst8|pr_state.imprime_r~q\) # ((\inst8|pr_state.incrementa_10~q\) # (\inst8|pr_state.incrementa_2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|pr_state.imprime_dois_pontos~q\,
	datab => \inst8|pr_state.imprime_r~q\,
	datac => \inst8|pr_state.incrementa_10~q\,
	datad => \inst8|pr_state.incrementa_2~q\,
	combout => \inst8|Selector6~1_combout\);

-- Location: IOIBUF_X16_Y31_N8
\d5[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d5(1),
	o => \d5[1]~input_o\);

-- Location: IOIBUF_X33_Y22_N8
\d6[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d6(1),
	o => \d6[1]~input_o\);

-- Location: LCCOMB_X25_Y29_N4
\inst8|Selector6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|Selector6~0_combout\ = (\d5[1]~input_o\ & (((\d6[1]~input_o\ & !\inst8|barra_dados~0_combout\)) # (!\inst8|WideOr4~5_combout\))) # (!\d5[1]~input_o\ & (\d6[1]~input_o\ & (!\inst8|barra_dados~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d5[1]~input_o\,
	datab => \d6[1]~input_o\,
	datac => \inst8|barra_dados~0_combout\,
	datad => \inst8|WideOr4~5_combout\,
	combout => \inst8|Selector6~0_combout\);

-- Location: IOIBUF_X26_Y31_N8
\d3[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d3(1),
	o => \d3[1]~input_o\);

-- Location: IOIBUF_X33_Y16_N8
\d4[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d4(1),
	o => \d4[1]~input_o\);

-- Location: LCCOMB_X25_Y29_N26
\inst8|Selector6~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|Selector6~2_combout\ = (\d4[1]~input_o\ & ((\inst8|pr_state.imprime_dt_nl_1~q\) # (\inst8|pr_state.incrementa_9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d4[1]~input_o\,
	datab => \inst8|pr_state.imprime_dt_nl_1~q\,
	datad => \inst8|pr_state.incrementa_9~q\,
	combout => \inst8|Selector6~2_combout\);

-- Location: IOIBUF_X33_Y16_N1
\d1[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d1(1),
	o => \d1[1]~input_o\);

-- Location: IOIBUF_X22_Y31_N1
\d2[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d2(1),
	o => \d2[1]~input_o\);

-- Location: LCCOMB_X22_Y29_N14
\inst8|Selector6~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|Selector6~3_combout\ = (\d1[1]~input_o\ & (((\d2[1]~input_o\ & !\inst8|barra_dados~1_combout\)) # (!\inst8|barra_dados~3_combout\))) # (!\d1[1]~input_o\ & (\d2[1]~input_o\ & ((!\inst8|barra_dados~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d1[1]~input_o\,
	datab => \d2[1]~input_o\,
	datac => \inst8|barra_dados~3_combout\,
	datad => \inst8|barra_dados~1_combout\,
	combout => \inst8|Selector6~3_combout\);

-- Location: LCCOMB_X26_Y29_N16
\inst8|Selector6~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|Selector6~4_combout\ = (\inst8|Selector6~2_combout\) # ((\inst8|Selector6~3_combout\) # ((\inst8|barra_dados~2_combout\ & \d3[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|barra_dados~2_combout\,
	datab => \d3[1]~input_o\,
	datac => \inst8|Selector6~2_combout\,
	datad => \inst8|Selector6~3_combout\,
	combout => \inst8|Selector6~4_combout\);

-- Location: LCCOMB_X26_Y29_N30
\inst8|Selector6~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|Selector6~5_combout\ = (\inst8|Selector6~1_combout\) # (((\inst8|Selector6~0_combout\) # (\inst8|Selector6~4_combout\)) # (!\inst8|WideOr2~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Selector6~1_combout\,
	datab => \inst8|WideOr2~3_combout\,
	datac => \inst8|Selector6~0_combout\,
	datad => \inst8|Selector6~4_combout\,
	combout => \inst8|Selector6~5_combout\);

-- Location: LCCOMB_X26_Y28_N28
\inst9|dsf_RAM[4][1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_RAM[4][1]~feeder_combout\ = \inst8|Selector6~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|Selector6~5_combout\,
	combout => \inst9|dsf_RAM[4][1]~feeder_combout\);

-- Location: FF_X26_Y28_N29
\inst9|dsf_RAM[4][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_RAM[4][1]~feeder_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[4][1]~q\);

-- Location: FF_X26_Y30_N5
\inst9|dsf_RAM[5][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|Selector6~5_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[5][1]~q\);

-- Location: LCCOMB_X26_Y30_N4
\inst9|Selector6~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector6~5_combout\ = (\inst9|dsf_RAM[4][1]~q\ & ((\inst9|estado_ant.P4~q\) # ((\inst9|dsf_RAM[5][1]~q\ & \inst9|estado_ant.P5~q\)))) # (!\inst9|dsf_RAM[4][1]~q\ & (((\inst9|dsf_RAM[5][1]~q\ & \inst9|estado_ant.P5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|dsf_RAM[4][1]~q\,
	datab => \inst9|estado_ant.P4~q\,
	datac => \inst9|dsf_RAM[5][1]~q\,
	datad => \inst9|estado_ant.P5~q\,
	combout => \inst9|Selector6~5_combout\);

-- Location: LCCOMB_X26_Y29_N12
\inst9|dsf_RAM[2][1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_RAM[2][1]~feeder_combout\ = \inst8|Selector6~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|Selector6~5_combout\,
	combout => \inst9|dsf_RAM[2][1]~feeder_combout\);

-- Location: FF_X26_Y29_N13
\inst9|dsf_RAM[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_RAM[2][1]~feeder_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~39_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[2][1]~q\);

-- Location: FF_X27_Y29_N21
\inst9|dsf_RAM[3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|Selector6~5_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[3][1]~q\);

-- Location: LCCOMB_X27_Y29_N20
\inst9|Selector6~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector6~6_combout\ = (\inst9|estado_ant.P3~q\ & ((\inst9|dsf_RAM[3][1]~q\) # ((\inst9|dsf_RAM[2][1]~q\ & \inst9|estado_ant.P2~q\)))) # (!\inst9|estado_ant.P3~q\ & (\inst9|dsf_RAM[2][1]~q\ & ((\inst9|estado_ant.P2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|estado_ant.P3~q\,
	datab => \inst9|dsf_RAM[2][1]~q\,
	datac => \inst9|dsf_RAM[3][1]~q\,
	datad => \inst9|estado_ant.P2~q\,
	combout => \inst9|Selector6~6_combout\);

-- Location: FF_X26_Y29_N31
\inst9|dsf_RAM[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8|Selector6~5_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[1][1]~q\);

-- Location: LCCOMB_X26_Y30_N22
\inst9|Selector6~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector6~7_combout\ = (\inst9|estado_ant.entryMode~q\) # ((\inst9|dsf_RAM[1][1]~q\ & \inst9|estado_ant.P1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|dsf_RAM[1][1]~q\,
	datab => \inst9|estado_ant.P1~q\,
	datad => \inst9|estado_ant.entryMode~q\,
	combout => \inst9|Selector6~7_combout\);

-- Location: FF_X24_Y28_N3
\inst9|dsf_RAM[8][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|Selector6~5_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[8][1]~q\);

-- Location: LCCOMB_X24_Y28_N16
\inst9|dsf_RAM[7][1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_RAM[7][1]~feeder_combout\ = \inst8|Selector6~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|Selector6~5_combout\,
	combout => \inst9|dsf_RAM[7][1]~feeder_combout\);

-- Location: FF_X24_Y28_N17
\inst9|dsf_RAM[7][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_RAM[7][1]~feeder_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[7][1]~q\);

-- Location: LCCOMB_X24_Y28_N2
\inst9|Selector6~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector6~3_combout\ = (\inst9|estado_ant.P8~q\ & ((\inst9|dsf_RAM[8][1]~q\) # ((\inst9|estado_ant.P7~q\ & \inst9|dsf_RAM[7][1]~q\)))) # (!\inst9|estado_ant.P8~q\ & (\inst9|estado_ant.P7~q\ & ((\inst9|dsf_RAM[7][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|estado_ant.P8~q\,
	datab => \inst9|estado_ant.P7~q\,
	datac => \inst9|dsf_RAM[8][1]~q\,
	datad => \inst9|dsf_RAM[7][1]~q\,
	combout => \inst9|Selector6~3_combout\);

-- Location: FF_X25_Y28_N19
\inst9|dsf_RAM[10][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|Selector6~5_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[10][1]~q\);

-- Location: LCCOMB_X26_Y28_N26
\inst9|dsf_RAM[9][1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_RAM[9][1]~feeder_combout\ = \inst8|Selector6~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|Selector6~5_combout\,
	combout => \inst9|dsf_RAM[9][1]~feeder_combout\);

-- Location: FF_X26_Y28_N27
\inst9|dsf_RAM[9][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_RAM[9][1]~feeder_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[9][1]~q\);

-- Location: LCCOMB_X25_Y28_N18
\inst9|Selector6~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector6~2_combout\ = (\inst9|estado_ant.P10~q\ & ((\inst9|dsf_RAM[10][1]~q\) # ((\inst9|estado_ant.P9~q\ & \inst9|dsf_RAM[9][1]~q\)))) # (!\inst9|estado_ant.P10~q\ & (\inst9|estado_ant.P9~q\ & ((\inst9|dsf_RAM[9][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|estado_ant.P10~q\,
	datab => \inst9|estado_ant.P9~q\,
	datac => \inst9|dsf_RAM[10][1]~q\,
	datad => \inst9|dsf_RAM[9][1]~q\,
	combout => \inst9|Selector6~2_combout\);

-- Location: FF_X25_Y30_N15
\inst9|dsf_RAM[14][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|Selector6~5_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[14][1]~q\);

-- Location: LCCOMB_X25_Y30_N8
\inst9|dsf_RAM[13][1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_RAM[13][1]~feeder_combout\ = \inst8|Selector6~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|Selector6~5_combout\,
	combout => \inst9|dsf_RAM[13][1]~feeder_combout\);

-- Location: FF_X25_Y30_N9
\inst9|dsf_RAM[13][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_RAM[13][1]~feeder_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[13][1]~q\);

-- Location: LCCOMB_X25_Y30_N14
\inst9|Selector6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector6~0_combout\ = (\inst9|estado_ant.P13~q\ & ((\inst9|dsf_RAM[13][1]~q\) # ((\inst9|estado_ant.P14~q\ & \inst9|dsf_RAM[14][1]~q\)))) # (!\inst9|estado_ant.P13~q\ & (\inst9|estado_ant.P14~q\ & (\inst9|dsf_RAM[14][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|estado_ant.P13~q\,
	datab => \inst9|estado_ant.P14~q\,
	datac => \inst9|dsf_RAM[14][1]~q\,
	datad => \inst9|dsf_RAM[13][1]~q\,
	combout => \inst9|Selector6~0_combout\);

-- Location: LCCOMB_X24_Y30_N14
\inst9|dsf_RAM[11][1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_RAM[11][1]~feeder_combout\ = \inst8|Selector6~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|Selector6~5_combout\,
	combout => \inst9|dsf_RAM[11][1]~feeder_combout\);

-- Location: FF_X24_Y30_N15
\inst9|dsf_RAM[11][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_RAM[11][1]~feeder_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[11][1]~q\);

-- Location: FF_X24_Y30_N5
\inst9|dsf_RAM[12][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|Selector6~5_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[12][1]~q\);

-- Location: LCCOMB_X24_Y30_N4
\inst9|Selector6~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector6~1_combout\ = (\inst9|estado_ant.P12~q\ & ((\inst9|dsf_RAM[12][1]~q\) # ((\inst9|dsf_RAM[11][1]~q\ & \inst9|estado_ant.P11~q\)))) # (!\inst9|estado_ant.P12~q\ & (\inst9|dsf_RAM[11][1]~q\ & ((\inst9|estado_ant.P11~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|estado_ant.P12~q\,
	datab => \inst9|dsf_RAM[11][1]~q\,
	datac => \inst9|dsf_RAM[12][1]~q\,
	datad => \inst9|estado_ant.P11~q\,
	combout => \inst9|Selector6~1_combout\);

-- Location: LCCOMB_X25_Y28_N0
\inst9|Selector6~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector6~4_combout\ = (\inst9|Selector6~3_combout\) # ((\inst9|Selector6~2_combout\) # ((\inst9|Selector6~0_combout\) # (\inst9|Selector6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Selector6~3_combout\,
	datab => \inst9|Selector6~2_combout\,
	datac => \inst9|Selector6~0_combout\,
	datad => \inst9|Selector6~1_combout\,
	combout => \inst9|Selector6~4_combout\);

-- Location: LCCOMB_X27_Y29_N30
\inst9|Selector6~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector6~8_combout\ = (\inst9|Selector6~5_combout\) # ((\inst9|Selector6~6_combout\) # ((\inst9|Selector6~7_combout\) # (\inst9|Selector6~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Selector6~5_combout\,
	datab => \inst9|Selector6~6_combout\,
	datac => \inst9|Selector6~7_combout\,
	datad => \inst9|Selector6~4_combout\,
	combout => \inst9|Selector6~8_combout\);

-- Location: IOIBUF_X20_Y31_N8
\d6[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d6(0),
	o => \d6[0]~input_o\);

-- Location: LCCOMB_X23_Y29_N16
\inst8|Selector7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|Selector7~0_combout\ = (\inst8|pr_state.incrementa_1~q\) # ((\d6[0]~input_o\ & ((\inst8|pr_state.imprime_dt_rl_1~q\) # (\inst8|pr_state.incrementa_14~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d6[0]~input_o\,
	datab => \inst8|pr_state.incrementa_1~q\,
	datac => \inst8|pr_state.imprime_dt_rl_1~q\,
	datad => \inst8|pr_state.incrementa_14~q\,
	combout => \inst8|Selector7~0_combout\);

-- Location: IOIBUF_X29_Y31_N1
\d5[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d5(0),
	o => \d5[0]~input_o\);

-- Location: LCCOMB_X24_Y29_N22
\inst8|Selector7~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|Selector7~1_combout\ = (\inst8|pr_state.imprime_e~q\) # ((\d5[0]~input_o\ & ((\inst8|pr_state.incrementa_13~q\) # (\inst8|pr_state.imprime_dt_rl_0~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|pr_state.incrementa_13~q\,
	datab => \inst8|pr_state.imprime_e~q\,
	datac => \inst8|pr_state.imprime_dt_rl_0~q\,
	datad => \d5[0]~input_o\,
	combout => \inst8|Selector7~1_combout\);

-- Location: IOIBUF_X33_Y27_N1
\d1[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d1(0),
	o => \d1[0]~input_o\);

-- Location: IOIBUF_X33_Y25_N8
\d2[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d2(0),
	o => \d2[0]~input_o\);

-- Location: LCCOMB_X27_Y29_N14
\inst8|Selector7~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|Selector7~3_combout\ = (\d1[0]~input_o\ & (((!\inst8|barra_dados~1_combout\ & \d2[0]~input_o\)) # (!\inst8|barra_dados~3_combout\))) # (!\d1[0]~input_o\ & (!\inst8|barra_dados~1_combout\ & (\d2[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d1[0]~input_o\,
	datab => \inst8|barra_dados~1_combout\,
	datac => \d2[0]~input_o\,
	datad => \inst8|barra_dados~3_combout\,
	combout => \inst8|Selector7~3_combout\);

-- Location: IOIBUF_X31_Y31_N8
\d4[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d4(0),
	o => \d4[0]~input_o\);

-- Location: IOIBUF_X31_Y31_N1
\d3[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d3(0),
	o => \d3[0]~input_o\);

-- Location: LCCOMB_X27_Y29_N12
\inst8|Selector7~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|Selector7~2_combout\ = (\d4[0]~input_o\ & (((\d3[0]~input_o\ & \inst8|barra_dados~2_combout\)) # (!\inst8|WideOr4~6_combout\))) # (!\d4[0]~input_o\ & (\d3[0]~input_o\ & (\inst8|barra_dados~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d4[0]~input_o\,
	datab => \d3[0]~input_o\,
	datac => \inst8|barra_dados~2_combout\,
	datad => \inst8|WideOr4~6_combout\,
	combout => \inst8|Selector7~2_combout\);

-- Location: LCCOMB_X27_Y29_N22
\inst8|Selector7~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|Selector7~4_combout\ = (\inst8|Selector7~0_combout\) # ((\inst8|Selector7~1_combout\) # ((\inst8|Selector7~3_combout\) # (\inst8|Selector7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Selector7~0_combout\,
	datab => \inst8|Selector7~1_combout\,
	datac => \inst8|Selector7~3_combout\,
	datad => \inst8|Selector7~2_combout\,
	combout => \inst8|Selector7~4_combout\);

-- Location: FF_X27_Y29_N23
\inst9|dsf_RAM[3][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst8|Selector7~4_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[3][0]~q\);

-- Location: FF_X27_Y29_N17
\inst9|dsf_RAM[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|Selector7~4_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[1][0]~q\);

-- Location: LCCOMB_X27_Y29_N16
\inst9|Selector7~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector7~6_combout\ = (\inst9|dsf_RAM[3][0]~q\ & ((\inst9|estado_ant.P3~q\) # ((\inst9|estado_ant.P1~q\ & \inst9|dsf_RAM[1][0]~q\)))) # (!\inst9|dsf_RAM[3][0]~q\ & (\inst9|estado_ant.P1~q\ & (\inst9|dsf_RAM[1][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|dsf_RAM[3][0]~q\,
	datab => \inst9|estado_ant.P1~q\,
	datac => \inst9|dsf_RAM[1][0]~q\,
	datad => \inst9|estado_ant.P3~q\,
	combout => \inst9|Selector7~6_combout\);

-- Location: FF_X25_Y28_N11
\inst9|dsf_RAM[10][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|Selector7~4_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[10][0]~q\);

-- Location: LCCOMB_X26_Y28_N18
\inst9|dsf_RAM[9][0]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_RAM[9][0]~feeder_combout\ = \inst8|Selector7~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Selector7~4_combout\,
	combout => \inst9|dsf_RAM[9][0]~feeder_combout\);

-- Location: FF_X26_Y28_N19
\inst9|dsf_RAM[9][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_RAM[9][0]~feeder_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[9][0]~q\);

-- Location: LCCOMB_X25_Y28_N10
\inst9|Selector7~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector7~2_combout\ = (\inst9|estado_ant.P10~q\ & ((\inst9|dsf_RAM[10][0]~q\) # ((\inst9|estado_ant.P9~q\ & \inst9|dsf_RAM[9][0]~q\)))) # (!\inst9|estado_ant.P10~q\ & (\inst9|estado_ant.P9~q\ & ((\inst9|dsf_RAM[9][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|estado_ant.P10~q\,
	datab => \inst9|estado_ant.P9~q\,
	datac => \inst9|dsf_RAM[10][0]~q\,
	datad => \inst9|dsf_RAM[9][0]~q\,
	combout => \inst9|Selector7~2_combout\);

-- Location: LCCOMB_X24_Y28_N4
\inst9|dsf_RAM[7][0]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_RAM[7][0]~feeder_combout\ = \inst8|Selector7~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Selector7~4_combout\,
	combout => \inst9|dsf_RAM[7][0]~feeder_combout\);

-- Location: FF_X24_Y28_N5
\inst9|dsf_RAM[7][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_RAM[7][0]~feeder_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[7][0]~q\);

-- Location: FF_X24_Y28_N23
\inst9|dsf_RAM[8][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|Selector7~4_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[8][0]~q\);

-- Location: LCCOMB_X24_Y28_N22
\inst9|Selector7~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector7~3_combout\ = (\inst9|dsf_RAM[7][0]~q\ & ((\inst9|estado_ant.P7~q\) # ((\inst9|dsf_RAM[8][0]~q\ & \inst9|estado_ant.P8~q\)))) # (!\inst9|dsf_RAM[7][0]~q\ & (((\inst9|dsf_RAM[8][0]~q\ & \inst9|estado_ant.P8~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|dsf_RAM[7][0]~q\,
	datab => \inst9|estado_ant.P7~q\,
	datac => \inst9|dsf_RAM[8][0]~q\,
	datad => \inst9|estado_ant.P8~q\,
	combout => \inst9|Selector7~3_combout\);

-- Location: FF_X25_Y30_N27
\inst9|dsf_RAM[14][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|Selector7~4_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[14][0]~q\);

-- Location: FF_X25_Y30_N17
\inst9|dsf_RAM[13][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|Selector7~4_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[13][0]~q\);

-- Location: LCCOMB_X25_Y30_N26
\inst9|Selector7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector7~0_combout\ = (\inst9|estado_ant.P13~q\ & ((\inst9|dsf_RAM[13][0]~q\) # ((\inst9|estado_ant.P14~q\ & \inst9|dsf_RAM[14][0]~q\)))) # (!\inst9|estado_ant.P13~q\ & (\inst9|estado_ant.P14~q\ & (\inst9|dsf_RAM[14][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|estado_ant.P13~q\,
	datab => \inst9|estado_ant.P14~q\,
	datac => \inst9|dsf_RAM[14][0]~q\,
	datad => \inst9|dsf_RAM[13][0]~q\,
	combout => \inst9|Selector7~0_combout\);

-- Location: LCCOMB_X24_Y30_N6
\inst9|dsf_RAM[11][0]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_RAM[11][0]~feeder_combout\ = \inst8|Selector7~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|Selector7~4_combout\,
	combout => \inst9|dsf_RAM[11][0]~feeder_combout\);

-- Location: FF_X24_Y30_N7
\inst9|dsf_RAM[11][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_RAM[11][0]~feeder_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[11][0]~q\);

-- Location: FF_X24_Y30_N21
\inst9|dsf_RAM[12][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|Selector7~4_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[12][0]~q\);

-- Location: LCCOMB_X24_Y30_N20
\inst9|Selector7~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector7~1_combout\ = (\inst9|dsf_RAM[11][0]~q\ & ((\inst9|estado_ant.P11~q\) # ((\inst9|dsf_RAM[12][0]~q\ & \inst9|estado_ant.P12~q\)))) # (!\inst9|dsf_RAM[11][0]~q\ & (((\inst9|dsf_RAM[12][0]~q\ & \inst9|estado_ant.P12~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|dsf_RAM[11][0]~q\,
	datab => \inst9|estado_ant.P11~q\,
	datac => \inst9|dsf_RAM[12][0]~q\,
	datad => \inst9|estado_ant.P12~q\,
	combout => \inst9|Selector7~1_combout\);

-- Location: LCCOMB_X26_Y30_N18
\inst9|Selector7~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector7~4_combout\ = (\inst9|Selector7~2_combout\) # ((\inst9|Selector7~3_combout\) # ((\inst9|Selector7~0_combout\) # (\inst9|Selector7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Selector7~2_combout\,
	datab => \inst9|Selector7~3_combout\,
	datac => \inst9|Selector7~0_combout\,
	datad => \inst9|Selector7~1_combout\,
	combout => \inst9|Selector7~4_combout\);

-- Location: LCCOMB_X26_Y28_N24
\inst9|dsf_RAM[4][0]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|dsf_RAM[4][0]~feeder_combout\ = \inst8|Selector7~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|Selector7~4_combout\,
	combout => \inst9|dsf_RAM[4][0]~feeder_combout\);

-- Location: FF_X26_Y28_N25
\inst9|dsf_RAM[4][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst9|dsf_RAM[4][0]~feeder_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	ena => \inst9|Decoder0~37_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[4][0]~q\);

-- Location: FF_X26_Y30_N1
\inst9|dsf_RAM[5][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst8|Selector7~4_combout\,
	clrn => \inst8|ALT_INV_reset~combout\,
	sload => VCC,
	ena => \inst9|Decoder0~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|dsf_RAM[5][0]~q\);

-- Location: LCCOMB_X26_Y30_N0
\inst9|Selector7~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector7~5_combout\ = (\inst9|dsf_RAM[4][0]~q\ & ((\inst9|estado_ant.P4~q\) # ((\inst9|dsf_RAM[5][0]~q\ & \inst9|estado_ant.P5~q\)))) # (!\inst9|dsf_RAM[4][0]~q\ & (((\inst9|dsf_RAM[5][0]~q\ & \inst9|estado_ant.P5~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|dsf_RAM[4][0]~q\,
	datab => \inst9|estado_ant.P4~q\,
	datac => \inst9|dsf_RAM[5][0]~q\,
	datad => \inst9|estado_ant.P5~q\,
	combout => \inst9|Selector7~5_combout\);

-- Location: LCCOMB_X27_Y30_N26
\inst9|Selector7~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|Selector7~7_combout\ = (\inst9|Selector7~6_combout\) # ((\inst9|Selector7~4_combout\) # ((\inst9|Selector7~5_combout\) # (\inst9|estado_ant.clearDisplay~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Selector7~6_combout\,
	datab => \inst9|Selector7~4_combout\,
	datac => \inst9|Selector7~5_combout\,
	datad => \inst9|estado_ant.clearDisplay~q\,
	combout => \inst9|Selector7~7_combout\);

ww_dsf_RS_o <= \dsf_RS_o~output_o\;

ww_dsf_RW_o <= \dsf_RW_o~output_o\;

ww_dsf_e_LCD_b <= \dsf_e_LCD_b~output_o\;

ww_saida(7) <= \saida[7]~output_o\;

ww_saida(6) <= \saida[6]~output_o\;

ww_saida(5) <= \saida[5]~output_o\;

ww_saida(4) <= \saida[4]~output_o\;

ww_saida(3) <= \saida[3]~output_o\;

ww_saida(2) <= \saida[2]~output_o\;

ww_saida(1) <= \saida[1]~output_o\;

ww_saida(0) <= \saida[0]~output_o\;
END structure;


