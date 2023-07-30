fid = fopen('sales.txt');
if fid == -1
    disp('File open not successful');
else
    c = textscan(fid,'%c %f\n');
    [highest_sales,index] = max(c{2});
    division = c{1}(index);
    fprintf('Division %s has the highest sales of %.2f\n',...
        division,highest_sales);
    closeresult = fclose(fid);
    if closeresult == 0
        disp('File close sucessful');
    else
        disp('File close not successful');
    end
end