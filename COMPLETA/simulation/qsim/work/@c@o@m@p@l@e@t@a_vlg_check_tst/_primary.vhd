library verilog;
use verilog.vl_types.all;
entity COMPLETA_vlg_check_tst is
    port(
        dsf_e_LCD_b     : in     vl_logic;
        dsf_RS_o        : in     vl_logic;
        dsf_RW_o        : in     vl_logic;
        dt              : in     vl_logic_vector(7 downto 0);
        e               : in     vl_logic;
        saida           : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end COMPLETA_vlg_check_tst;
