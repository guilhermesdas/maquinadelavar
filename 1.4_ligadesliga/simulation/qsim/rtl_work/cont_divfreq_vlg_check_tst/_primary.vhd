library verilog;
use verilog.vl_types.all;
entity cont_divfreq_vlg_check_tst is
    port(
        q500hz          : in     vl_logic_vector(1 downto 0);
        sampler_rx      : in     vl_logic
    );
end cont_divfreq_vlg_check_tst;
