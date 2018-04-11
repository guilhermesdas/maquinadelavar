library verilog;
use verilog.vl_types.all;
entity historia2_vlg_sample_tst is
    port(
        cin             : in     vl_logic;
        clk_1hz         : in     vl_logic;
        dtRL1           : in     vl_logic_vector(3 downto 0);
        dtRL2           : in     vl_logic_vector(3 downto 0);
        enTE            : in     vl_logic;
        rst             : in     vl_logic;
        wrTE            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end historia2_vlg_sample_tst;
