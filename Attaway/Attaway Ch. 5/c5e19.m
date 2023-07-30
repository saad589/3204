number = 8;
count = 0;

while number > 3
    fprintf('The number is: %.2f\n',number);
    number = number - 2;
    count = count + 1;
end

fprintf('The count is: %d\n',count);
