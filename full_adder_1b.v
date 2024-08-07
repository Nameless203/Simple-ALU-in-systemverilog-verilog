module full_adder_1b (i_carry,i_bit1,i_bit2,o_carry,o_sum);

input i_carry;
input i_bit1;
input i_bit2;
output o_carry;
output o_sum;
wire o_carry,o_sum;
assign o_sum = i_bit1 ^ i_bit2 ^ i_carry;
assign o_carry = ((i_bit1 ^ i_bit2) & i_carry) | (i_bit1 & i_bit2);

endmodule

