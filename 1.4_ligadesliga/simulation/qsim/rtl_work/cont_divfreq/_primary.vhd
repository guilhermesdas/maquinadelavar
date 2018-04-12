library verilog;
use verilog.vl_types.all;
entity cont_divfreq is
    port(
        q500hz          : out    vl_logic_vector(1 downto 0);
        clk_1khz        : in     vl_logic;
        cin             : in     vl_logic
    );
end cont_divfreq;
