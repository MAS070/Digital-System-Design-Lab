

module Hald_Adder_test();

reg A, B;
wire Carry, Sum;

// signals
initial
begin
    #00 B = 0; A = 0;
    #10 B = 0; A = 1;
    #10 B = 1; A = 0;
    #10 B = 1; A = 1;
    #100 $stop;
end 

// Instatiate 
Half_Adder Half_Adder1(Carry, Sum, A, B);

endmodule