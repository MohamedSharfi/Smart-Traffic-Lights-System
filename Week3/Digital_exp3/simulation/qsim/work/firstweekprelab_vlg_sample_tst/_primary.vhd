library verilog;
use verilog.vl_types.all;
entity firstweekprelab_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        LOAD            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end firstweekprelab_vlg_sample_tst;
