module opcode_modrm_control_cloud (
 input  sizeov,				    
 input 	modrm7, 
 input 	modrm6, 
 input 	modrm5, 
 input 	modrm4, 
 input 	modrm3, 
 input 	modrm2, 
 input 	modrm1, 
 input 	modrm0, 
 input 	op15, 
 input 	op14, 
 input 	op13, 
 input 	op12, 
 input 	op11, 
 input 	op10, 
 input 	op9, 
 input 	op8, 
 input 	op7, 
 input 	op6, 
 input 	op5, 
 input 	op4, 
 input 	op3, 
 input 	op2, 
 input 	op1, 
 input 	op0,
 output setd, 
 output cleard, 
 output size2, 
 output size1, 
 output size0, 
 output op0_2, 
 output op0_1, 
 output op0_0, 
 output op1_2, 
 output op1_1, 
 output op1_0, 
 output op0_reg_4, 
 output op0_reg_3, 
 output op0_reg_2, 
 output op0_reg_1, 
 output op0_reg_0, 
 output op1_reg_4, 
 output op1_reg_3, 
 output op1_reg_2, 
 output op1_reg_1, 
 output op1_reg_0, 
 output alu_op_3, 
 output alu_op_2, 
 output alu_op_1, 
 output alu_op_0, 
 output flag0_2, 
 output flag0_1, 
 output flag0_0, 
 output flag1_2, 
 output flag1_1, 
 output flag1_0, 
 output stack_op_1, 
 output stack_op_0				   
);


endmodule
