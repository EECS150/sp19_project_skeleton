module reg_file (
    input clk,
    input we,
    input [4:0] ra1, ra2, wa,
    input [31:0] wd,
    output [31:0] rd1, rd2
);
    assign rd1 = 32'd0;
    assign rd2 = 32'd0;
endmodule
