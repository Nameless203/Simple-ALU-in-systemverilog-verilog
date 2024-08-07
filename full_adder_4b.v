module full_adder_4b (i_carry,i_bit1,i_bit2,o_carry,o_sum);
input i_carry;
input [3:0] i_bit1,i_bit2;
output [3:0] o_sum;
output o_carry;
wire o_carry;
wire [2:0] t_carry;
wire [3:0] o_sum;
full_adder_1b bit0 (i_carry,i_bit1[0],i_bit2[0],t_carry[0],o_sum[0]);
full_adder_1b bit1 (t_carry[0],i_bit1[1],i_bit2[1],t_carry[1],o_sum[1]);
full_adder_1b bit2 (t_carry[1],i_bit1[2],i_bit2[2],t_carry[2],o_sum[2]);
full_adder_1b bit3 (t_carry[2],i_bit1[3],i_bit2[3],o_carry,o_sum[3]);
endmodule