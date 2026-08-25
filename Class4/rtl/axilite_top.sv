module axilite_top#(
parameter   APP_WDATA_WIDTH = 32,
parameter   APP_WADDR_WIDTH = 32,
parameter   APP_RDATA_WIDTH = 32,
parameter   APP_RADDR_WIDTH = 32,
parameter   AXI_DATA_WIDTH  = 32,
parameter   AXI_ADDR_WIDTH  = 32
)(
        input   logic                               app_clk                     ,//APP时钟
        input   logic                               app_reset                   ,//APP复位
        input   logic                               m_axi_aclk                  ,//AXI时钟   
        input   logic                               m_axi_aresetn               ,//AXI复位
        input   logic                               app_wdata_vld               ,//APP输入有效
        input   logic    [APP_WDATA_WIDTH-1:0]      app_wdata                   ,
        input   logic                               app_awdata_vld              ,//APP写地址有效
        input   logic    [APP_WADDR_WIDTH-1:0]      app_awdata                  ,
        input   logic                               app_ardata_vld              ,//APP读取地址有效
        input   logic    [APP_RADDR_WIDTH-1:0]      app_ardata                  ,        
        output  logic    [APP_RDATA_WIDTH-1:0]      app_rdata                   ,
        output  logic                               app_rdata_vld             

);

logic   [31                 :0]                         m_axi_wdata             ;
logic                                                   m_axi_wdata_vld         ;
logic   [3                  :0]                         m_axi_wstrb             ;
logic                                                   m_axi_wready            ;
logic   [31                 :0]                         m_axi_awaddr            ;
logic                                                   m_axi_awready           ;
logic                                                   m_axi_awaddr_vld        ;
logic   [2                  :0]                         m_axi_bresp             ;
logic   [AXI_DATA_WIDTH-1   :0]                         m_axi_rdata             ;//AXI读数据通道
logic                                                   m_axi_rdata_vld         ;
logic                                                   m_axi_rready            ;
logic   [1                  :0]                         m_axi_rresp             ;
logic   [AXI_ADDR_WIDTH-1   :0]                         m_axi_araddr            ;//AXI写地址通道
logic                                                   m_axi_araddr_vld        ;
logic                                                   m_axi_arready           ;
        
axilite_wr#(
.APP_WDATA_WIDTH (APP_WDATA_WIDTH ),
.APP_WADDR_WIDTH (APP_WADDR_WIDTH ),
.AXI_DATA_WIDTH  (AXI_DATA_WIDTH  ),
.AXI_ADDR_WIDTH  (AXI_ADDR_WIDTH  )
)U0(
.app_clk           (app_clk                 ),
.app_reset         (app_reset               ), 
.m_axi_aclk        (m_axi_aclk              ),
.m_axi_aresetn     (m_axi_aresetn           ),
.app_wdata         (app_wdata               ),//APP输入数据
.app_wdata_vld     (app_wdata_vld           ),
.app_awdata_vld    (app_awdata_vld          ),
.app_awdata        (app_awdata              ),

.m_axi_wdata       (m_axi_wdata             ),//AXI写数据通道
.m_axi_wdata_vld   (m_axi_wdata_vld         ),
.m_axi_wready      (m_axi_wready            ),

.m_axi_awaddr      (m_axi_awaddr            ),//AXI写地址通道
.m_axi_awaddr_vld  (m_axi_awaddr_vld        ),
.m_axi_awready     (m_axi_awready           ), 
  
.m_axi_bresp       (m_axi_bresp             ),//AXI写响应通道
.m_axi_bvalid      (m_axi_bvalid            ),
.m_axi_bready      (m_axi_bready            ),
  
.m_axi_wstrb       (m_axi_wstrb             )//字节控制
    
);


axilite_rd#(
.APP_WDATA_WIDTH (APP_WDATA_WIDTH ),
.APP_WADDR_WIDTH (APP_WADDR_WIDTH ),
.AXI_DATA_WIDTH  (AXI_DATA_WIDTH  ),
.AXI_ADDR_WIDTH  (AXI_ADDR_WIDTH  )
)U1(
.app_clk              (app_clk              ),
.app_reset            (app_reset            ),
.m_axi_aclk           (m_axi_aclk           ),
.m_axi_aresetn        (m_axi_aresetn        ),    
.app_rdata            (app_rdata            ),//APP数据
.app_rdata_vld        (app_rdata_vld        ),
.app_ardata_vld       (app_ardata_vld       ),//APP地址
.app_ardata           (app_ardata           ), 
   
.m_axi_rdata          (m_axi_rdata          ),//AXI读数据通道
.m_axi_rdata_vld      (m_axi_rvalid         ),
.m_axi_rready         (m_axi_rready         ),
.m_axi_rresp          (m_axi_rresp          ),  
.m_axi_araddr         (m_axi_araddr         ),//AXI写地址通道
.m_axi_araddr_vld     (m_axi_araddr_vld     ),
.m_axi_arready        (m_axi_arready        )
);



AXI_LITE AXI_LITE_INST (
  .s_aclk       (m_axi_aclk                  ), //AXI时钟        // input wire s_aclk                  
  .s_aresetn    (~m_axi_aresetn              ), //AXI复位        // input wire s_aresetn    
             
  .s_axi_awaddr (m_axi_awaddr               ), //AXI写地址      // input wire [31 : 0] s_axi_awaddr   
  .s_axi_awvalid(m_axi_awaddr_vld           ), //AXI写地址有效    // input wire s_axi_awvalid           
  .s_axi_awready(m_axi_awready              ),                   // output wire s_axi_awready  
          
  .s_axi_wdata  (m_axi_wdata                ),                   // input wire [31 : 0] s_axi_wdata    
  .s_axi_wstrb  (m_axi_wstrb                ),                   // input wire [3 : 0] s_axi_wstrb     
  .s_axi_wvalid (m_axi_wdata_vld            ),                   // input wire s_axi_wvalid            
  .s_axi_wready (m_axi_wready               ),                   // output wire s_axi_wready      
       
  .s_axi_bresp  (m_axi_bresp                ),                   // output wire [1 : 0] s_axi_bresp    
  .s_axi_bvalid (m_axi_bvalid               ),                   // output wire s_axi_bvalid           
  .s_axi_bready (m_axi_bready               ),                   // input wire s_axi_bready          
    
  .s_axi_araddr (m_axi_araddr               ),                   // input wire [31 : 0] s_axi_araddr   
  .s_axi_arvalid(m_axi_araddr_vld           ),                   // input wire s_axi_arvalid           
  .s_axi_arready(m_axi_arready              ),                   // output wire s_axi_arready 
           
  .s_axi_rdata  (m_axi_rdata                ),                   // output wire [31 : 0] s_axi_rdata   
  .s_axi_rresp  (m_axi_rresp                ),                   // output wire [1 : 0] s_axi_rresp    
  .s_axi_rvalid (m_axi_rvalid               ),                   // output wire s_axi_rvalid           
  .s_axi_rready (m_axi_rready               )                    // input wire s_axi_rready             
);

endmodule
