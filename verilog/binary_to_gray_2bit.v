module binary_to_gray_2bit(
input wire [1:0] binary,
output wire [1:0] gray
);
assign gray[1] = binary[1];
assign gray[0] = binary[1] ^ binary[0];
endmodule
