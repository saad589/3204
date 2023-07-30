fid = fopen('eng.dat');
if fid == -1
    disp('File open not successful');
else
    nfid = fopen('neweng.dat','w');
    while ~feof(fid)
        aline = fgetl(fid);
        [dep num] = strtok(aline);
        num = str2num(num);
        fprintf(nfid,'%s %d\n',dep(1:4),num);
    end
    closeresult = fclose('all');
    if closeresult == 0
        disp('File close successful');
    else
        disp('File close not successful');
    end
end