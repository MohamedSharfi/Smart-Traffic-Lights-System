library verilog;
use verilog.vl_types.all;
entity SECOOND_vlg_sample_tst is
    port(
        SE1             : in     vl_logic;
        SW2             : in     vl_logic;
        TCO             : in     vl_logic;
        clock           : in     vl_logic;
        reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end SECOOND_vlg_sample_tst;
