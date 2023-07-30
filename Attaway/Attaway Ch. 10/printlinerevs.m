function printlinerevs
fid = fopen('file.txt');
if fid == -1
    disp('File open not successful');
else
    printback(fid);
end
end

function printback(fid)
aline = '';
if ~feof(fid)
    aline = fgetl(fid);
    printback(fid);
end
disp(aline);
end