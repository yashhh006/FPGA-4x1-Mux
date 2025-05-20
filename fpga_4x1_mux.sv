module test(input a,b,c,d,s1,s2,
output y
);

wire i,j,k,h;

assign i = ~s1 & ~s2 & a;
assign j = ~s1 & s2 & b;
assign k = s1 & ~s2 & c;
assign h = s1 & s2 & d;

assign y = i | j | k | h;
endmodule
