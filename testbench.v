module testbench;
reg a;
reg b;
reg sel;
wire y;
mux_2_to_1 uut (.a(a),.b(b),.sel(sel),.y(y));
initial begin
    $dumpfile("waveform.vcd");
    $dumpvars(0,testbench);
    $monitor("time=%t a=%b b=%b sel=%b y=%b",$time,a,b,sel,y);
    a=1'b0;b=1'b1;
    sel=1'b0;
    #10;
    sel=1'b1;
    #10;
    $finish;
end
endmodule


