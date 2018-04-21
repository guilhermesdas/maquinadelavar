library verilog;
use verilog.vl_types.all;
entity divfreq_vlg_check_tst is
    port(
        cout            : in     vl_logic;
        q1hz            : in     vl_logic_vector(8 downto 0);
        q1khz           : in     vl_logic_vector(7 downto 0);
        q153khz         : in     vl_logic_vector(8 downto 0);
        q500hz          : in     vl_logic_vector(1 downto 0);
        sampler_rx      : in     vl_logic
    );
end divfreq_vlg_check_tst;
