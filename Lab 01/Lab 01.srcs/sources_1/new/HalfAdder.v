
module Half_Adder(Carry, Sum, A, B);
input A,B;
output Carry, Sum;

// Logic
and and1(Carry, A, B);
xor xor1(Sum, A, B);


endmodule
