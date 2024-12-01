library verilog;
use verilog.vl_types.all;
entity traffic_control is
    port(
        LNF             : out    vl_logic;
        s               : out    vl_logic_vector(3 downto 0);
        reset           : in     vl_logic;
        clk             : in     vl_logic;
        tco             : in     vl_logic;
        sw2             : in     vl_logic;
        se1             : in     vl_logic;
        LSL             : out    vl_logic;
        LNL             : out    vl_logic;
        LSF             : out    vl_logic;
        LNR             : out    vl_logic;
        LSR             : out    vl_logic;
        LEA             : out    vl_logic;
        LWA             : out    vl_logic
    );
end traffic_control;
