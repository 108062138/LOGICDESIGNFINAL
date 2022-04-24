`timescale 1ns / 1ps

module onePulse(
input wire clk,
input wire pulse,
output wire res
);
reg s;
reg sbar;

assign res = sbar & s;

initial begin
    sbar = 1'b1;
    s = 1'b0;
end
always @(*) begin
    s = pulse;
end
always @(posedge clk) begin
    sbar <= !pulse;
end

endmodule

module longer(
input wire clk,
input wire rst_n,
input wire target,
output wire longer
);

reg [1:0] cnt;
reg [1:0] nextCnt;

assign longer = (cnt[1:0]==2'b11)? 1 : 0;

always @(*) begin
    if(target==0)begin
        nextCnt[1:0] = 0;
    end else begin
        nextCnt[1:0] = cnt[1:0] + 1;
    end
end

initial begin
    cnt = 2'b00;
end

always @(posedge clk) begin
    if(rst_n)begin
        cnt[1:0] <= 0;
    end else begin
        cnt[1:0] <= nextCnt[1:0];
    end
end
endmodule
