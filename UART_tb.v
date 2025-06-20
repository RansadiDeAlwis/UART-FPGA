`timescale 10ns/1ns

module UART_tb();

  reg clk;
  reg rst;
  reg txrst;
  wire tx_line;
  wire [7:0]tx_data;
  wire [7:0] received_data;
  
  UART_Module uut (
    .clk(clk),
    .rst(rst),
    .Rx(tx_line),
    .Tx(tx_line),
	 .tx_data(tx_data),
    .data(received_data)
  );

  initial begin
    clk = 0;
	 rst =1;
	#10;
	rst =0;
	#2;
	rst =1;
    
  end
  always begin 
	 #1 clk = ~clk;
  end 
  initial begin
    #1000000;
  end

endmodule
