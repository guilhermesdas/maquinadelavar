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

-- PROGRAM		"Quartus II 64-Bit"
-- VERSION		"Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"
-- CREATED		"Wed Apr 11 21:39:46 2018"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY cont_divfreq IS 
	PORT
	(
		clk_1khz :  IN  STD_LOGIC;
		cin :  IN  STD_LOGIC;
		q500hz :  OUT  STD_LOGIC_VECTOR(1 DOWNTO 0)
	);
END cont_divfreq;

ARCHITECTURE bdf_type OF cont_divfreq IS 

COMPONENT lpm_counter2
	PORT(clock : IN STD_LOGIC;
		 cin : IN STD_LOGIC;
		 cout : OUT STD_LOGIC;
		 q : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
	);
END COMPONENT;



BEGIN 



b2v_inst : lpm_counter2
PORT MAP(clock => clk_1khz,
		 cin => cin,
		 q => q500hz);


END bdf_type;