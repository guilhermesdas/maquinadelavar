library verilog;
use verilog.vl_types.all;
entity ligadesliga is
    port(
        clock           : in     vl_logic;
        botao           : in     vl_logic;
        Standby         : out    vl_logic;
        off             : out    vl_logic;
        rst             : out    vl_logic
    );
end ligadesliga;
