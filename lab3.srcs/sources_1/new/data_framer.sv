module data_framer #(
    parameter integer C_M00_AXIS_TDATA_WIDTH = 32
) (
    input wire pixel_clk,
    input wire [23:0] pixel_data,
    input trigger,
    input rst_in,
    // Ports of Axi Master Bus Interface M00_AXIS
    input wire m00_axis_tready,
    output logic m00_axis_tvalid,
    m00_axis_tlast,
    output logic [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
    output logic [(C_M00_AXIS_TDATA_WIDTH/8)-1:0] m00_axis_tstrb
);
  //You want to send up TLAST-framed bursts of data that are 2**16 in length
  //update and test this module to make sure that's happening.
  //counting sigs
  logic [15:0] count;
  logic trans;

  //deboucning sigs
  logic trigger_clean;
  logic old_trigger;
  logic [18:0] deb_counter;
  //sync sigs
  logic trigger_sync0;
  logic trigger_sync1;
  logic trigger_sync2;


  initial begin

  end
  always_ff @(posedge pixel_clk) begin
    //theres no reset signal??????????
    if (!rst_in) begin

      count <= 0;
      deb_counter <= 0;
      trans <= 0;
      trigger_clean <= 0;
      old_trigger <= 0;
      trigger_sync0 <= 0;
      trigger_sync1 <= 0;
      trigger_sync2 <= 0;


    end else begin
      if (trigger_clean && !trans) begin
        trans <= 1;
        count <= 0;
      end

      if (trans && count == 65536 - 1) begin
        m00_axis_tlast <= 1;
        m00_axis_tvalid <= 1;
        trans <= 0;
        count <= count + 1;
      end else if (trans) begin
        m00_axis_tlast <= 0;
        m00_axis_tvalid <= 1;
        count <= count + 1;
      end else begin
        m00_axis_tlast  <= 0;
        m00_axis_tvalid <= 0;
      end
      //cosntants
      m00_axis_tdata <= {8'b0, pixel_data};  //i'll give this one to you
      m00_axis_tstrb <= 4'b1111;  //let's just say all bits are good all the time.

      //bleh lets handle deboucning ig
      if (trigger_sync2 != old_trigger) begin
        deb_counter <= 0;
      end else if (deb_counter < 500) begin
        deb_counter <= deb_counter + 1;
      end else begin
        trigger_clean <= trigger_sync2;
      end
      //some syncing fifos, what is this fuck ahh signal is it coming from the
      //ground?
      trigger_sync0 <= trigger;
      trigger_sync1 <= trigger_sync0;
      trigger_sync2 <= trigger_sync1;
      old_trigger   <= trigger_sync2;
    end
  end

endmodule
