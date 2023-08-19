load studentinfo.dat
[r c] = size(studentinfo);
for i = 1:r
    students(i).id = studentinfo(i,1);
    for j = 1:c-1
        students(i).quiz(j) = studentinfo(i,j+1);
    end
end

for i = 1:r
    fprintf('%-10d %.2f\n',students(i).id,mean(students(i).quiz));
end