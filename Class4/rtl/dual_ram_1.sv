`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/10/06 10:48:39
// Design Name: 
// Module Name: ram_controller
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module dual_ram_1#(
parameter WIDTH_IN  =  'd1024,
parameter WIDTH_OUT =  'd32,
parameter DEEP_IN   =  'd1024,
parameter MULTIPLE  = WIDTH_IN/WIDTH_OUT//32
)(

input               clk         ,
input               reset       ,

input               trans_en    ,
input  [WIDTH_IN-1:0]     data_in     ,
input               data_vld    ,

output  [WIDTH_OUT-1:0]      data_out    ,
output              dout_vld

    );



localparam  IDLE  = 4'b0000 ;
localparam  WAIT  = 4'b0001 ;
localparam  WRITE = 4'b0010 ;
localparam  WAIT1 = 4'b0100 ;
localparam  READ  = 4'b1000 ;
reg [3:0]  status_c         ;
reg [3:0]  status_n         ;
wire       wait2write       ;

wire       read2idle        ;
wire       write2wait1      ;
wire       wait12read       ;

reg   [9:0]     wr_cnt      ;
reg   [9:0]     r_block_addr;
reg   [4:0]     r_offset    ;
reg             wea         ;
reg   [4:0]     wait_cnt    ;
always@(posedge clk,negedge reset)begin
    if(reset ==1'b0)begin
        status_c<=IDLE;
    end
    else 
        status_c<=status_n;
end

always@(*)begin
    if(reset==1'b0)begin
        status_n<=IDLE;
    end
    else begin
    case(status_c)
    IDLE:begin
            status_n<=WAIT;
         end
    WAIT:begin
            if(wait2write)begin
                status_n<=WRITE;
            end
            else begin
                status_n<=status_c;
            end
         end
    WRITE:begin
             if(write2wait1)begin
                status_n<=WAIT1;
             end
             else begin
                status_n<=status_c;
             end
          end
    WAIT1:begin
              if(wait12read)begin
                status_n<=READ;
              end
              else begin
                status_n<=status_c;
              end
          end
    READ :begin
              if(read2idle)begin
                status_n<=IDLE;
              end
              else begin
                status_n<=status_c;
              end
          end
     default:  status_n<=IDLE ;
    endcase
    end
end

assign wait2write =(status_c ==WAIT )&&(trans_en && data_vld);
assign write2wait1 =(status_c ==WRITE)&&((wr_cnt==DEEP_IN-1) && wea );
assign wait12read = (status_c ==WAIT1)&&(wait_cnt==4'd9);
assign read2idle  =(status_c ==READ )&&((r_block_addr==DEEP_IN-1) && (!wea) && (r_offset==MULTIPLE-1));

always@(posedge clk or negedge reset)begin
    if(reset==1'b0)begin
        wait_cnt<=0;    
    end
    else if(wait_cnt==4'd9)begin
        wait_cnt<=0;  
    end
    else if(status_c ==WAIT1)begin
        wait_cnt<=wait_cnt+1'b1;
    end
    else 
        wait_cnt<=0;
end

always@(posedge clk or negedge reset)begin
    if(reset ==1'b0)begin
        wea<=0 ;
    end
    else if(status_c== WAIT1||wr_cnt==DEEP_IN-1)begin
        wea<=0 ;
    end
    else if(status_c== WRITE || wait2write==1'b1)
        wea<=1 ;
end

always@(posedge clk,negedge reset)begin
    if(reset ==1'b0)begin
        wr_cnt<=0;
    end
    else if(trans_en)begin
        if(data_vld && status_c == WRITE)begin
            if(wr_cnt==DEEP_IN-1)begin
                wr_cnt<=0;
            end
            else 
                wr_cnt<=wr_cnt+1'b1;
        end
        else 
            wr_cnt<=0;
    end
    else
        wr_cnt<=0;
end

//?¨¦?????¡¤????
always @(posedge clk or negedge reset) begin
    if (!reset) begin
        r_offset <= 5'd0;
    end else if (status_c == READ) begin
        if (r_offset < MULTIPLE-1) begin
            r_offset <= r_offset + 1'b1;
        end else begin
            r_offset <= 5'd0;
        end
    end
end

always @(posedge clk or negedge reset) begin
    if (reset==1'b0) begin
        r_block_addr <= 10'd0;
    end else if (status_c ==READ && (r_offset == MULTIPLE-1)) begin
        if (r_block_addr < DEEP_IN-1) begin
            r_block_addr <= r_block_addr + 1'b1;
        end else begin
            r_block_addr <= 10'd0; // ????
        end
    end
end

reg [14:0]r_addr;
always @(posedge clk or negedge reset) begin
    if (!reset) begin
        r_addr <= 15'd0;
    end else if (status_c ==READ) begin
        r_addr <= {r_block_addr, r_offset};
    end
end


set_ram set_ram_inst (
  .clka(clk),    // input wire clka
  .wea(wea),      // input wire [0 : 0] wea
  .addra(wr_cnt),  // input wire [9 : 0] addra
  .dina(data_in),    // input wire [1023 : 0] dina
  .douta(),  // output wire [1023 : 0] douta
  .clkb(clk),    // input wire clkb
  .web(1'b0),      // input wire [0 : 0] web
  .addrb(r_addr),  // input wire [14 : 0] addrb
  .dinb(),    // input wire [31 : 0] dinb
  .doutb(data_out)  // output wire [31 : 0] doutb
);
endmodule
