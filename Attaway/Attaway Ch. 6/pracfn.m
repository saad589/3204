function pracfn()
persistent count_pracfn
if isempty(count_pracfn)
    count_pracfn = 0;
end
count_pracfn = count_pracfn + 1;
fprintf('This function has been called %d times.\n',count_pracfn);
end