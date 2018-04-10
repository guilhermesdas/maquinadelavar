library verilog;
use verilog.vl_types.all;
entity contador_temp_vlg_check_tst is
    port(
        cout            : in     vl_logic;
        q               : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end contador_temp_vlg_check_tst;
