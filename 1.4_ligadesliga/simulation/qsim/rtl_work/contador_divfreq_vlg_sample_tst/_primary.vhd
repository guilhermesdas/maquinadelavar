library verilog;
use verilog.vl_types.all;
entity contador_divfreq_vlg_sample_tst is
    port(
        cin             : in     vl_logic;
        clock_fpga      : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end contador_divfreq_vlg_sample_tst;
