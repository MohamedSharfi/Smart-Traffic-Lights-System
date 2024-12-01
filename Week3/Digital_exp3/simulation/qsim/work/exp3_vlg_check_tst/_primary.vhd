library verilog;
use verilog.vl_types.all;
entity exp3_vlg_check_tst is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        C               : in     vl_logic;
        count           : in     vl_logic_vector(3 downto 0);
        D               : in     vl_logic;
        E               : in     vl_logic;
        F               : in     vl_logic;
        G               : in     vl_logic;
        LEA             : in     vl_logic;
        LNF             : in     vl_logic;
        LNL             : in     vl_logic;
        LNR             : in     vl_logic;
        LSE             : in     vl_logic;
        LSL             : in     vl_logic;
        LSR             : in     vl_logic;
        LWA             : in     vl_logic;
        state           : in     vl_logic_vector(3 downto 0);
        TCO             : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end exp3_vlg_check_tst;
