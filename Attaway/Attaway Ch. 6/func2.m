function func2()
persistent count;
if isempty(count)
    count = 0;
end
count = count + 1;
fprintf('The value of count is %d.\n', count);
end