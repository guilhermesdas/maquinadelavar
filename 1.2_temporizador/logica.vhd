library IEEE;
use ieee.std_logic_1164.all;

entity logica is
	port(	--rst: in bit; -- clock
			enTE: in bit; -- valor do botão enviado apos de debounce
			endTE : in bit; -- led standby indica quando a maquina está parada
			cntEN : out bit); -- off = 1 quando desligado/parado
end;

architecture logic of logica is
begin

	-- processo para realizar o controle da alternancia dos estado
	process(enTE,endTE) begin
		if ( endTE = '0' and enTE = '1' ) then
			cntEN <= '1';
		else
			cntEN <= '0';
		end if;
	end process;

end logic;