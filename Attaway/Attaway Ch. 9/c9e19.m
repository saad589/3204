fid = fopen('parts_inv.dat');
if fid == -1
    disp('File open not successful');
else 
    data = fscanf(fid,'%d %f %d\n',[3,inf]);
    cost = data(2,:);
    quantity = data(3,:);
    total = sum(cost .* quantity);
    fprintf('The total amount of inventory is $%.2f\n',total);
    closeresult = fclose(fid);
    if closeresult == 0
        disp('File close successful');
    else
        disp('File close not successful');
    end
end