module dual_ram_0(

    input                clk         ,
    input                reset       ,
    input    [7:0]       LSRF_DATA   ,
    input                LSRF_VLD    ,
    output   [7:0]       data_out    ,
    output               data_vld
    );

//A端口写B端口读，输入输出同位宽
localparam ADDR_MAX =1024;
localparam  IDLE    =0;
localparam  WR_RAM  =1;
localparam  RD_RAM  =2;

wire        idle2wr_ram     ;
wire        wr_ram2rd_ram   ;
wire        rd_ram2idle     ;
reg [2:0]   status_c        ;
reg [2:0]   status_n        ;

reg [15:0] cnt_wr;
always@(posedge clk)begin
    if(reset==1)begin
        cnt_wr<=0;
    end
    else if(LSRF_VLD &&(status_c == WR_RAM || idle2wr_ram))begin
        cnt_wr<=(cnt_wr==ADDR_MAX-1)?0:cnt_wr+1'b1;
    end
    else 
        cnt_wr<=cnt_wr;
end
reg [15:0] cnt_rd;
always@(posedge clk)begin
    if(reset==1)begin
        cnt_rd<=0;
    end
    else if(rd_ram2idle)begin
        cnt_rd<=0;
    end
    else if(status_c==RD_RAM)begin
        cnt_rd<=cnt_rd+1'b1;
    end
end

always@(posedge clk)begin
    if(reset==1)begin
        status_c<=IDLE;
    end
    else 
        status_c<=status_n;
end

always@(*)begin
    if(reset==1)begin
        status_n=IDLE;
    end
    else begin
    case(status_c)
    IDLE:begin
         if(idle2wr_ram)begin
            status_n=WR_RAM;
         end
         else begin
            status_n=status_c;
         end
    end
    WR_RAM:begin
          if(wr_ram2rd_ram)begin
             status_n=RD_RAM;
          end
          else begin
             status_n=status_c;
          end
    end
    RD_RAM:begin
           if(rd_ram2idle)begin
              status_n=IDLE;
           end
           else begin
              status_n=status_c;
           end
    end
    default:begin status_n=IDLE;end
    endcase
    end
end

assign idle2wr_ram  =(status_c==IDLE    )  &&    (LSRF_VLD          );
assign wr_ram2rd_ram=(status_c==WR_RAM  )  &&    (cnt_wr==ADDR_MAX-1 && LSRF_VLD);
assign rd_ram2idle  =(status_c==RD_RAM  )  &&    (cnt_rd==ADDR_MAX-1);

reg wren_a;
always@(posedge clk)begin
    if(reset==1)begin
        wren_a<=0;
    end
    else if(status_c==RD_RAM || cnt_wr==ADDR_MAX)begin
        wren_a<=0;
    end
    else if(status_c==WR_RAM || idle2wr_ram) 
        wren_a<=LSRF_VLD;
end
reg [9:0] addr_a;
always@(posedge clk)begin
    if(reset==1)begin
        addr_a<=0;
    end
    else if(rd_ram2idle)begin
        addr_a<=0;
    end
    else if(wren_a)
        addr_a<=addr_a+1'b1;
end
reg [7:0]data_a_in;
always@(posedge clk)begin
    if(reset==1)begin
        data_a_in<=0;
    end
    else if(status_c==WR_RAM || idle2wr_ram) 
        data_a_in<=LSRF_DATA;
    else
        data_a_in<=0;
end

//wire [15:0] addr_b;
//assign addr_b=cnt_rd;
reg [9:0] addr_b;
always@(posedge clk)begin
    if(reset==1)begin
        addr_b<=0;
    end
    else if(rd_ram2idle)begin
        addr_b<=0;
    end
    else if(status_c==RD_RAM ) 
        addr_b<=addr_b+1'b1;
end

dual_ram dual_ram_inst (
  .clka (clk            ),    // input wire clka
  .wea  (wren_a         ),      // input wire [0 : 0] wea
  .addra(addr_a         ),  // input wire [9 : 0] addra
  .dina (data_a_in      ),    // input wire [7 : 0] dina
  .douta(               ),  // output wire [7 : 0] douta
  .clkb (clk            ),    // input wire clkb
  .web  (0              ),      // input wire [0 : 0] web
  .addrb(addr_b         ),  // input wire [9 : 0] addrb
  .dinb (               ),    // input wire [7 : 0] dinb
  .doutb(data_out       )  // output wire [7 : 0] doutb
);

endmodule
