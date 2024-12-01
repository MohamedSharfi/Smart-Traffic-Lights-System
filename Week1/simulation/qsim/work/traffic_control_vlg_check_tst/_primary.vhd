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
        s0              : in     vl_logic;
        s1              : in     vl_logic;
        s2              : in     vl_logic;
        s3              : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end traffic_control_vlg_check_tst;
