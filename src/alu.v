/*
# Author:           Sujeet Jagtap
# Module:           alu
# Description:      Arithmetic Logic Unit module of the CPU
# Input Ports:      SrcA           : Source for A
                    SrcB           : Source for B
                    ALUControl     : Control Signal for ALU
# Output Ports:     ALUResult      : Result from the ALU
                    zero           : zero signal (high if ALUResult is zero)
*/
module alu (
	input [31:0] SrcA,
	input [31:0] SrcB,
	input [2:0] ALUControl,
	output zero,
	output [31:0] ALUResult
);



endmodule