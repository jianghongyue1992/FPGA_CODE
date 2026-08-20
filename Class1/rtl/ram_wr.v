
module ram_wr(

input           clk         ,
input           reset       ,

input   [7:0]   data_in     ,
input           data_in_vld ,

output  [7:0]   dout        ,
output          dout_vld

);
reg [31:0]cnt_data;
always@(posedge clk)begin
    if(reset==1)begin
        cnt_data<=0;
    end
    else if(data_in_vld)begin
        cnt_data<=(cnt_data==2047)?0:cnt_data+1'b1;
    end
end
reg     we;
always@(posedge clk)begin
    if(reset==1)begin
        we<=0;
    end
    else if(cnt_data>=1024)begin
        we<=0;
    end
    else if(cnt_data<1024 && data_in_vld)begin
        we<=1;
    end
end

reg     [9 : 0] addra;
reg             ena;
always@(posedge clk)begin
    if(reset==1)begin
        addra<=0;
    end
    else if(data_in_vld)begin
        addra<=addra+1;
    end
    else
        addra<=0;
end

ram_test U1 (
  .clka (clk        ),    // input wire clka
  .ena  (1          ),      // input wire ena
  .wea  (we         ),      // input wire [0 : 0] wea
  .addra(addra      ),  // input wire [3 : 0] addra
  .dina (data_in    ),    // input wire [7 : 0] dina
  .douta(dout       )  // output wire [7 : 0] douta
);
endmodule
