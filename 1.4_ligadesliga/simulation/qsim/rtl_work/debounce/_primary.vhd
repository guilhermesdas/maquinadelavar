library verilog;
use verilog.vl_types.all;
entity debounce is
    port(
        button          : in     vl_logic;
        clock           : in     vl_logic;
        result          : out    vl_logic
    );
end debounce;
