fid = fopen('letnum.txt');
if fid == -1
    disp('File open not successful');
else
    c = textscan(fid,'%c %f');
    total = sum(c{2});
    fprintf('The sum of the numbers is %.2f\n',total);
    closeresult = fclose(fid);
    if closeresult == 0
        disp('File close successful');
    else
        disp('File close not sucessful');
    end    
end