`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.05.2024 13:13:57
// Design Name: 
// Module Name: pwn_divider
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


module pwn_divider(
    input CLK_I,
    output reg CLK_O
    );
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

// For every rising edge, we will increment the counter variable
reg [27:0] cnt = 28'd0;

// Parameters: They can be dynamically configured in the RTL diagram
// Ideally: If you use DIVISOR=2, it will generate a frequency of CLK_I/2 as the output
// Use a divisor value that is perfectly divisible by 2. Otherwise, you will have unexpected results
parameter DIVISOR = 28'd10;

// Duty cycle threshold
reg [27:0] on_threshold;
reg [3:0] duty_cycle = 4'd1; // Initial duty cycle = 10%

// Update duty cycle and threshold on negedge
always @(negedge CLK_I) begin
    if (cnt == 28'd0) begin
        duty_cycle <= (duty_cycle == 4'd10) ? 4'd1 : duty_cycle + 4'd1;
        on_threshold <= (DIVISOR * duty_cycle) / 4'd10;
    end
end

// posedge: Performs some computation when the rising edge occurs at the CLK_I
always @(posedge CLK_I) begin
    cnt <= cnt + 28'd1;

    if (cnt >= (DIVISOR - 1))
        cnt <= 28'd0;

    // Switch CLK_O ON/OFF based on threshold
    if (cnt < on_threshold)
        CLK_O <= 1'b1;
    else
        CLK_O <= 1'b0;
end
endmodule