/*
   This file was generated automatically by the Mojo IDE version B1.3.6.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module bsel_54 (
    input bsel_signal,
    input [15:0] rb,
    input [15:0] cu_data,
    output reg [15:0] bsel_out
  );
  
  
  
  always @* begin
    if (bsel_signal) begin
      bsel_out = cu_data;
    end else begin
      bsel_out = rb;
    end
  end
endmodule