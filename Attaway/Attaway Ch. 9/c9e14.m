clc
fid = fopen('patwts.dat');
if fid == -1
    disp('File open not successful');
else
    weight = [];
    while ~feof(fid)
        aline = fgetl(fid);
        [fname,rest] = strtok(aline);
        [lname,str_weigth] = strtok(rest);
        weight = [weight;str2num(str_weigth)];
        fprintf('%s,%s %.2f\n',lname,fname,str2num(str_weigth));
    end
end
closeresult = fclose(fid);
fprintf('\n\nThe average weight is %.2f\n',mean(weight));
if closeresult == 0
    disp('File close successful');
else
    disp('File close now successful');
end

        
        