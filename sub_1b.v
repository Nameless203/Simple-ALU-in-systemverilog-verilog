module sub_1b (i_bit1,i_bit2,o_sub);
input i_bit1,i_bit2;
output o_sub;
wire o_sub;
assign o_sub = i_borrow ^ i_bit1 ^ i_bit2;

endmodule