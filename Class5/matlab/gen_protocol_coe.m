%% gen_protocol_coe.m
% 按自定义协议帧格式生成 Xilinx Vivado .coe 文件（用于初始化 ROM/RAM）
%
% 帧格式(每帧 12 字节 = 96 bit):
%   +--------+--------+----------+----------+--------+
%   |  FF    |  55    | RW(1B)  | ADDR(4B)| DATA(4B)| CHK(1B)|
%   +--------+--------+----------+----------+--------+
%   帧头2B   读写控制1B  地址4B    数据4B    校验1B
%
% COE 文件以一个 8bit 宽、深度为 N_FRAMES*12 的 ROM 为例，逐字节列出。
% 若要改成 32bit 宽(每周期一个字)，把 WIDTH 设为 32 并相应调整 vector 即可。

function gen_protocol_coe()
    %% ================= 用户可配置参数 =================
    N_FRAMES     = 16;          % 生成帧数
    START_ADDR   = hex2dec('00001000'); % 起始地址(十六进制字符串也可)
    START_DATA   = hex2dec('A5A5A5A5'); % 起始数据
    INC_STEP     = 1;           % 每帧 ADDR/DATA 递增步长
    RW           = 1;           % 1=写, 2=读(示例)
    CHK_INCLUDE_HDR = true;      % 校验是否包含帧头 FF55
    CHECKSUM_XOR = true;        % true=XOR 校验; false=累加和
    BIG_ENDIAN   = true;        % true=大端(先传高字节); false=小端
    OUT_PATH     = 'protocol_init.coe';
    % ==================================================

    % 字节序列容器(每帧 12 字节)
    byteStream = zeros(1, N_FRAMES*12, 'uint8');

    addr = START_ADDR;
    data = START_DATA;

    for f = 0:N_FRAMES-1
        curAddr = addr + INC_STEP * f;
        curData = data + INC_STEP * f;

        % --- 帧头 ---
        hdr = [hex2dec('FF'), hex2dec('55')];

        % --- 读写控制 ---
        rwB = uint8(bitand(RW, 255));

        % --- 地址 4 字节 ---
        addrB = pack4Bytes(curAddr, BIG_ENDIAN);
        % --- 数据 4 字节 ---
        dataB = pack4Bytes(curData, BIG_ENDIAN);

        % --- 校验字节 ---
        payload = [rwB, addrB, dataB];   % RW+ADDR+DATA
        if CHK_INCLUDE_HDR
            chkIn = [hdr, payload];      % 含帧头一起算
        else
            chkIn = payload;             % 只算 RW+ADDR+DATA
        end
        chk = computeChecksum(chkIn, CHECKSUM_XOR);

        % 组装本帧 12 字节
        frame = [hdr, payload, chk];

        % 写入字节流
        idx = f*12 + (1:12);
        byteStream(idx) = frame;
    end

    %% ================= 写入 .coe 文件 =================
    % COE 头部: 指定 radix 与数据向量
    % 这里以 8bit 宽 ROM 为例(深度 = numel(byteStream))
    fid = fopen(OUT_PATH, 'w');
    if fid == -1
        error('无法打开输出文件: %s', OUT_PATH);
    end

    fprintf(fid, '; 协议帧初始化 COE 文件\n');
    fprintf(fid, '; 帧格式: FF 55 | RW(1B) | ADDR(4B) | DATA(4B) | CHK(1B)\n');
    fprintf(fid, '; 共 %d 帧, 每帧 12 字节, 合计 %d 字节\n', ...
            N_FRAMES, numel(byteStream));
    fprintf(fid, 'memory_initialization_radix = 16;\n');
    fprintf(fid, 'memory_initialization_vector =\n');

    % 每字节一行, 十六进制两位, 最后一个用分号结尾
    n = numel(byteStream);
    for i = 1:n
        if i == n
            fprintf(fid, '%02X;\n', byteStream(i));
        else
            fprintf(fid, '%02X,\n', byteStream(i));
        end
    end

    fclose(fid);
    fprintf('[OK] COE 文件已生成: %s  (%d 字节)\n', OUT_PATH, n);

    %% ================= 控制台预览(前 4 帧) =================
    fprintf('\n--- 前 %d 帧内容预览(十六进制) ---\n', min(4, N_FRAMES));
    for f = 0:min(3, N_FRAMES-1)
        idx = f*12 + (1:12);
        seg = byteStream(idx);
        str = sprintf('%02X ', seg);
        fprintf('帧%-3d: %s  (ADDR=%08X DATA=%08X)\n', ...
                f, str, addr+INC_STEP*f, data+INC_STEP*f);
    end
end

%% ---------- 工具函数: 把 32bit 数拆成 4 字节 ----------
function b = pack4Bytes(val32, bigEndian)
    val32 = bitand(val32, uint32(2^32-1));
    b1 = bitand(bitshift(val32,-24), 255); % 高字节
    b2 = bitand(bitshift(val32,-16), 255);
    b3 = bitand(bitshift(val32, -8), 255);
    b4 = bitand(val32, 255);               % 低字节
    if bigEndian
        b = [uint8(b1), uint8(b2), uint8(b3), uint8(b4)];
    else
        b = [uint8(b4), uint8(b3), uint8(b2), uint8(b1)]; % 小端
    end
end

%% ---------- 工具函数: 计算校验字节 ----------
function c = computeChecksum(bytes, useXor)
    if useXor
        acc = uint8(0);
        for k = 1:numel(bytes)
            acc = bitxor(acc, uint8(bytes(k)));
        end
    else
        acc = uint8(0);
        for k = 1:numel(bytes)
            acc = uint8(bitand(int16(acc) + int16(uint8(bytes(k))), 255));
        end
    end
    c = acc;
end
