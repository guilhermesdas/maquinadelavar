library verilog;
use verilog.vl_types.all;
entity COMPLETA is
    port(
        dsf_RS_o        : out    vl_logic;
        clk             : in     vl_logic;
        d3              : in     vl_logic_vector(3 downto 0);
        d4              : in     vl_logic_vector(3 downto 0);
        d5              : in     vl_logic_vector(3 downto 0);
        d6              : in     vl_logic_vector(3 downto 0);
        d1              : in     vl_logic_vector(3 downto 0);
        d2              : in     vl_logic_vector(3 downto 0);
        dsf_RW_o        : out    vl_logic;
        dsf_e_LCD_b     : out    vl_logic;
        e               : out    vl_logic;
        dt              : out    vl_logic_vector(7 downto 0);
        saida           : out    vl_logic_vector(7 downto 0)
    );
end COMPLETA;
