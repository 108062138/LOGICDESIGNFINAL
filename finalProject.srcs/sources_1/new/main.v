`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/25/2022 01:17:32 AM
// Design Name: 
// Module Name: main
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`define READY   4'b0000
`define PROCESS 4'b0001
`define END     4'b0010

module main(
input wire clk,
input wire rst_n,
input wire lbtn,
output wire lcd_en,
output wire lcd_rw,  
output wire lcd_rs,
output wire [7:0] lcd_data,
output reg [15:0] led
);
wire clk1hz;
wire [3:0] AN;
wire debLBtn,opLBtn;
reg [3:0] cState;
reg [3:0] nState;
reg [127:0] row_1;
reg [127:0] row_2;
debounce DEBLBTN(
.button(lbtn),
.rst_n(rst_n),
.clk(clk),
.res(debLBtn)
);
onePulse OPLBTN(//no rst!
.clk(clk1hz),
.pulse(debLBtn),
.res(opLBtn)
);

clkDivider #(.divbit(23)) CLKLDIV1HZ(
.clk(clk),
.rst_n(rst_n),
.divclk(clk1hz),
.AN(AN[3:0])
);

lcd_1602_driver LCDDISPLAY(
.clk(clk),
.rst_n(rst_n),
.lcd_en(lcd_en),
.lcd_rw(lcd_rw),
.lcd_rs(lcd_rs),
.lcd_data(lcd_data),
.row_1(row_1),
.row_2(row_2)
);

always @(*) begin
    case (cState)
        `READY:begin
            row_1 = "01234567ab>_<fgh";
            row_2 =  "...>>>...";
        end 
        `PROCESS:begin
            row_1 = "....";
            row_2 =  "...>>>...";
        end 
        default:begin
            row_1 = "end!";
            row_2 =  "press lBTN...";
        end 
    endcase
end

always @(*) begin
    if(opLBtn)begin
        case (cState)
        `READY:begin
            nState = `PROCESS;
        end
        `PROCESS:begin
            nState = `END;
        end 
        default: begin
            nState = `READY;
        end
        endcase
    end else begin
        nState = cState;
    end
end

always @(posedge clk1hz) begin
    if(rst_n)begin
        cState <= `READY;
    end else begin
        cState <= nState;
    end
end

always @(*) begin
    led[15:12] = cState;
end

endmodule
