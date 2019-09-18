library verilog;
use verilog.vl_types.all;
entity miniproject is
    port(
        CLOCK_50        : in     vl_logic;
        SW              : in     vl_logic_vector(17 downto 0);
        ROW             : in     vl_logic_vector(3 downto 0);
        COL             : out    vl_logic_vector(3 downto 0);
        LEDR            : out    vl_logic_vector(17 downto 0);
        HEX0            : out    vl_logic_vector(6 downto 0);
        HEX1            : out    vl_logic_vector(6 downto 0);
        HEX2            : out    vl_logic_vector(6 downto 0);
        HEX3            : out    vl_logic_vector(6 downto 0);
        HEX4            : out    vl_logic_vector(6 downto 0);
        HEX5            : out    vl_logic_vector(6 downto 0);
        HEX6            : out    vl_logic_vector(6 downto 0);
        clock1000       : out    vl_logic;
        clock10         : out    vl_logic
    );
end miniproject;
