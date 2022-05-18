function [b] = do_binari(gray,limit)
%DO_ 此处显示有关此函数的摘要
%   此处显示详细说明
[rows , cols] = size(gray); 
b = zeros(rows , cols);
b = uint8(gray);
  
for i = 1:rows  
    for j = 1:cols  
        if gray(i , j)> limit
            b(i, j)=255;
        else
            b(i, j) =0;
        end
    end  
end  
end

