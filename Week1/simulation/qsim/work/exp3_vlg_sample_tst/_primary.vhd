library verilog;
use verilog.vl_types.all;
entity exp3_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        SE1             : in     vl_logic;
        SW2             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end exp3_vlg_sample_tst;
