//single ram
module ram_wr(

input   logic          clk         ,
input   logic          reset       ,
        
input   logic  [7:0]   data_in     ,
input   logic          data_in_vld ,
        
output  logic  [7:0]   dout        ,
output  logic          dout_vld

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
always@(posedge clk)begin
    if(reset==1)begin
        addra<=0;
    end
    else if(data_in_vld)begin
        addra<=(cnt_data==1023)?0:addra+1;
    end
    else
        addra<=addra;
end

logic dout_vld_temp;
always@(posedge clk)begin
    if(reset==1)begin
        dout_vld_temp<=0;
    end
    else if(cnt_data==2047 && data_in_vld)begin
        dout_vld_temp<=0;
    end
    else if(cnt_data>=1024 )begin
        dout_vld_temp<=1;
    end
end
logic    [7:0] dout_temp;
logic         dout_vld0;   
always@(posedge clk)begin
    dout<=dout_temp;
    dout_vld0<=dout_vld_temp;
    dout_vld<=dout_vld0;
end
ram_test U1 (
  .clka (clk        ),    // input wire clka
  .ena  (1          ),      // input wire ena
  .wea  (we         ),      // input wire [0 : 0] wea
  .addra(addra      ),  // input wire [3 : 0] addra
  .dina (data_in    ),    // input wire [7 : 0] dina
  .douta(dout_temp       )  // output wire [7 : 0] douta
);


endmodule
