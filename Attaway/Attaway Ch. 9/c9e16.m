fid = fopen('mathfile.dat');
if fid == -1
    disp('File open not successful');
else
    while feof(fid) == 0
        aline = fgetl(fid);
        result = eval(aline);
        fprintf('%s = %d\n',aline,result);
    end
    closeresult = fclose(fid);
    if closeresult == 0
        disp('File close successful');
    else
        disp('File close not successful');
    end
end