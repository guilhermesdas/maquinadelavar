library verilog;
use verilog.vl_types.all;
entity contador_temp_vlg_sample_tst is
    port(
        cin             : in     vl_logic;
        clock_1hz       : in     vl_logic;
        dtRl0           : in     vl_logic_vector(3 downto 0);
        enTE            : in     vl_logic;
        rst             : in     vl_logic;
        wrTE            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end contador_temp_vlg_sample_tst;
