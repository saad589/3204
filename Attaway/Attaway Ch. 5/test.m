% v = [4 13 22 5 33 -8 3 99 51]
% nv = [];
% i = 1;
% while v(i) > 0
%     nv(i) = v(i);
%     i = i+1;
% end
% nv

% [r c] = size(mat);
% for i = 1:r
%     for j = 1:c
%         mat(i,j) = mat(i,j)*2;
%     end
% end

% result = 0;
% for i = 1:length(vec)
%     result = result + vec(i)
% end

% newvec = zeros(length(vec));
% myprod = 1;
% for i = 1:length(vec)
%     myprod = myprod*vec(i);
%     newvec(i) = myprod;
% end

leftnum = 0;
for i = 1:9
    leftnum = leftnum*10 + i;
    result = leftnum*8 + 1;
    fprintf('%d x 8 + %d = %d\n', leftnum, i, result);
end
    



