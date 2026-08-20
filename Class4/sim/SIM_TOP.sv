`timescale 1ns / 1ns
module SIM_TOP();

logic clk_in=0;
always #10 clk_in=~clk_in;

logic   led;
top U0(
.clk_in  (clk_in),
.led     (led   )
    );
endmodule
