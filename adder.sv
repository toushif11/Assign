module full_adder(input a, b, cin, output S, Cout);
  assign S = a ^ b ^ cin;
  assign Cout = (a & b) | (b & cin) | (a & cin);
endmodule


module tb_top;
  reg a, b, c;
  wire s, c_out;
