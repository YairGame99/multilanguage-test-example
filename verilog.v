// verilog.v – Basic Verilog example

module hello;
  initial begin
    // 1) Output
    $display("Hello, World!");

    // 2) Variables
    integer count;
    count = 3;

    // 3) Conditional
    if (count > 2)
      $display("Verilog says: count > 2");
    else
      $display("Verilog says: count ≤ 2");

    // 4) Loop
    integer i;
    for (i = 0; i < count; i = i + 1)
      $display("i = %0d", i);

    // 5) Finish simulation
    $finish;
  end
endmodule
