library verilog;
use verilog.vl_types.all;
entity firstweekprelab is
    port(
        a               : out    vl_logic;
        clk             : in     vl_logic;
        LOAD            : in     vl_logic;
        e               : out    vl_logic;
        f               : out    vl_logic;
        g               : out    vl_logic;
        TCO             : out    vl_logic;
        b               : out    vl_logic;
        c               : out    vl_logic;
        d               : out    vl_logic;
        count           : out    vl_logic_vector(3 downto 0)
    );
end firstweekprelab;
