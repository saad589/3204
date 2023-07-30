fid = fopen('hurricane.txt');
if fid == -1
    disp('File open not successful');
else
    i = 0;
    while ~feof(fid)
        i = i+1;
        aline = fgetl(fid);
        [name,rest] = strtok(aline);
        [speed,diam] = strtok(rest);
        hurrst = struct('Name',name,'Speed',speed,'Diam',...
            str2num(diam));
        hurrsst(i) = hurrst;
    end
    for i = 1:length(hurrsst)
        fprintf('%s has area %.2f square miles\n',hurrsst(i).Name,...
            pi*(hurrsst(i).Diam/2)^2);
    end
end
closeresult = fclose(fid);
if closeresult == 0
    disp('File close successful');
else
    disp('File close not successful');
end