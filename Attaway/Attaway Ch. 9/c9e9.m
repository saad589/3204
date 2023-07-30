fname = input('Enter a file name: ','s');
fid = fopen(fname);
while fid == -1
    fname = input('Error! Enter a file name: ','s');
    fid = fopen(fname);
end
closeresult = fclose(fid);
if closeresult == 0
    disp('File close successful');
else
    disp('File close not successful');
end