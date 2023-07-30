function out = matmult(a,b)

[r na] = size(a);
[nb c] = size(b);


if na ~= nb
    out = [];
else
    mat = zeros(r,c);
    for i = 1:r
        for j = 1:c
            sum = 0;
            for k = 1: na
                sum = sum + a(i,k)*b(k,j);
            end
            mat(i,j) = sum;
        end
    end
end
            
                