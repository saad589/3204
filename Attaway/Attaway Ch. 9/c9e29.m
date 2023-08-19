fidin = fopen('vendorcust.dat');
fidout = fopen('newvendorcust.dat','w');
while ~feof(fidin)
    aline = fgetl(fidin);
    newline = strrep(aline,'Acme','Zowie');
    fprintf(fidout,'%s\n',newline);
end
fclose('all');
