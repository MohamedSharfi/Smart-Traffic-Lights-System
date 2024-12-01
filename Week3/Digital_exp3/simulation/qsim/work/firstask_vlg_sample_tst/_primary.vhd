library verilog;
use verilog.vl_types.all;
entity firstask_vlg_sample_tst is
    port(
        h               : in     vl_logic;
        j               : in     vl_logic;
        k               : in     vl_logic;
        L               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end firstask_vlg_sample_tst;
