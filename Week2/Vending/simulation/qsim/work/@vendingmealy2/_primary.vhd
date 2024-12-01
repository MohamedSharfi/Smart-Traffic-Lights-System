library verilog;
use verilog.vl_types.all;
entity Vendingmealy2 is
    port(
        reset           : in     vl_logic;
        clock           : in     vl_logic;
        D               : in     vl_logic;
        N               : in     vl_logic;
        R               : out    vl_logic
    );
end Vendingmealy2;
