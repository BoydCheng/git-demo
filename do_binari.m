function [b] = do_binari(gray,limit)
%DO_ �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
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

