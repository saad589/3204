sumlines = 0;
i = 1;
filename = 'matfile1.mat';
fid = fopen(filename);
while fid ~= -1
    while ~feof(fid)
        aline = fgetl(fid);
        sumlines =  sumlines + 1;
    end
    i = i+1;
    filename = sprintf('matfile%d.mat',i);
    fid = fopen(filename);
end
fprintf('There was %d lines in the files\n',sumlines);
fclose('all');
