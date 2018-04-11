library verilog;
use verilog.vl_types.all;
entity historia4 is
    port(
        Standby         : out    vl_logic;
        clk_153khz      : in     vl_logic;
        botao           : in     vl_logic;
        clk_1khz        : in     vl_logic;
        off             : out    vl_logic;
        rst             : out    vl_logic
    );
end historia4;
