key = input('Enter a MATLAB keyword: \n','s');
while ~iskeyword(key)
    key = input('Seriously, enter a MATLAB keyword: \n','s');
end
fprintf('Indeed %s is a keyword.\n', key);