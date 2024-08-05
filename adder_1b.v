module adder_1b (i_bit1,i_bit2,o_sum);
input i_bit1 , i_bit2;
output o_sum;

assign o_sum = i_bit1 ^ i_bit2;
endmodule
