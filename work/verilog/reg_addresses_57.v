/*
   This file was generated automatically by the Mojo IDE version B1.3.6.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module reg_addresses_57 (
    input [3:0] index_a,
    input [3:0] index_b,
    output reg [3:0] out_a,
    output reg [3:0] out_b
  );
  
  
  
  always @* begin
    
    case (index_a)
      1'h0: begin
        out_a = 4'h0;
      end
      1'h1: begin
        out_a = 4'h1;
      end
      2'h2: begin
        out_a = 4'h2;
      end
      2'h3: begin
        out_a = 4'h3;
      end
      3'h4: begin
        out_a = 4'h4;
      end
      3'h5: begin
        out_a = 4'h5;
      end
      3'h6: begin
        out_a = 4'h6;
      end
      3'h7: begin
        out_a = 4'h7;
      end
      4'h8: begin
        out_a = 4'h8;
      end
      4'h9: begin
        out_a = 4'h9;
      end
      4'ha: begin
        out_a = 4'ha;
      end
      4'hb: begin
        out_a = 4'hb;
      end
      4'hc: begin
        out_a = 4'hc;
      end
      4'hd: begin
        out_a = 4'hd;
      end
      4'he: begin
        out_a = 4'he;
      end
      4'hf: begin
        out_a = 4'hf;
      end
      default: begin
        out_a = 4'h0;
      end
    endcase
    
    case (index_b)
      1'h0: begin
        out_b = 4'h0;
      end
      1'h1: begin
        out_b = 4'h1;
      end
      2'h2: begin
        out_b = 4'h2;
      end
      2'h3: begin
        out_b = 4'h3;
      end
      3'h4: begin
        out_b = 4'h4;
      end
      3'h5: begin
        out_b = 4'h5;
      end
      3'h6: begin
        out_b = 4'h6;
      end
      3'h7: begin
        out_b = 4'h7;
      end
      4'h8: begin
        out_b = 4'h8;
      end
      4'h9: begin
        out_b = 4'h9;
      end
      4'ha: begin
        out_b = 4'ha;
      end
      4'hb: begin
        out_b = 4'hb;
      end
      4'hc: begin
        out_b = 4'hc;
      end
      4'hd: begin
        out_b = 4'hd;
      end
      4'he: begin
        out_b = 4'he;
      end
      4'hf: begin
        out_b = 4'hf;
      end
      default: begin
        out_b = 4'h0;
      end
    endcase
  end
endmodule
