library verilog;
use verilog.vl_types.all;
entity exp3 is
    port(
        LNF             : out    vl_logic;
        SE1             : in     vl_logic;
        SW2             : in     vl_logic;
        clk             : in     vl_logic;
        LSL             : out    vl_logic;
        LNL             : out    vl_logic;
        LSE             : out    vl_logic;
        LNR             : out    vl_logic;
        LSR             : out    vl_logic;
        LEA             : out    vl_logic;
        LWA             : out    vl_logic;
        A               : out    vl_logic;
        B               : out    vl_logic;
        C               : out    vl_logic;
        D               : out    vl_logic;
        E               : out    vl_logic;
        F               : out    vl_logic;
        G               : out    vl_logic
    );
end exp3;
