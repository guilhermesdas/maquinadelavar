--	ARQUIVO: LCD_Driver.vhd
-- VERSAO: 2.1
-- OBJETIVO: Escrever caracteres no LCD 16x2 a partir de uma memoria 32x8bits
-- HARDWARE: ADM1602K-NSW-FBS LCD 16x2
-- QUARTUS: v13.0
-- AUTOR: 2015/1; Aurelio Freire de Aquino; aurelio.obmep@gmail.com
-- HISTORICO DE REVISOES: 2018/1. Revisor: Hamilton de Almeida Nascimento; hdan_neto@hotmail.com

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity dsf_LCD16xN is
	generic(dsf_Clk_ui_divider: integer:= 1000);
	port(
		dsf_Clk_ui              : in std_logic;
		dsf_Reset_hi	         : in std_logic;
		dsf_e_Wr_hi		      	: in std_logic;
		dsf_AddrX_i	         	: in  std_logic_vector (3 downto 0);
		dsf_AddrY_i	         	: in  std_logic;
		dsf_Binary_Dt  	   	: in std_logic_vector(7 downto 0);
		dsf_RS_o, dsf_RW_o		: out std_logic;
		dsf_e_LCD_b					: Buffer std_logic;
		dsf_Dt_o				   	: out std_logic_vector(7 downto 0)
	);
end dsf_LCD16xN;

architecture LCD_ME of dsf_LCD16xN is
	type estado is (functionSet1, functionSet2, functionSet3, functionSet4,
						clearDisplay, displayControl, entryMode, 
						P0, P1, P2, P3, P4, P5, P6, P7, P8, 
						P9, P10, P11, P12, P13, P14, P15, 
						posicionaAbaixo,
						P16, P17, P18, P19, P20, P21, P22, P23,
						P24, P25, P26, P27, P28, P29, P30, P31,
						returnHome);
	signal estado_ant, estado_prox: estado;
	type dsf_memoria is array (0 to 31) of std_logic_vector(7 downto 0);
   signal dsf_RAM : dsf_memoria := (0 to 31 =>	"00100000");
	signal dsf_enderecoEscrita: std_logic_vector(4 downto 0);
begin
	process(dsf_Clk_ui, dsf_e_Wr_hi) is
	begin
		dsf_enderecoEscrita(4) <= dsf_AddrY_i;
		dsf_enderecoEscrita(3 downto 0) <= dsf_AddrX_i;
		if dsf_Reset_hi = '1' then
			for i in dsf_RAM'range loop
				dsf_RAM(i) <= "00100000";
			end loop;
		elsif (rising_edge(dsf_Clk_ui) and dsf_e_Wr_hi = '1') then
			dsf_RAM(to_integer(unsigned(dsf_enderecoEscrita))) <= dsf_Binary_Dt;
		end if;
	end process;
	
	process(dsf_Clk_ui)
		variable dsf_count: integer range 0 to dsf_Clk_ui_divider;
	begin
		if rising_edge(dsf_Clk_ui) then
			dsf_count := dsf_count + 1;
			if dsf_count = dsf_Clk_ui_divider then
				dsf_e_LCD_b <= not dsf_e_LCD_b;
				dsf_count := 0;
			end if;
		end if;
	end process;
	
	process(dsf_e_LCD_b)
	begin
		if rising_edge(dsf_e_LCD_b) then
			estado_ant <= functionSet1;
			estado_ant <= estado_prox;
		end if;
	end process;
	
	process(estado_ant)
	begin
		case estado_ant is
			when functionSet1 =>
				dsf_RS_o <= '0'; dsf_RW_o <= '0';
				dsf_Dt_o <= "00111000";
				estado_prox <= functionSet2;
			when functionSet2 =>
				dsf_RS_o <= '0'; dsf_RW_o <= '0';
				dsf_Dt_o <= "00111000";
				estado_prox <= functionSet3;
			when functionSet3 =>
				dsf_RS_o <= '0'; dsf_RW_o <= '0';
				dsf_Dt_o <= "00111000";
				estado_prox <= functionSet4;
			when functionSet4 =>
				dsf_RS_o <= '0'; dsf_RW_o <= '0';
				dsf_Dt_o <= "00111000";
				estado_prox <= clearDisplay;
			when clearDisplay =>
				dsf_RS_o <= '0'; dsf_RW_o <= '0';
				dsf_Dt_o <= "00000001";
				estado_prox <= displayControl;
			when displayControl =>
				dsf_RS_o <= '0'; dsf_RW_o <= '0';
				dsf_Dt_o <= "00001100";
				estado_prox <= entryMode;
			when entryMode =>
				dsf_RS_o <= '0'; dsf_RW_o <= '0';
				dsf_Dt_o <= "00000110";
				estado_prox <= P0;
			when P0 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(0);
				estado_prox <= P1;
			when P1 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(1);
				estado_prox <= P2;
			when P2 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(2);
				estado_prox <= P3;
			when P3 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(3);
				estado_prox <= P4;
			when P4 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(4);
				estado_prox <= P5;
			when P5 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(5);
				estado_prox <= P6;
			when P6 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(6);
				estado_prox <= P7;
			when P7 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(7);
				estado_prox <= P8;
			when P8 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(8);
				estado_prox <= P9;
			when P9 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(9);
				estado_prox <= P10;
			when P10 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(10);
				estado_prox <= P11;
			when P11 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(11);
				estado_prox <= P12;
			when P12 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(12);
				estado_prox <= P13;
			when P13 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(13);
				estado_prox <= P14;
			when P14 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(14);
				estado_prox <= P15;
			when P15 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(15);
				estado_prox <= posicionaAbaixo;
			when posicionaAbaixo =>
				dsf_RS_o <= '0'; dsf_RW_o <= '0';
				dsf_Dt_o <= "11000000";
				estado_prox <= P16;
			when P16 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(16);
				estado_prox <= P17;
			when P17 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(17);
				estado_prox <= P18;
			when P18 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(18);
				estado_prox <= P19;
			when P19 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(19);
				estado_prox <= P20;
			when P20 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(20);
				estado_prox <= P21;
			when P21 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(21);
				estado_prox <= P22;
			when P22 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(22);
				estado_prox <= P23;
			when P23 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(23);
				estado_prox <= P24;
			when P24 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(24);
				estado_prox <= P25;
			when P25 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(25);
				estado_prox <= P26;
			when P26 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(26);
				estado_prox <= P27;
			when P27 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(27);
				estado_prox <= P28;
			when P28 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(28);
				estado_prox <= P29;
			when P29 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(29);
				estado_prox <= P30;
			when P30 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(30);
				estado_prox <= P31;
			when P31 =>
				dsf_RS_o <= '1'; dsf_RW_o <= '0';
				dsf_Dt_o <= dsf_RAM(31);
				estado_prox <= returnHome;
			when returnHome =>
				dsf_RS_o <= '0'; dsf_RW_o <= '0';
				dsf_Dt_o <= "10000000";
				estado_prox <= P0;
			when others	=> estado_prox <= functionSet1;
		end case;
	end process;
end LCD_ME;