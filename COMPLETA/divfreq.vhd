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
-- CREATED		"Sat Apr 21 17:06:00 2018"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY divfreq IS 
	PORT
	(
		clk_fpga :  IN  STD_LOGIC;
		cin :  IN  STD_LOGIC;
		cout :  OUT  STD_LOGIC;
		--q153khz :  OUT  STD_LOGIC_VECTOR(8 DOWNTO 0);
		clock153khz : OUT STD_LOGIC;
		--q1hz :  OUT  STD_LOGIC_VECTOR(8 DOWNTO 0);
		clock1hz : OUT STD_LOGIC;
		--q1khz :  OUT  STD_LOGIC_VECTOR(7 DOWNTO 0);
		clock1khz : OUT STD_LOGIC;
		--q500hz :  OUT  STD_LOGIC_VECTOR(1 DOWNTO 0);
		clock500hz : OUT STD_LOGIC
	);
END divfreq;

ARCHITECTURE bdf_type OF divfreq IS 

COMPONENT lpm_counter0
	PORT(clock : IN STD_LOGIC;
		 cin : IN STD_LOGIC;
		 cout : OUT STD_LOGIC;
		 q : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
	);
END COMPONENT;

COMPONENT lpm_counter1
	PORT(clock : IN STD_LOGIC;
		 cin : IN STD_LOGIC;
		 cout : OUT STD_LOGIC;
		 q : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END COMPONENT;

COMPONENT lpm_counter2
	PORT(clock : IN STD_LOGIC;
		 cin : IN STD_LOGIC;
		 cout : OUT STD_LOGIC;
		 q : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
	);
END COMPONENT;

COMPONENT lpm_counter3
	PORT(clock : IN STD_LOGIC;
		 cin : IN STD_LOGIC;
		 cout : OUT STD_LOGIC;
		 q : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;


BEGIN 



b2v_inst : lpm_counter0
PORT MAP(clock => clk_fpga,
		 cin => cin,
		 cout => SYNTHESIZED_WIRE_0,
		 q(0) => clock153khz);


b2v_inst1 : lpm_counter1
PORT MAP(clock => clk_fpga,
		 cin => SYNTHESIZED_WIRE_0,
		 cout => SYNTHESIZED_WIRE_1,
		 q(0) => clock1khz);


b2v_inst2 : lpm_counter2
PORT MAP(clock => clk_fpga,
		 cin => SYNTHESIZED_WIRE_1,
		 cout => SYNTHESIZED_WIRE_2,
		 q(0) => clock500hz);


b2v_inst3 : lpm_counter3
PORT MAP(clock => clk_fpga,
		 cin => SYNTHESIZED_WIRE_2,
		 cout => cout,
		 q(0) => clock1hz);


END bdf_type;