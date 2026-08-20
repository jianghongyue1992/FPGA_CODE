
module op_enable(

    input  logic        clk         ,
    input  logic        reset       ,
    input  logic [15:0] interval    ,
    
    output logic        op_en
);

logic   [7 :0]   op_delay   ;
logic   [15:0]   op_cnt     ;

always@(posedge clk or negedge reset)begin
    if(reset==1'b0)begin
        op_delay<=0;
    end
    else if(&op_delay)begin
        op_delay<=op_delay;
    end
    else 
        op_delay<=op_delay+1'b1;
end

always@(posedge clk or negedge reset)begin
    if(reset==1'b0)begin
        op_cnt<=0;
    end
    else if(&op_delay)begin
        if(interval==1'b0)begin
            op_cnt<=0;
        end
        else if(op_cnt==interval-1)begin
            op_cnt<=0;
        end
        else 
            op_cnt<=op_cnt+1'b1;
    end
    else 
        op_cnt<=0;
end
always@(posedge clk or negedge reset)begin
    if(reset==1'b0)begin
        op_en<=0;
    end
    else if(&op_delay)begin
        if(interval==0)begin
            op_en<=1;
        end
        else if(op_cnt==interval-1)begin
            op_en<=1;
        end
        else 
           op_en<=0; 
    end
    else 
            op_en<=0;
    
end
endmodule
