library ieee;
use ieee.std_logic_1164.all;

entity fast_to_slow is
  generic (
    DIVFACTOR  : natural range 0 to 50000000 := 50000000
  );
  port (
    fast  : in  std_logic;
    slow  : out std_logic;
    clk   : in  std_logic
  );
end fast_to_slow;

architecture behavior of fast_to_slow is

  component Monoestavel is
    generic (
      TIME_ON : in natural range 0 to 50000000 := 50000000
    );

    port (
      trigger : in  std_logic;
      q       : out std_logic;
      clk     : in  std_logic
    );
    end component;

begin

  TMonoestavel : Monoestavel generic map (
    TIME_ON => DIVFACTOR
  );

  port map (
    trigger => fast,
    q       => slow,
    clk     => clk
  );

end behavior;
