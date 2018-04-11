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
-- CREATED		"Wed Apr 11 01:04:18 2018"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY historia2 IS 
	PORT
	(
		clk_1hz :  IN  STD_LOGIC;
		wrTE :  IN  STD_LOGIC;
		enTE :  IN  STD_LOGIC;
		rst :  IN  STD_LOGIC;
		cin :  IN  STD_LOGIC;
		dtRL1 :  IN  STD_LOGIC_VECTOR(3 DOWNTO 0);
		dtRL2 :  IN  STD_LOGIC_VECTOR(3 DOWNTO 0);
		onTE :  OUT  STD_LOGIC;
		endTE :  OUT  STD_LOGIC;
		dtTE1 :  OUT  STD_LOGIC_VECTOR(3 DOWNTO 0);
		dtTE2 :  OUT  STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END historia2;

ARCHITECTURE bdf_type OF historia2 IS 

COMPONENT lpm_counter0
	PORT(sclr : IN STD_LOGIC;
		 sload : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 cnt_en : IN STD_LOGIC;
		 cin : IN STD_LOGIC;
		 data : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
		 cout : OUT STD_LOGIC;
		 q : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;


BEGIN 
endTE <= SYNTHESIZED_WIRE_1;



b2v_inst : lpm_counter0
PORT MAP(sclr => rst,
		 sload => wrTE,
		 clock => clk_1hz,
		 cnt_en => enTE,
		 cin => cin,
		 data => dtRL1,
		 cout => SYNTHESIZED_WIRE_0,
		 q => dtTE1);


b2v_inst2 : lpm_counter0
PORT MAP(sclr => rst,
		 sload => wrTE,
		 clock => clk_1hz,
		 cnt_en => enTE,
		 cin => SYNTHESIZED_WIRE_0,
		 data => dtRL2,
		 cout => SYNTHESIZED_WIRE_1,
		 q => dtTE2);


onTE <= NOT(SYNTHESIZED_WIRE_1);



END bdf_type;