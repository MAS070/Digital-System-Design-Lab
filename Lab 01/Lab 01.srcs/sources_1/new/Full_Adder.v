

module FullAdder(Carry, Sum, A, B, Cin);

// Input and Output decleration
input A, B, Cin;
output Carry, Sum;

// Logic
xor xor1(s1, A, B);
and and1(c1, A, B);
xor xor2(Sum, s1, Cin);
and and2(s2, s1, Cin);
xor xor3(Carry, c1, s2);

  //end module
endmodule 

