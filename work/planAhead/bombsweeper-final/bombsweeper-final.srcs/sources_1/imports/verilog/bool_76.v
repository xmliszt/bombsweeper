/*
   This file was generated automatically by the Mojo IDE version B1.3.6.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module bool_76 (
    input [15:0] a,
    input [15:0] b,
    input [5:0] alufn,
    output reg [15:0] out
  );
  
  
  
  integer idx;
  
  integer y;
  
  always @* begin
    out = 16'h0000;
    for (idx = 1'h0; idx < 5'h10; idx = idx + 1) begin
      y = {b[(idx)*1+0-:1], a[(idx)*1+0-:1]};
      
      case (y)
        2'h0: begin
          out[(idx)*1+0-:1] = alufn[0+0-:1];
        end
        2'h1: begin
          out[(idx)*1+0-:1] = alufn[1+0-:1];
        end
        2'h2: begin
          out[(idx)*1+0-:1] = alufn[2+0-:1];
        end
        2'h3: begin
          out[(idx)*1+0-:1] = alufn[3+0-:1];
        end
        default: begin
          out[(idx)*1+0-:1] = alufn[0+0-:1];
        end
      endcase
    end
  end
endmodule
