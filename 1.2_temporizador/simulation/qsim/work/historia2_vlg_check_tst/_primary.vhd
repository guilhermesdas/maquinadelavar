library verilog;
use verilog.vl_types.all;
entity historia2_vlg_check_tst is
    port(
        dtTE1           : in     vl_logic_vector(3 downto 0);
        dtTE2           : in     vl_logic_vector(3 downto 0);
        endTE           : in     vl_logic;
        onTE            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end historia2_vlg_check_tst;
