library verilog;
use verilog.vl_types.all;
entity frequencyDivider is
    port(
        scaleValue      : in     vl_logic;
        CLOCK_50        : in     vl_logic;
        scaledClock     : out    vl_logic
    );
end frequencyDivider;
