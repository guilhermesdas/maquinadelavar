library verilog;
use verilog.vl_types.all;
entity divfreq_vlg_sample_tst is
    port(
        cin             : in     vl_logic;
        clk_fpga        : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end divfreq_vlg_sample_tst;
