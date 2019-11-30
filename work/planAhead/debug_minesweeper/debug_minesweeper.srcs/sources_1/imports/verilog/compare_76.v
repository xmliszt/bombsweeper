/*
   This file was generated automatically by the Mojo IDE version B1.3.6.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module compare_76 (
    input [5:0] alufn,
    input v,
    input z,
    input n,
    output reg [15:0] out
  );
  
  
  
  reg tempCmp;
  
  always @* begin
    out = 16'h0000;
    
    case (alufn[1+1-:2])
      2'h0: begin
        tempCmp = 1'h0;
      end
      2'h1: begin
        tempCmp = z;
      end
      2'h2: begin
        tempCmp = n ^ v;
      end
      2'h3: begin
        tempCmp = z | (n ^ v);
      end
      default: begin
        tempCmp = 1'h0;
      end
    endcase
    out[1+14-:15] = 15'h0000;
    out[0+0-:1] = tempCmp;
  end
endmodule
