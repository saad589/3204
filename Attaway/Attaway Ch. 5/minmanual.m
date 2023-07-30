function out = minmanual(mat)

[r c] = size(mat);
val = mat(1,1);
for i = 1:r
    for j = 1:c
        if mat(1,j) < val
            val = mat(i,j)
        end
    end
end
        