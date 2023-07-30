% Returns cumulative sum so far

ranint = randi([2 5]);
i = ranint;
cumsum = 0;
for i = 1:ranint
    num = input('Enter an integer: ');
    cumsum = cumsum + num;
    fprintf('The sum so far is: %.2f\n', cumsum);
end