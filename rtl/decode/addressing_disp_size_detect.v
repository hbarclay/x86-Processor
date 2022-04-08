module addressing_disp_size_detect (
   input [15:0] addressing_aligned,
   output [15:0] addressing,
   output [1:0] addressing_bytes,
   output [3:0] displacement_bytes,
   input have_modrm				    
);

   wire  disp1, disp0;

   mux #(.WIDTH(4), .INPUTS(4)) disp_size_mux ({4'd4, 4'd4, 4'd1, 4'd0}, displacement_bytes, {disp1, disp0});
   
   mux #(.WIDTH(2), .INPUTS(4)) addr_size_mux ({2'd2, 2'd2, 2'd1, 2'd0}, addressing_bytes, {sib_byte, have_modrm});
  
   modrm_size_map msm (
      addressing_aligned[7],
      addressing_aligned[6],
      addressing_aligned[2],		       
      addressing_aligned[1],		       
      addressing_aligned[0],		       
      sib_byte,
      disp1,
      disp0	       
   );
   

endmodule
   
