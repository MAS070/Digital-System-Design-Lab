`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/02/2020 01:51:48 PM
// Design Name: 
// Module Name: priority_encoder_Test
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


module priority_encoder_Test();


reg [3:0] D;
wire x,y,v;




//signal
initial
begin
    #00 D=4'b1000;
    #10 D=4'bx100;
    #10 D=4'bxx10;
    #10 D=4'bxxx1;
    #10 D=4'b0000;
    #10 D=4'bxx11;
    #10 $stop;
    

end


priority_encoder pe1(D, x, y,v);



endmodule
