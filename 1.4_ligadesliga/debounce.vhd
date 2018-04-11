library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
 
entity debounce is
	Port (
	button: in std_logic;
	clock : in std_logic;
	result : out std_logic);
end debounce ;
 
architecture Behavioral of debounce is
 
	Signal OP1, OP2, OP3: std_logic;
 
begin
 
	Process(clock) begin
 
		If rising_edge(clock) then
 
			OP1 <= button;
			OP2 <= OP1;
			OP3 <= OP2;
			
		end if;
 
	end process;
 
	result <= OP1 and OP2 and OP3;
 
end Behavioral;