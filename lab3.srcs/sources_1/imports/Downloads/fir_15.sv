module fir_15
	(
        input wire clk,
        input wire rst,
        input wire signed [31:0] data_in,
        input wire data_in_valid,
        input wire signed [NUM_COEFFS-1:0][7:0] coeffs,
        output logic signed [31:0] data_out,
        output logic data_out_valid
	);
    localparam NUM_COEFFS = 15;
    logic signed [NUM_COEFFS-1:0][31:0] running_sums;

    always_ff@(posedge clk)begin
	if(rst)begin
		running_sums<=0;
		data_out_valid<=0;
		data_out<=0;
	end else if(data_in_valid)begin
		for(int i=1;i<14;i++)begin
			running_sums[i-1]<=($signed(coeffs[i])*data_in)+$signed(running_sums[i]);
		end
		
		running_sums[13]<=$signed(coeffs[14])*data_in;
		data_out<=($signed(coeffs[0])*data_in)+$signed(running_sums[0]);
		
        // data_out<=$signed(-5);
		data_out_valid<=1;
	end else begin
		data_out_valid<=0;
	end
    end
     
    //your design here.
endmodule
