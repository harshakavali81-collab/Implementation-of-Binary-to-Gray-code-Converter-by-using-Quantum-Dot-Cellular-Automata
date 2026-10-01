module tb_binary_to_gray_2bit;
    reg [1:0] binary;
    wire [1:0] gray;
    binary_to_gray_2bit uut (.binary(binary), .gray(gray));
    initial begin
        $monitor("binary = %b, gray = %b", binary, gray);
        binary = 2'b00; #10;
        binary = 2'b01; #10;
        binary = 2'b10; #10;
        binary = 2'b11; #10;
        $finish;
    end
endmodule
