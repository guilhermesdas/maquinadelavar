library IEEE;
use ieee.std_logic_1164.all;

entity ligadesliga is
	port(	clock: in std_logic; -- clock
			botao: in bit; -- valor do botão enviado apos de debounce
			Standby : out bit; -- led standby indica quando a maquina está parada
			off : out bit; -- off = 1 quando desligado/parado
			rst : out bit); -- sinal de reset para reiniciar todos os blocos
end;

architecture logica of ligadesliga is

	-- estados da maquina de estado
	type t_est is (desligado,reset,ligado,espera);
	-- estado inicial: desligado
	signal est : t_est := desligado;
	
	-- inicializaçoes
	--Standby := '1';
	--off := '1';
	--rst := '0';

begin

	-- processo para realizar o controle da alternancia dos estado
	process(clock,botao) begin
		if rising_edge(clock) then
			case est is	
			when desligado =>
				if botao = '1' then est <= reset; end if;
			when reset =>
				if botao = '0' then est <= ligado; end if;
			when ligado =>
				if botao = '1' then est <= espera; end if;
			when espera =>
				if botao = '0' then est <= desligado; end if;
			end case;
		end if;
	end process;
	
	-- processo para guiar as saídas conforme estado atual
	process(clock) begin
		case est is
		when desligado =>
			Standby <= '1';
			off <= '1';
			rst <= '0';
		when reset =>
			Standby <= '1';
			off <= '1';
			rst <= '1';
		when ligado =>
			Standby <= '0';
			off <= '0';
			rst <= '0';
		when espera =>
			Standby <= '0';
			off <= '0';
			rst <= '0';
		end case;
	end process;

end logica;