library verilog;
use verilog.vl_types.all;
entity firstweekprelab_vlg_check_tst is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        c               : in     vl_logic;
        count           : in     vl_logic_vector(3 downto 0);
        d               : in     vl_logic;
        e               : in     vl_logic;
        f               : in     vl_logic;
        g               : in     vl_logic;
        TCO             : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end firstweekprelab_vlg_check_tst;
