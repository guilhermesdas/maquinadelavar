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
-- CREATED		"Wed Apr 11 19:13:22 2018"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY historia4 IS 
	PORT
	(
		clk_1khz :  IN  STD_LOGIC;
		botao :  IN  STD_LOGIC;
		clk_153khz :  IN  STD_LOGIC;
		Standby :  OUT  STD_LOGIC;
		off :  OUT  STD_LOGIC;
		rst :  OUT  STD_LOGIC
	);
END historia4;

ARCHITECTURE bdf_type OF historia4 IS 

COMPONENT debounce
	PORT(button : IN STD_LOGIC;
		 clock : IN STD_LOGIC;
		 result : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT ligadesliga
	PORT(clock : IN STD_LOGIC;
		 botao : IN STD_LOGIC;
		 Standby : OUT STD_LOGIC;
		 off : OUT STD_LOGIC;
		 rst : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT fast_to_slow
GENERIC (DIVFACTOR : INTEGER
			);
	PORT(fast : IN STD_LOGIC;
		 clk : IN STD_LOGIC;
		 slow : OUT STD_LOGIC
	);
END COMPONENT;

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;


BEGIN 



b2v_inst : debounce
PORT MAP(button => botao,
		 clock => clk_1khz,
		 result => SYNTHESIZED_WIRE_0);


b2v_inst1 : ligadesliga
PORT MAP(clock => clk_153khz,
		 botao => SYNTHESIZED_WIRE_0,
		 Standby => Standby,
		 off => off,
		 rst => SYNTHESIZED_WIRE_1);


b2v_inst2 : fast_to_slow
GENERIC MAP(DIVFACTOR => 153000
			)
PORT MAP(fast => SYNTHESIZED_WIRE_1,
		 clk => clk_153khz,
		 slow => rst);


END bdf_type;