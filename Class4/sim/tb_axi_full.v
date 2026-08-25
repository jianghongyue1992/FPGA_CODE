`timescale 1ns / 1ps

module tb_axi_full();

    reg         clk;
    reg         rst_n;

    // APP 写接口
    reg         app_awvalid;
    reg  [31:0] app_awaddr;
    reg  [7:0]  app_awlen;
    reg  [2:0]  app_awsize;
    reg  [1:0]  app_awburst;
    reg         app_wvalid;
    reg  [31:0] app_wdata;
    reg  [3:0]  app_wstrb;
    wire        app_bvalid;
    wire [1:0]  app_bresp;

    // APP 读接口
    reg         app_arvalid;
    reg  [31:0] app_araddr;
    reg  [7:0]  app_arlen;
    reg  [2:0]  app_arsize;
    reg  [1:0]  app_arburst;
    wire [31:0] app_rdata;
    wire        app_rvalid;
    wire        app_rlast;
    reg         app_rready;

    // 顶层例化
axi_full U0 (
    .clk         (clk           ),
    .rst_n       (rst_n         ),
    .app_awvalid (app_awvalid   ),
    .app_awaddr  (app_awaddr    ),
    .app_awlen   (app_awlen     ),
    .app_awsize  (app_awsize    ),
    .app_awburst (app_awburst   ),
    .app_wvalid  (app_wvalid    ),
    .app_wdata   (app_wdata     ),
    .app_wstrb   (app_wstrb     ),
    .app_bvalid  (app_bvalid    ),
    .app_bresp   (app_bresp     ),
    .app_arvalid (app_arvalid   ),
    .app_araddr  (app_araddr    ),
    .app_arlen   (app_arlen     ),
    .app_arsize  (app_arsize    ),
    .app_arburst (app_arburst   ),
    .app_rdata   (app_rdata     ),
    .app_rvalid  (app_rvalid    ),
    .app_rlast   (app_rlast     ),
    .app_rready  (app_rready    )
    );

    // 时钟生成
    initial clk = 0;
    always #5 clk = ~clk;  // 100MHz

    // 复位
    initial begin
        rst_n = 0;
        #20 rst_n = 1;
    end

//axi_full_test


//    // 测试序列
//    initial begin:axi
//        integer i;
//        reg [31:0] expected_data [0:63];  // 保存写入的数据用于比对

//        // 初始化
//        app_awvalid = 0;
//        app_awaddr  = 0;
//        app_awlen   = 0;
//        app_awsize  = 2;  // 4 bytes per beat (32-bit)
//        app_awburst = 1;  // INCR
//        app_wvalid  = 0;
//        app_wdata   = 0;
//        app_wstrb   = 4'hF;
//        app_arvalid = 0;
//        app_araddr  = 0;
//        app_arlen   = 0;
//        app_arsize  = 2;
//        app_arburst = 1;
//        app_rready  = 0;

//        #30;  // 等待复位释放

//            // ==========================================================
//            // 测试1：写单个数据（len=0）
//            // ==========================================================
//            $display("=== Test 1: Single write ===");
//            @(posedge clk);
//            app_awvalid <= 1;
//            app_awaddr  <= 32'h0000_0000;
//            app_awlen   <= 8'd0;
//            app_awburst <= 2'b01;  // INCR
//            app_wvalid  <= 1;
//            app_wdata   <= 32'hAABBCCDD;
//            app_wstrb   <= 4'hF;
            
//            // 等待写响应完成（app_bvalid 由主设备置位）
//            wait(app_bvalid);
//            @(posedge clk);
//            // 事务完成，现在可以安全撤销控制信号
//            app_awvalid <= 0;
//            app_wvalid  <= 0;
//            $display("Write response received: bresp=%h", app_bresp);

//        // ==========================================================
//        // 测试2：读刚才写入的地址
//        // ==========================================================
//        $display("=== Test 2: Single read ===");
//        @(posedge clk);
//        app_arvalid <= 1;
//        app_araddr  <= 32'h0000_0000;
//        app_arlen   <= 8'd0;
//        app_arburst <= 2'b01;
//        app_rready  <= 1;
//        @(posedge clk);
//        app_arvalid <= 0;
//        wait(app_rvalid);
//        @(posedge clk);
//        $display("Read data: %h (expected AABBCCDD)", app_rdata);
//        app_rready <= 0;

// // ==========================================================
//// 测试3：长突发写（64个数据，len=63）
//// ==========================================================
//        $display("=== Test 3: Long burst write (64 beats) ===");
//        @(posedge clk);
//        app_awvalid <= 1;
//        app_awaddr  <= 32'h0000_0200;
//        app_awlen   <= 8'd63;
//        app_awburst <= 2'b01;
//        // 保持 awvalid 至少一个周期，直到地址握手开始（或一直保持也行）
//        @(posedge clk);
//        app_awvalid <= 0;   // 地址握手后即可撤销，不影响数据
        
//        // 连续发送64个数据
//        for (i = 0; i < 64; i = i + 1) begin
//            @(posedge clk);
//            app_wvalid <= 1;
//            app_wdata  <= 32'h1000_0000 + i;
//            app_wstrb  <= 4'hF;
//            expected_data[i] = 32'h1000_0000 + i;
//        end
        
//        // ★ 关键修改：等待写响应完成，再撤销 wvalid
//        wait(app_bvalid);
//        @(posedge clk);
//        app_wvalid <= 0;
//        $display("Long burst write complete");

//        // ==========================================================
//        // 测试4：长突发读回这64个数据并比较
//        // ==========================================================
//        $display("=== Test 4: Long burst read (64 beats) and compare ===");
//        @(posedge clk);
//        app_arvalid <= 1;
//        app_araddr  <= 32'h0000_0200;
//        app_arlen   <= 8'd63;
//        app_arburst <= 2'b01;
//        app_rready  <= 1;
//        @(posedge clk);
//        app_arvalid <= 0;

//        for (i = 0; i < 64; i = i + 1) begin
//            wait(app_rvalid);
//            @(posedge clk);
//            if (app_rdata !== expected_data[i]) begin
//                $display("ERROR at beat %0d: read %h, expected %h", i, app_rdata, expected_data[i]);
//            end else begin
//                $display("Beat %0d OK: %h", i, app_rdata);
//            end
//        end
//        app_rready <= 0;

//        // ==========================================================
//        // 测试5：反压测试（读时拉低 app_rready 几个周期）
//        // ==========================================================
//        $display("=== Test 5: Backpressure on read ===");
//        @(posedge clk);
//        app_arvalid <= 1;
//        app_araddr  <= 32'h0000_0300;  // 新地址，数据未初始化，读回任意值即可
//        app_arlen   <= 8'd1;  // 2 beats
//        app_arburst <= 2'b01;
//        @(posedge clk);
//        app_arvalid <= 0;
//        // 先拉低 rready 两个周期
//        app_rready <= 0;
//        repeat (2) @(posedge clk);
//        app_rready <= 1;
//        wait(app_rvalid);
//        @(posedge clk);
//        $display("First read data under backpressure: %h", app_rdata);
//        wait(app_rlast);
//        @(posedge clk);
//        $display("Second read data: %h", app_rdata);
//        app_rready <= 0;

//        #50;
//        $finish;
//    end

endmodule