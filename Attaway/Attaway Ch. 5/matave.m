function out = matave(mat)
% Cumulatively sums every element of the input matrix

sum = 0;
[r c] = size(mat);
for i = 1:r
    for j = 1:c
        sum = sum + mat(i,j);
    end 
end
out = sum/(r*c);
end

