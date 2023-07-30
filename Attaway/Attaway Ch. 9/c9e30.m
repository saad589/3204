fid = fopen('wells.dat');
if fid == -1
    disp('File open not successful');
else
    aline = fgetl(fid);
    aveyear1 = avedepth(aline);
    while ~feof(fid)
        aline = fgetl(fid);
        aveyear2 = avedepth(aline);
    end
    if aveyear2 < aveyear1
        disp('Well depth was lowered')
    else
        disp('We depth was not lowered');
    end
    closeresult = fclose(fid);
    if closeresult == 0
        disp('File close successful');
    else
        disp('File close not successful');
    end
end