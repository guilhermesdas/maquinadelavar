library verilog;
use verilog.vl_types.all;
entity divfreq is
    port(
        cout            : out    vl_logic;
        clk_fpga        : in     vl_logic;
        cin             : in     vl_logic;
        q153khz         : out    vl_logic_vector(8 downto 0);
        q1hz            : out    vl_logic_vector(8 downto 0);
        q1khz           : out    vl_logic_vector(7 downto 0);
        q500hz          : out    vl_logic_vector(1 downto 0)
    );
end divfreq;
