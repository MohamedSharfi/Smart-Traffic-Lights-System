library verilog;
use verilog.vl_types.all;
entity SECOOND is
    port(
        reset           : in     vl_logic;
        clock           : in     vl_logic;
        TCO             : in     vl_logic;
        SW2             : in     vl_logic;
        SE1             : in     vl_logic;
        LWA             : out    vl_logic;
        LSL             : out    vl_logic;
        LEA             : out    vl_logic;
        LSF             : out    vl_logic;
        LSR             : out    vl_logic;
        LNR             : out    vl_logic;
        LNF             : out    vl_logic;
        LNL             : out    vl_logic
    );
end SECOOND;
