mat = xlsread('quiz.xlsx');
[r,c] = size(mat);
for i = 1:r
    ave = sum(mat(i,2:end))/3;
    fprintf('Student #%d has a quiz average of %.2f\n',...
        mat(i,1),ave);
end