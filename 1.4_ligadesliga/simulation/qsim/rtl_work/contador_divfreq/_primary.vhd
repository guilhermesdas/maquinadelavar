library verilog;
use verilog.vl_types.all;
entity contador_divfreq is
    port(
        q500khz         : out    vl_logic_vector(1 downto 0);
        clk_1khz        : in     vl_logic;
        cin             : in     vl_logic
    );
end contador_divfreq;
