/*
   This file was generated automatically by the Mojo IDE version B1.3.6.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module regfile_51 (
    input clk,
    input rst,
    input [3:0] ra,
    input [3:0] rb,
    input we,
    input [15:0] wd,
    input [3:0] wa,
    output reg [15:0] radata,
    output reg [15:0] rbdata
  );
  
  
  
  reg [15:0] M_reg00_d, M_reg00_q = 1'h0;
  reg [15:0] M_reg01_d, M_reg01_q = 1'h0;
  reg [15:0] M_reg02_d, M_reg02_q = 1'h0;
  reg [15:0] M_reg03_d, M_reg03_q = 1'h0;
  reg [15:0] M_reg10_d, M_reg10_q = 1'h0;
  reg [15:0] M_reg11_d, M_reg11_q = 1'h0;
  reg [15:0] M_reg12_d, M_reg12_q = 1'h0;
  reg [15:0] M_reg13_d, M_reg13_q = 1'h0;
  reg [15:0] M_reg20_d, M_reg20_q = 1'h0;
  reg [15:0] M_reg21_d, M_reg21_q = 1'h0;
  reg [15:0] M_reg22_d, M_reg22_q = 1'h0;
  reg [15:0] M_reg23_d, M_reg23_q = 1'h0;
  reg [15:0] M_reg30_d, M_reg30_q = 1'h0;
  reg [15:0] M_reg31_d, M_reg31_q = 1'h0;
  reg [15:0] M_reg32_d, M_reg32_q = 1'h0;
  reg [15:0] M_reg33_d, M_reg33_q = 1'h0;
  
  always @* begin
    M_reg02_d = M_reg02_q;
    M_reg11_d = M_reg11_q;
    M_reg20_d = M_reg20_q;
    M_reg30_d = M_reg30_q;
    M_reg03_d = M_reg03_q;
    M_reg12_d = M_reg12_q;
    M_reg21_d = M_reg21_q;
    M_reg31_d = M_reg31_q;
    M_reg00_d = M_reg00_q;
    M_reg13_d = M_reg13_q;
    M_reg32_d = M_reg32_q;
    M_reg01_d = M_reg01_q;
    M_reg33_d = M_reg33_q;
    M_reg22_d = M_reg22_q;
    M_reg10_d = M_reg10_q;
    M_reg23_d = M_reg23_q;
    
    if (we) begin
      
      case (wa)
        4'h0: begin
          M_reg00_d = wd;
        end
        4'h1: begin
          M_reg01_d = wd;
        end
        4'h2: begin
          M_reg02_d = wd;
        end
        4'h3: begin
          M_reg03_d = wd;
        end
        4'h4: begin
          M_reg10_d = wd;
        end
        4'h5: begin
          M_reg11_d = wd;
        end
        4'h6: begin
          M_reg12_d = wd;
        end
        4'h7: begin
          M_reg13_d = wd;
        end
        4'h8: begin
          M_reg20_d = wd;
        end
        4'h9: begin
          M_reg21_d = wd;
        end
        4'ha: begin
          M_reg22_d = wd;
        end
        4'hb: begin
          M_reg23_d = wd;
        end
        4'hc: begin
          M_reg30_d = wd;
        end
        4'hd: begin
          M_reg31_d = wd;
        end
        4'he: begin
          M_reg32_d = wd;
        end
        4'hf: begin
          M_reg33_d = wd;
        end
      endcase
    end else begin
      
      case (wa)
        4'h0: begin
          M_reg00_d = M_reg00_q;
        end
        4'h1: begin
          M_reg01_d = M_reg01_q;
        end
        4'h2: begin
          M_reg02_d = M_reg02_q;
        end
        4'h3: begin
          M_reg03_d = M_reg03_q;
        end
        4'h4: begin
          M_reg10_d = M_reg10_q;
        end
        4'h5: begin
          M_reg11_d = M_reg11_q;
        end
        4'h6: begin
          M_reg12_d = M_reg12_q;
        end
        4'h7: begin
          M_reg13_d = M_reg13_q;
        end
        4'h8: begin
          M_reg20_d = M_reg20_q;
        end
        4'h9: begin
          M_reg21_d = M_reg21_q;
        end
        4'ha: begin
          M_reg22_d = M_reg22_q;
        end
        4'hb: begin
          M_reg23_d = M_reg23_q;
        end
        4'hc: begin
          M_reg30_d = M_reg30_q;
        end
        4'hd: begin
          M_reg31_d = M_reg31_q;
        end
        4'he: begin
          M_reg32_d = M_reg32_q;
        end
        4'hf: begin
          M_reg33_d = M_reg33_q;
        end
      endcase
    end
    
    case (ra)
      4'h0: begin
        radata = M_reg00_q;
      end
      4'h1: begin
        radata = M_reg01_q;
      end
      4'h2: begin
        radata = M_reg02_q;
      end
      4'h3: begin
        radata = M_reg03_q;
      end
      4'h4: begin
        radata = M_reg10_q;
      end
      4'h5: begin
        radata = M_reg11_q;
      end
      4'h6: begin
        radata = M_reg12_q;
      end
      4'h7: begin
        radata = M_reg13_q;
      end
      4'h8: begin
        radata = M_reg20_q;
      end
      4'h9: begin
        radata = M_reg21_q;
      end
      4'ha: begin
        radata = M_reg22_q;
      end
      4'hb: begin
        radata = M_reg23_q;
      end
      4'hc: begin
        radata = M_reg30_q;
      end
      4'hd: begin
        radata = M_reg31_q;
      end
      4'he: begin
        radata = M_reg32_q;
      end
      4'hf: begin
        radata = M_reg33_q;
      end
      default: begin
        radata = 1'h0;
      end
    endcase
    
    case (rb)
      4'h0: begin
        rbdata = M_reg00_q;
      end
      4'h1: begin
        rbdata = M_reg01_q;
      end
      4'h2: begin
        rbdata = M_reg02_q;
      end
      4'h3: begin
        rbdata = M_reg03_q;
      end
      4'h4: begin
        rbdata = M_reg10_q;
      end
      4'h5: begin
        rbdata = M_reg11_q;
      end
      4'h6: begin
        rbdata = M_reg12_q;
      end
      4'h7: begin
        rbdata = M_reg13_q;
      end
      4'h8: begin
        rbdata = M_reg20_q;
      end
      4'h9: begin
        rbdata = M_reg21_q;
      end
      4'ha: begin
        rbdata = M_reg22_q;
      end
      4'hb: begin
        rbdata = M_reg23_q;
      end
      4'hc: begin
        rbdata = M_reg30_q;
      end
      4'hd: begin
        rbdata = M_reg31_q;
      end
      4'he: begin
        rbdata = M_reg32_q;
      end
      4'hf: begin
        rbdata = M_reg33_q;
      end
      default: begin
        rbdata = 1'h0;
      end
    endcase
  end
  
  always @(posedge clk) begin
    if (rst == 1'b1) begin
      M_reg00_q <= 1'h0;
      M_reg01_q <= 1'h0;
      M_reg02_q <= 1'h0;
      M_reg03_q <= 1'h0;
      M_reg10_q <= 1'h0;
      M_reg11_q <= 1'h0;
      M_reg12_q <= 1'h0;
      M_reg13_q <= 1'h0;
      M_reg20_q <= 1'h0;
      M_reg21_q <= 1'h0;
      M_reg22_q <= 1'h0;
      M_reg23_q <= 1'h0;
      M_reg30_q <= 1'h0;
      M_reg31_q <= 1'h0;
      M_reg32_q <= 1'h0;
      M_reg33_q <= 1'h0;
    end else begin
      M_reg00_q <= M_reg00_d;
      M_reg01_q <= M_reg01_d;
      M_reg02_q <= M_reg02_d;
      M_reg03_q <= M_reg03_d;
      M_reg10_q <= M_reg10_d;
      M_reg11_q <= M_reg11_d;
      M_reg12_q <= M_reg12_d;
      M_reg13_q <= M_reg13_d;
      M_reg20_q <= M_reg20_d;
      M_reg21_q <= M_reg21_d;
      M_reg22_q <= M_reg22_d;
      M_reg23_q <= M_reg23_d;
      M_reg30_q <= M_reg30_d;
      M_reg31_q <= M_reg31_d;
      M_reg32_q <= M_reg32_d;
      M_reg33_q <= M_reg33_d;
    end
  end
  
endmodule