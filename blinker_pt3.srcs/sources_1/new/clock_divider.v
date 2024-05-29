`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: ash
// Engineer: Ash
// 
// Create Date: 26.05.2024 10:57:18
// Design Name: 
// Module Name: clock_divider
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


module clock_divider(
    input CLK_I,
    output reg CLK_O
    );
    reg[27:0] cnt=28'd0;
    parameter DIVISOR = 28'd2;

    always @(posedge CLK_I)
    begin
        cnt <= cnt + 28'd1;   
        if(cnt >= ( DIVISOR-1 ) ) 
            cnt <= 28'd0;       
        CLK_O <= ( cnt < DIVISOR >> 1 )? 1'b1 : 1'b0;  
    end

endmodule