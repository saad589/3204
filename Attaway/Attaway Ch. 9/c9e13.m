fid = fopen('xypoints.dat');
if fid == -1
    disp('File open not successful');
else
    i = 0;
    while feof(fid) == 0
        aline = fgetl(fid);
        [x,rest] = strtok(aline,'y');
        x(1:2) = [];
        [let,y] = strtok(rest);
        i = i+1;
        xvec(i) = str2num(x);
        yvec(i) = str2num(y);
    end
    plot(xvec,yvec,'ko');
    xlabel('x');
    ylabel('y');
    title('Points from file "xypoints.dat"');
    
    closeresult = fclose(fid);
    if closeresult == 0
        disp('File close successful');
    else
        disp('File close not successful');
    end
end

        