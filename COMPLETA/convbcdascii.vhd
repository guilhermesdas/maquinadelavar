library ieee;
use ieee.std_logic_1164.all;
library ieee;
use ieee.std_logic_unsigned.all;
library ieee;
use ieee.numeric_std.all;

entity convbcdascii is port(
binary_dt : in std_logic_vector(3 downto 0);
ascii_dt : out std_logic_vector(7 downto 0)

);
end convbcdascii;


architecture behavior of convbcdascii is
begin
process(binary_dt)
begin
	ascii_dt <= binary_dt + "00110000";
end process;
end behavior;
