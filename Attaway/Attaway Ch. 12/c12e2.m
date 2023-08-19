x = [];
y = [];

fid = fopen('xandypts.dat');
if fid == -1
    disp('File open not successful');
else
    while ~feof(fid)
        aline = fgetl(fid);
        [letter,rest] = strtok(aline);
        [xval,rest] = strtok(rest);
        [letter,yval] = strtok(rest);
        x = [x str2num(xval)];
        y = [y str2num(yval)];
    end
    
    area(x,y);
    title(sprintf('%d data points',length(x)));
    
    fclose(fid);
end

        