library verilog;
use verilog.vl_types.all;
entity COMPLETA_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        d1              : in     vl_logic_vector(3 downto 0);
        d2              : in     vl_logic_vector(3 downto 0);
        d3              : in     vl_logic_vector(3 downto 0);
        d4              : in     vl_logic_vector(3 downto 0);
        d5              : in     vl_logic_vector(3 downto 0);
        d6              : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end COMPLETA_vlg_sample_tst;
