library verilog;
use verilog.vl_types.all;
entity traffic_control_vlg_check_tst is
    port(
        LEA             : in     vl_logic;
        LNF             : in     vl_logic;
        LNL             : in     vl_logic;
        LNR             : in     vl_logic;
        LSF             : in     vl_logic;
        LSL             : in     vl_logic;
        LSR             : in     vl_logic;
        LWA             : in     vl_logic;
        s               : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end traffic_control_vlg_check_tst;
