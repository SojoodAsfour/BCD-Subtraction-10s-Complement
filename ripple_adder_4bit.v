module ripple_adder_4bit(input M0,M1,M2,M3,Z0,Z1,Z2,Z3,c0, output sum0,sum1,sum2,sum3,c4);
wire c1,c2,c3;
Full_adder F1(c0,M0,Z0,sum0,c1);
Full_adder F2(c1,M1,Z1,sum1,c2);
Full_adder F3(c2,M2,Z2,sum2,c3);
Full_adder F4(c3,M3,Z3,sum3,c4);
endmodule 

