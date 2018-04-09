library verilog;
use verilog.vl_types.all;
entity contador_divfreq is
    port(
        clock_fpga      : in     vl_logic;
        cin             : in     vl_logic;
        cout            : out    vl_logic;
        q               : out    vl_logic_vector(2 downto 0)
    );
end contador_divfreq;
