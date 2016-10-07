`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:

//Author:Hardik Udeshi
//Roll No:201501113
//Aim:Inverse a Matrix

// Create Date:   20:37:59 10/07/2016
// Design Name:   matrix_inverse
// Module Name:   D:/hardik sem2/D.D/GROUP 39/Inverse___Matrix/matrix_inverse_tb.v
// Project Name:  Inverse___Matrix
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: matrix_inverse
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module matrix_inverse_tb;

	// Inputs
	reg clk;

	// Instantiate the Unit Under Test (UUT)
	matrix_inverse uut (
		.clk(clk)
	);

	always #100 clk = ~clk;

	initial begin
		// Initialize Inputs
		clk = 0;

	end
      
endmodule

