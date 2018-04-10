library verilog;
use verilog.vl_types.all;
entity contador_temp is
    port(
        cout            : out    vl_logic;
        rst             : in     vl_logic;
        wrTE            : in     vl_logic;
        clock_1hz       : in     vl_logic;
        enTE            : in     vl_logic;
        cin             : in     vl_logic;
        dtRl0           : in     vl_logic_vector(3 downto 0);
        q               : out    vl_logic_vector(3 downto 0)
    );
end contador_temp;
