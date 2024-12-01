library verilog;
use verilog.vl_types.all;
entity firstweekprelab is
    port(
        a               : out    vl_logic;
        q               : out    vl_logic_vector(3 downto 0);
        clk             : in     vl_logic;
        e               : out    vl_logic;
        f               : out    vl_logic;
        g               : out    vl_logic;
        b               : out    vl_logic;
        c               : out    vl_logic;
        d               : out    vl_logic
    );
end firstweekprelab;
