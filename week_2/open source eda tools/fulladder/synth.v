module full_adder(a, b, cin, sum, co);
  input a;
  wire a;
  input b;
  wire b;
  input cin;
  wire cin;
  output co;
  wire co;
  output sum;
  wire sum;
  sky130_fd_sc_hd__maj3_1 _0_ (
    .A(b),
    .B(a),
    .C(cin),
    .X(co)
  );
  sky130_fd_sc_hd__xor3_1 _1_ (
    .A(b),
    .B(a),
    .C(cin),
    .X(sum)
  );
endmodule
