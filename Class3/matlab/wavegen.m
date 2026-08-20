% 生成正弦波查找表并导出为 .coe 文件
% 要求：波形首尾连续（一个完整周期）

clear; clc;

%% 参数设置
N = 256;                % 查找表深度（采样点数）
AMP = 32767;            % 幅度（16位有符号最大值，范围 -32768~32767）
PHASE_OFFSET = 0;       % 初始相位（弧度）
OUTPUT_WIDTH = 16;      % 数据位宽
RADIX = 16;             % COE文件进制（16或2）

%% 生成一个完整周期的正弦波
% 采样点从 0 到 2π*(N-1)/N，保证首尾相位差为 (N-1)/N 个周期，
% 循环读取时，最后一个点之后的下一个点（索引N）等于第一个点（索引0），实现连续。
t = linspace(0, 2*pi*(1-1/N), N);   % 等间隔，不包括终点2π
sin_float = sin(t + PHASE_OFFSET);  % 浮点正弦值 [-1, 1]

%% 量化为有符号整数（补码）
% 将浮点数映射到 [-2^(W-1), 2^(W-1)-1]，即 [-32768, 32767]
sin_int = round(AMP * sin_float);   % 四舍五入取整

% 确保幅度不溢出
sin_int = max(min(sin_int, 2^(OUTPUT_WIDTH-1)-1), -2^(OUTPUT_WIDTH-1));

% 将负数值转换为补码十六进制（无符号形式）
% 对于有符号数，MATLAB 的 dec2hex 无法直接处理负数，需手动转补码
if OUTPUT_WIDTH == 16
    % 若值为负数，则加上 65536 得到补码表示
    sin_hex = dec2hex( mod(sin_int + 2^OUTPUT_WIDTH, 2^OUTPUT_WIDTH), OUTPUT_WIDTH/4 );
else
    % 通用方法
    sin_hex = dec2hex( bitand(sin_int, 2^OUTPUT_WIDTH-1), OUTPUT_WIDTH/4 );
end

% 如果使用二进制，可改为 dec2bin
% sin_bin = dec2bin( bitand(sin_int, 2^OUTPUT_WIDTH-1), OUTPUT_WIDTH );

%% 写入 .coe 文件
filename = 'sine_wave.coe';
fid = fopen(filename, 'w');

% 写入 COE 头部
fprintf(fid, 'memory_initialization_radix = %d;\n', RADIX);
fprintf(fid, 'memory_initialization_vector =\n');

% 写入数据，每行最多放16个值（便于阅读），用逗号分隔
for i = 1:N
    if RADIX == 16
        fprintf(fid, '%s', sin_hex(i, :));
    else % 二进制
        fprintf(fid, '%s', sin_bin(i, :));
    end
    if i < N
        fprintf(fid, ',');
    end
    % 每16个换行
    if mod(i, 16) == 0 && i < N
        fprintf(fid, '\n');
    end
end
fprintf(fid, ';\n');   % 结束分号

fclose(fid);
fprintf('已生成文件: %s (深度=%d, 位宽=%d)\n', filename, N, OUTPUT_WIDTH);

%% 可视化验证（可选）
figure;
plot(0:N-1, sin_int, 'b-o');
xlabel('采样点索引');
ylabel('量化值');
title('一个完整周期的正弦波（首尾连续）');
grid on;
hold on;
% 画出第一个点（红色圆）和最后一个点（绿色圆），显示它们几乎相同但不同（因为相差一个采样间隔）
plot(0, sin_int(1), 'ro', 'MarkerSize', 8, 'LineWidth', 2);
plot(N-1, sin_int(end), 'go', 'MarkerSize', 8, 'LineWidth', 2);
legend('正弦波', '首点', '末点');