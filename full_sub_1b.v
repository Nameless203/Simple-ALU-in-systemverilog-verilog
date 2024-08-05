module full_sub_1b (i_borrow, i_bit1,i_bit2,o_borrow,o_sub);
input i_borrow,i_bit1,i_bit2;
output o_borrow,o_sub;

assign o_sub = i_borrow ^ i_bit1 ^ i_bit2;
assign o_borrow = (~i_bit1 & i_bit2) | (i_borrow & ~(i_bit1 ^ i_bit2));

endmodule