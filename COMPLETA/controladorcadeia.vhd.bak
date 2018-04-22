library ieee;
use ieee.std_logic_1164.all;
library ieee;
use ieee.std_logic_unsigned.all;
library ieee;
use ieee.numeric_std.all;
entity controladorcadeia is
port (				 
dt_TE_0: in bit_vector(7 downto 0);
dt_TE_1: in bit_vector(7 downto 0);
dt_NL_0: in bit_vector(7 downto 0);
dt_NL_1: in bit_vector(7 downto 0);
dt_RL_0: in bit_vector(7 downto 0);
dt_RL_1: in bit_vector(7 downto 0);
clk: in std_logic; 
barra_dados: out bit_vector(7 downto 0);
reset: out std_logic;
e_write: out std_logic;
adrx: out bit_vector(3 downto 0);
adry: out std_logic); 
end controladorcadeia;

architecture hardware of controladorcadeia is

type state is (imprime_t,incrementa_1, imprime_e,incrementa_2, imprime_dois_pontos,incrementa_3, imprime_dt_te_0,
incrementa_4,imprime_dt_te_1,incrementa_5, imprime_n,incrementa_6, imprime_l,incrementa_7, imprime_dois_pontos_1,
incrementa_8, imprime_dt_nl_0, incrementa_9, imprime_dt_nl_1, incrementa_10, imprime_r, incrementa_11, imprime_l1, 
incrementa_12, imprime_dois_pontos_2,incrementa_13, imprime_dt_rl_0, incrementa_14, imprime_dt_rl_1, return_inicio);

signal pr_state, nx_state: state; 

begin
-----Lower section of FSM:---------------
		process (clk)
		begin
			if (clk' event and clk = '1') then 
				pr_state <= nx_state;
			end if; 
		end process;
-----Upper section of FSX:---------------
		process (pr_state) 
			begin
	
			
			
			
			case pr_state is
					
					when imprime_t =>
					e_write <=  '1';
					adrx <="0000";
					adry <= '0';
					barra_dados <= "01010100";  --'T'
					reset<='0';
					nx_state  <= incrementa_1; 
					
					
					when incrementa_1 =>
					e_write <= '0';
					adrx <="0001";
					adry <= '0';
					barra_dados <= "01000101";
					nx_state  <= imprime_e;
					
					when imprime_e =>
					e_write <= '1';
					adrx <="0001";
					adry <= '0';
					barra_dados <= "01000101";  --'T'
					reset<= '0';
					nx_state  <= incrementa_2; 

					
					when incrementa_2 =>
					e_write <= '0';
					adrx <="0010";
					adry <= '0';
					barra_dados <= "00111010";
					nx_state  <= imprime_dois_pontos;
					
					when imprime_dois_pontos =>
					e_write <= '1';
					barra_dados <= "00111010";  --':'
					adrx <="0010";
					adry <= '0';
					reset<='0';
					nx_state  <= incrementa_3; 				
					
					when incrementa_3 =>
					e_write <= '0';
					adrx <="0011";
					adry <= '0';
					barra_dados <= dt_TE_0;
					nx_state  <= imprime_dt_te_0;					
					
					when imprime_dt_te_0 =>
					e_write <= '1';
					adrx <="0011";
					adry <= '0';					
					barra_dados <= dt_TE_0;  --':'
					reset<='0';
					nx_state  <= incrementa_4;
					
					when incrementa_4 =>
					e_write <= '0';
					adrx <="0100";
					adry <= '0';
					barra_dados <= dt_TE_1;
					nx_state  <= imprime_dt_te_1;						
					
					
					when imprime_dt_te_1 =>
					e_write <= '1';
					adrx <="0100";
					adry <= '0';
					barra_dados <= dt_TE_1; 
					reset<='0';
					nx_state  <= incrementa_5;
					
					
					when incrementa_5 =>
					e_write<= '0';
					adrx <="0101";
					adry <= '0';
					barra_dados <= "01001110";
					nx_state  <= imprime_n;
					
					when imprime_n =>
					e_write <= '1';
					adrx <="0101";
					adry <= '0';
					barra_dados <= "01001110"; 
					reset<='0';
					nx_state  <= incrementa_6;
					
					when incrementa_6 =>
					e_write <= '0';
					adrx <="0110";
					adry <= '0';
					barra_dados <= "01001100";
					nx_state  <= imprime_l;
	
					when imprime_l =>
					e_write <= '1';
					e_write <= '0';
					adrx <="0110";
					barra_dados <= "01001100"; 
					reset<='0';
					nx_state  <= incrementa_7;
					
					
					when incrementa_7 =>
					e_write <= '0';
					adrx <="0111";
					adry <= '0';
					barra_dados <= "00111010";
					nx_state  <= imprime_Dois_pontos_1;	
		
					
					when imprime_dois_pontos_1 =>
					e_write <= '1';
					adrx <="0111";
					adry <= '0';
					barra_dados <= "00111010"; 
					reset<='0';
					nx_state  <= incrementa_8;					
					
					
					when incrementa_8 =>
					e_write <= '0';
					adrx <="1000";
					adry <= '0';
					barra_dados <= dt_nl_0;
					nx_state  <= imprime_dt_nl_0;						
					
					
					when imprime_dt_nl_0 =>
					e_write <= '1';
					adrx <="1000";
					adry <= '0';
					barra_dados <= dt_nl_0; 
					reset<='0';
					nx_state  <= incrementa_9;		
		

					when incrementa_9 =>
					e_write <=  '0';
					adrx <="1001";
					adry <= '0';
					barra_dados <= dt_nl_1;
					nx_state  <= imprime_dt_nl_1;				
					
					
					
					when imprime_dt_nl_1 =>
					e_write <= '1';
					adrx <="1001";
					adry <= '0';
					barra_dados <= dt_nl_1; 
					reset<='0';
					nx_state  <= incrementa_10;		
							
					
					when incrementa_10 =>
					e_write <= '0';
					adrx <="1010";
					adry <= '0';
					barra_dados <= "01010010";
					nx_state  <= imprime_r;			
			
	
					when imprime_r =>
					e_write <=  '1';
					adrx <="1010";
					adry <= '0';
					barra_dados <= "01010010"; 
					reset<= '0';
					nx_state  <= incrementa_11;
					

	
					when incrementa_11 =>
					e_write <=  '0';
					adrx <="1011";
					adry <= '0';
					barra_dados <= "01001100";
					nx_state  <= imprime_l1;								
					
					when imprime_l1 =>
					e_write <=  '1';
					adrx <="1011";
					adry <= '0';
					barra_dados <= "01001100"; 
					reset<= '0';
					nx_state  <= incrementa_12;				
					
					when incrementa_12 =>
					e_write <=  '0';
					adrx <="1100";
					adry <= '0';
					barra_dados <= "00111010";
					nx_state  <= imprime_dois_pontos_2;

					when imprime_dois_pontos_2 =>
					e_write <=  '1';
					adrx <="1100";
					adry <= '0';
					barra_dados <= "00111010"; 
					reset<= '0';
					nx_state  <= incrementa_13;
					when incrementa_13 =>
					e_write <=  '0';
					adrx <="1101";
					adry <= '0';
					barra_dados <= dt_rl_0;
					nx_state  <= imprime_dt_rl_0;	
					
					
					when imprime_dt_rl_0 =>
					e_write <=  '1';
										adrx <="1101";
					adry <= '0';
					barra_dados <= dt_rl_0; 
					reset<= '0';
					nx_state  <= incrementa_14;
					
					when incrementa_14 =>
					e_write <=  '0';
					adrx <="1110";
					adry <= '0';
					barra_dados <= dt_rl_1;
					nx_state  <= imprime_dt_rl_1;
				
					when imprime_dt_rl_1 =>
					e_write <=  '1';
					adrx <="1110";
					adry <= '0';
					barra_dados <= dt_rl_1; 
					reset<= '0';
					nx_state  <= return_inicio; 
					
					when   return_inicio   =>
					e_write <=  '0';
					adrx <="0000";
					adry <= '0';
					reset <=  '1';
					barra_dados <= "01010100";
					nx_state <= imprime_t; 
		end case;
		end process;
		
	end hardware;

