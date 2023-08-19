for i = 1:10
    line(i).from.x = randi([1 10]);
    line(i).from.y = randi([1 10]);
    line(i).to.x = randi([1 10]);
    line(i).to.y = randi([1 10]);
    fprintf('%-5d(%d,%d)\t(%d,%d)\n',i,line(i).from.x,...
        line(i).from.y,line(i).to.x,line(i).to.y);
end