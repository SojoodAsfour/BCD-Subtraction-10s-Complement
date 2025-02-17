module Full_adder(input in1,in2,in3 , output sum,carryout);
wire wire1, wire2 ,wire3;
xor xor1(wire1, in1, in2);
xor xor2(sum, wire1, in3);
and and1(wire2, in1, in2);
and and2(wire3, wire1, in3);
or (carryout, wire3, wire2);
endmodule 