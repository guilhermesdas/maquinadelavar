library verilog;
use verilog.vl_types.all;
entity debounce is
    port(
        clk             : in     vl_logic;
        button          : in     vl_logic;
        result          : out    vl_logic
    );
end debounce;
