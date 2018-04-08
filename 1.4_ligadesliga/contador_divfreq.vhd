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
-- CREATED		"Sun Apr 08 10:59:16 2018"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 
use ieee.numeric_std.all;

LIBRARY work;

ENTITY contador_divfreq IS 
	PORT
	(
		clock_fpga :  IN  STD_LOGIC;
		cin :  IN  STD_LOGIC;
		cout :  OUT  STD_LOGIC;
		clock_153Khz :  OUT  STD_LOGIC;
		q :  OUT  STD_LOGIC_VECTOR(8 DOWNTO 0)
	);
END contador_divfreq;

ARCHITECTURE bdf_type OF contador_divfreq IS 

COMPONENT lpm_counter0
	PORT(clock : IN STD_LOGIC;
		 cin : IN STD_LOGIC;
		 cout : OUT STD_LOGIC;
		 q : OUT STD_LOGIC_VECTOR(8 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	q_ALTERA_SYNTHESIZED :  STD_LOGIC_VECTOR(8 TO 8);

-- módulo do contador
SHARED VARIABLE modulo : integer := 0;
-- variavel auxiliar para realizar a contagem
SHARED VARIABLE c : integer := 0;

BEGIN 

	-- processo para realizar o controle da alternancia dos estado
	process(clock_fpga) begin
		-- subida do clock
		if rising_edge(clock_fpga) then
			-- realiza a contagem quando cin = 1
			if cin = '1' then
				-- se ainda não chegou no final, conta
				if c < modulo then
					c := c + 1;
				else
				-- se for igual ao modulo, retorna ao inicio
					c := 0;
				end if;
				-- cout é 1 quando contador estiver no final da contagem
				if c = modulo then
					cout <= '1';
				else
					cout <= '0';
				end if;
			end if;
			-- envia o valor de c para q
			q <= std_logic_vector(to_unsigned(c, q'length));
		end if;
	end process;
	

b2v_inst : lpm_counter0
PORT MAP(clock => clock_fpga,
		 cin => cin,
		 cout => cout,
		 q => q);

clock_153Khz <= q_ALTERA_SYNTHESIZED(8);

END bdf_type;