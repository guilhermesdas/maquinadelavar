library verilog;
use verilog.vl_types.all;
entity historia2 is
    port(
        onTE            : out    vl_logic;
        rst             : in     vl_logic;
        wrTE            : in     vl_logic;
        clk_1hz         : in     vl_logic;
        enTE            : in     vl_logic;
        cin             : in     vl_logic;
        dtRL1           : in     vl_logic_vector(3 downto 0);
        dtRL2           : in     vl_logic_vector(3 downto 0);
        endTE           : out    vl_logic;
        dtTE1           : out    vl_logic_vector(3 downto 0);
        dtTE2           : out    vl_logic_vector(3 downto 0)
    );
end historia2;
