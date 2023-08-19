fid = fopen('exams.dat');
mat = fscanf(fid,'%c %d\n',[2,inf]);
av = mat(1,:) == 'A';
as = mat(2,av);
bs = mat(2,~av);
disp('A exam grades');
disp(as);
disp('B exam grades');
disp(bs)
fclose(fid);
