function choice = pickInRange(n)
%
%
%
prompt = sprintf('Enter an intger in the range from 1 to %d: ',n);
choice = input(prompt);
while choice < 1 || choice > n
    disp('Error! Value not ni range.');
    choice = input(prompt);
end
end