rani = randi([1 50])
fprintf('The integer is: %d\n',rani);
count = 1;
while rani <= 25
    rani = randi([1 50])
    fprintf('The integer is: %d\n',rani);
    count = count + 1;
end

fprintf('Yay! it took only %d tries to get over 25.\n', count);