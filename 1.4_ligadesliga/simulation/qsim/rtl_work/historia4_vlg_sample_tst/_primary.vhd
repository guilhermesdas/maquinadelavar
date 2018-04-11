library verilog;
use verilog.vl_types.all;
entity historia4_vlg_sample_tst is
    port(
        botao           : in     vl_logic;
        clk_1khz        : in     vl_logic;
        clk_153khz      : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end historia4_vlg_sample_tst;
