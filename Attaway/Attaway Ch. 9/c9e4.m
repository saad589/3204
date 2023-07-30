mat = zeros(101,101);
mat(1,2:end) = 1:100;
mat(2:end,1) = 1:100;
for i = 1:100
    for j = 1:100
        mat(i+1,j+1) = i*j;
    end
end

xlswrite('multable.xls',mat);
