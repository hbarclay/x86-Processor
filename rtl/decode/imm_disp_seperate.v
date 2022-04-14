module imm_disp_seperate (
	s0_displace_n_imm,
        s0_immediete_sel,
        s0_displacement_sel,	    
       	dec_imm,
        dec_disp			  
)
  
input [63:0]	s0_displace_n_imm;
input [3:0]     s0_immediete_bytes;  // 6, 4, 2, 1
input [3:0]     s0_displacement_bytes;	// 4, 1, 0    
output [47:0]   dec_imm;
output [31:0]   dec_disp;

wire [47:0] imm_mask
wire [31:0] disp_mask;

wire [63:0] s0_displace_n_imm_shift;   

byte_shifter_8B (
   s0_displace_n_imm,
   s0_displace_n_imm_shift,
   s0_displacement_bytes
);

// TODO
assign imm_mask  = (48'hFFFFFFFFFFFF > 8*(6-s0_immediete_bytes));
assign disp_mask = (32'hFFFFFFFF     > 8*(4-s0_displacement_bytes));

logic_tree_bus #(.WIDTH(32),.NINPUTS(2)) disp_mask ({disp_mask,s0_displace_n_imm[63:32]},dec_disp);
logic_tree_bus #(.WIDTH(48),.NINPUTS(2)) imm_mask  ({imm_mask,s0_displace_n_imm_shift[63:16]},dec_imm);
	  
endmodule
