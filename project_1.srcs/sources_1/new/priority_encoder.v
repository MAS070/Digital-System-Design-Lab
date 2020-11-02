`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/02/2020 01:08:33 PM
// Design Name: 
// Module Name: priority_encoder
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


module priority_encoder(D, x, y,v);

input [3:0] D;
output reg x,y,v;


always@(*)

begin

    casex (D[3:0])
    
    4'b0000 : begin x=1'bx; y=1'bx; v=1'b0; end
    4'b1000 : begin x=1'b0; y=1'b0; v=1'b1; end
    4'bx100 : begin x=1'b0; y=1'b1; v=1'b1; end
    4'bxx10 : begin x=1'b1; y=1'b0; v=1'b1; end
    4'bxxx1 : begin x=1'b1; y=1'b1; v=1'b1; end
    
    default : begin x=1'bx; y=1'bx; v=1'bx; end

    endcase
    

end




endmodule
