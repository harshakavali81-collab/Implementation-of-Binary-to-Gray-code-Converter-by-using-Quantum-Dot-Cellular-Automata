module tb_binary_to_gray_4bit;
    reg [3:0] binary;
    wire [3:0] gray;
    binary_to_gray_4bit uut (.binary(binary), .gray(gray));
    integer i;
    initial begin
        $monitor("binary = %b, gray = %b", binary, gray);
        for (i = 0; i < 16; i = i + 1) begin
            binary = i[3:0]; #10;
        end
        $finish;
    end
endmodule
