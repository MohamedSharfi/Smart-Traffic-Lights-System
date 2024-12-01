library verilog;
use verilog.vl_types.all;
entity Vendingmealy_vlg_sample_tst is
    port(
        D               : in     vl_logic;
        N               : in     vl_logic;
        clock           : in     vl_logic;
        reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Vendingmealy_vlg_sample_tst;
