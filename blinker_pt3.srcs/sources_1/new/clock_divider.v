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
    reg[27:0] duty_cycle_threshold_on = 28'd0;
    reg[27:0] duty_cycle_threshold_off = DIVISOR - 28'd1;


reg[3:0] duty_cycle_percentage = 10;


    always @(posedge CLK_I)
    begin
        cnt <= cnt + 28'd1;   
        if(cnt >= ( DIVISOR-1 ) ) 
        begin
            cnt <= 28'd0; 
            if (duty_cycle_percentage>100)
                duty_cycle_percentage <= 10;
            else
                duty_cycle_percentage <= duty_cycle_percentage + 10;
            
            duty_cycle_threshold_on <= (DIVISOR * duty_cycle_percentage) / 100;
            duty_cycle_threshold_off <= DIVISOR - 1;
        end
        CLK_O <= ( cnt < duty_cycle_threshold_on )? 1'b1 : 1'b0;  
    end

endmodule
