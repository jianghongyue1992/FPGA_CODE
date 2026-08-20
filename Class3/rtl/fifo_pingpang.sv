module fifo_pingpang(

    input            clk         ,
    input            reset       ,  
    output  [31:0]   dout_ping   ,
    output           dout_vld    
);
    
//FIFOpingpang…Ëº∆
reg [31:0] cnt_1;
always@(posedge clk)begin
   if(reset==0)begin
       cnt_1<=0;
   end
   else 
       cnt_1<=cnt_1+1'b1;
end
reg data_vld_1;
always@(posedge clk)begin
   if(reset==0)begin
       data_vld_1<=0;
   end
   else 
       data_vld_1<=1'b1;
end

reg [31:0] cnt_data;
always@(posedge clk)begin
   if(reset==0)begin
       cnt_data<=0;
   end
   else if(data_vld_1)begin
       cnt_data<=(cnt_data==32'd2047)?0:cnt_data+1'b1;
   end
   else 
       cnt_data<=cnt_data;
end

reg flag;
always@(posedge clk)begin
   if(reset==0)begin
       flag<=0;
   end
   else if(cnt_data>1023)begin
       flag<=1;
   end
   else 
       flag<=0;
end
reg [31 : 0] din0;
always@(posedge clk)begin
   if(reset==0)begin
       din0<=0;
   end
   else if(data_vld_1 && cnt_data<=1023)begin
       din0<=cnt_1;
   end
   else 
       din0<=0;
end

reg [31 : 0] din1;
always@(posedge clk)begin
   if(reset==0)begin
       din1<=0;
   end
   else if(data_vld_1 && (cnt_data>1023 && cnt_data<=32'd2047))begin
       din1<=cnt_1;
   end
   else 
       din1<=0;
end
reg wr_en0;
always@(posedge clk)begin
   if(reset==0)begin
       wr_en0<=0;
   end
   else if(data_vld_1 && cnt_data<=1023)begin
       wr_en0<=1'b1;
   end
   else 
      wr_en0<=0;       
end

reg wr_en1;
always@(posedge clk)begin
   if(reset==0)begin
       wr_en1<=0;
   end
   else if(data_vld_1 && (cnt_data>1023 && cnt_data<=32'd2047))begin
       wr_en1<=1'b1;
   end
   else 
      wr_en1<=0;       
end

reg     rd_en0;
wire    empty0;
always@(posedge clk)begin
   if(reset==0)begin
       rd_en0<=0;
   end
   else if(data_vld_1 && (cnt_data>1023 && cnt_data<=32'd2047) && ~empty0)begin
       rd_en0<=1;
   end
   else 
       rd_en0<=0;
end
reg     rd_en1;
wire    empty1;
always@(posedge clk)begin
   if(reset==0)begin
       rd_en1<=0;
   end
   else if(data_vld_1 && cnt_data<=1023 && ~empty1)begin
       rd_en1<=1;
   end
   else 
       rd_en1<=0;
end
wire [31:0] dout0;
wire [31:0] dout1;
fifo_2 U1 (
 .clk          (clk         ),                  // input wire clk
// .srst         (~reset        ),                // input wire srst
 .din          (din0        ),                  // input wire [31 : 0] din
 .wr_en        (wr_en0      ),              // input wire wr_en
 .rd_en        (rd_en0      ),              // input wire rd_en
 .dout         (dout0       ),                // output wire [7 : 0] dout
 .full         (full0       ),                // output wire full
 .empty        (empty0      )             // output wire empty
// .wr_rst_busy  (wr_rst_busy0),  // output wire wr_rst_busy
// .rd_rst_busy  (rd_rst_busy0)  // output wire rd_rst_busy
);
fifo_3 U2 (
 .clk          (clk         ),                  // input wire clk
// .srst         (~reset        ),                // input wire srst
 .din          (din1        ),                  // input wire [31 : 0] din
 .wr_en        (wr_en1      ),              // input wire wr_en
 .rd_en        (rd_en1      ),              // input wire rd_en
 .dout         (dout1       ),                // output wire [7 : 0] dout
 .full         (full1       ),                // output wire full
 .empty        (empty1      )              // output wire empty
// .wr_rst_busy  (wr_rst_busy1),  // output wire wr_rst_busy
// .rd_rst_busy  (rd_rst_busy1)  // output wire rd_rst_busy
);

assign dout_ping=(rd_en0==1)?dout0:dout1 ;
assign dout_vld= rd_en0||rd_en1;
endmodule
