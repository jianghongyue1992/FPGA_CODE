clear; clc;

% ========== 1. 画布设置 ==========
N = 200;                % 画布 200x200
img = zeros(N, N);      % 0=黑色, 1=白色
[X, Y] = meshgrid(1:N, 1:N);

% ========== 2. 芯片主体 ==========
body_top = 45;    body_bottom = 155;
body_left = 50;   body_right = 150;
img(body_top:body_bottom, body_left:body_right) = 1;

% ========== 3. 引脚 ==========
pin_w = 8; pin_l = 18; num_pins = 12; start_y = 55; step_y = 9;
for i = 0:num_pins-1
    y_center = start_y + i * step_y;
    if y_center + 5 > body_bottom - 5, break; end
    y_start = y_center - floor(pin_w/2);
    y_end   = y_center + floor(pin_w/2);
    img(y_start:y_end, body_left-pin_l : body_left-1) = 1;
    img(y_start:y_end, body_right+1 : body_right+pin_l) = 1;
end

% ========== 4. 方向标识（左上角缺口） ==========
notch_cx = body_left + 5;  notch_cy = body_top + 5;
circle_mask = (X - notch_cx).^2 + (Y - notch_cy).^2 <= 20^2;
img(circle_mask) = 0;

% ========== 5. 内部结构 ==========
% 中央核心
core_size = 50;
core_left   = round(N/2) - core_size;
core_right  = round(N/2) + core_size;
core_top    = round(N/2) - core_size;
core_bottom = round(N/2) + core_size;
img(core_top:core_bottom, core_left:core_right) = 0;
inner_margin = 8;
img(core_top+inner_margin : core_bottom-inner_margin, ...
    core_left+inner_margin : core_right-inner_margin) = 1;
dot_r = 8; dot_cx = N/2; dot_cy = N/2;
dot_mask = (X - dot_cx).^2 + (Y - dot_cy).^2 <= dot_r^2;
img(dot_mask) = 0;

% 缓存块阵列
block_size = 6; spacing = 14;
for row = body_top+15 : spacing : body_bottom-15
    for col = body_left+15 : spacing : body_right-15
        if abs(col - N/2) > core_size/2 + 5 || abs(row - N/2) > core_size/2 + 5
            img(row:row+block_size, col:col+block_size) = 0;
            if row+2 <= N && col+2 <= N
                img(row+2:row+4, col+2:col+4) = 1;
            end
        end
    end
end

% 数据总线
img(N/2 - 1 : N/2 + 1, core_left - 20 : core_left) = 0;
img(N/2 - 1 : N/2 + 1, core_right : core_right + 20) = 0;
img(core_top - 20 : core_top, N/2 - 1 : N/2 + 1) = 0;
img(core_bottom : core_bottom + 20, N/2 - 1 : N/2 + 1) = 0;
for col = core_right+5 : spacing : body_right-15
    if col+spacing < body_right
        img(N/2 - 1 : N/2 + 1, col:col+6) = 0;
    end
end

% ========== 6. 显示图像 ==========
figure('Name', '芯片模型 (Chip Model)');
imagesc(img); colormap(gray); axis equal tight;
set(gca, 'YDir', 'normal');
title('芯片俯视图模型 (COE 数据源)');

% ========== 7. 生成 COE（十六进制，每8像素打包） ==========
data_bits = reshape(img', 1, []);
num_pixels = length(data_bits);
if mod(num_pixels, 8) ~= 0
    pad_count = 8 - mod(num_pixels, 8);
    data_bits = [data_bits, zeros(1, pad_count)];
    fprintf('⚠️ 补零 %d 个像素以凑整字节\n', pad_count);
end
num_bytes = num_pixels / 8;
byte_vector = zeros(1, num_bytes, 'uint8');
for i = 1:num_bytes
    start_idx = (i-1)*8 + 1;
    bits = data_bits(start_idx:start_idx+7);
    byte_val = bits(1)*128 + bits(2)*64 + bits(3)*32 + bits(4)*16 + ...
               bits(5)*8   + bits(6)*4  + bits(7)*2  + bits(8);
    byte_vector(i) = byte_val;
end

fileID = fopen('chip_model.coe', 'w');
fprintf(fileID, 'memory_initialization_radix=16;\n');
fprintf(fileID, 'memory_initialization_vector=\n');
for i = 1:num_bytes-1
    fprintf(fileID, '%02X, ', byte_vector(i));
    if mod(i, 16) == 0, fprintf(fileID, '\n'); end
end
fprintf(fileID, '%02X;', byte_vector(end));
fclose(fileID);

% ========== 8. 统计信息 ==========
fprintf('\n========== COE 数据统计 ==========\n');
fprintf('原始图像分辨率 : %d × %d = %d 像素\n', N, N, N*N);
fprintf('打包后字节数   : %d (每字节含8个像素)\n', num_bytes);
fprintf('值为 1 的像素数: %d\n', sum(img(:) == 1));
fprintf('值为 0 的像素数: %d\n', sum(img(:) == 0));
fprintf('✅ 芯片模型 COE 文件已生成: chip_model.coe (十六进制格式)\n');
fprintf('==================================\n');