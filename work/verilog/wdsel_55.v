/*
   This file was generated automatically by the Mojo IDE version B1.3.6.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module wdsel_55 (
    input wdsel_signal,
    input [15:0] a,
    input [15:0] b,
    output reg [15:0] wdsel_out
  );
  
  
  
  always @* begin
    if (wdsel_signal) begin
      wdsel_out = b;
    end else begin
      wdsel_out = a;
    end
  end
endmodule
