fid = fopen('blooddonors.dat');
if fid == -1
    disp('File open not successful');
else
    i = 0;
    while ~feof(fid)
        aline = fgetl(fid);
        [fname,rest] = strtok(aline);
        [lname,rest] = strtok(rest);
        [weight,rest] = strtok(rest);
        [bloodtype,rest] = strtok(rest);
        [rh,rest] = strtok(rest);
        [sys,dias] = strtok(rest);
        donorst = struct('First',fname,'Last',lname,'Weight',weight,...
            'Group',bloodtype,'Rh',rh,'Pressure',struct('Systolic',...
            str2num(sys),'Diastolic',str2num(dias)));
        i = i+1;
        donorsst(i) = donorst;
    end
    
    closeresult = fclose(fid);
    if closeresult == 0
        disp('File close successfull');
    else
        disp('File close not successfull');
    end
end

        