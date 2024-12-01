library verilog;
use verilog.vl_types.all;
entity traffic_control_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        se1             : in     vl_logic;
        sw2             : in     vl_logic;
        tco             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end traffic_control_vlg_sample_tst;
