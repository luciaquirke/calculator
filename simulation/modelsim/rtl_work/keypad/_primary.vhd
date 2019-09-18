library verilog;
use verilog.vl_types.all;
entity keypad is
    port(
        rows            : in     vl_logic_vector(3 downto 0);
        cols            : in     vl_logic_vector(3 downto 0);
        number          : out    vl_logic_vector(3 downto 0)
    );
end keypad;
