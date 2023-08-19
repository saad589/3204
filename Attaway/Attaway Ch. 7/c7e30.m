c = fix(clock);
d = date;

dyear = str2double(d(end-3:end));
if dyear == c(1)
    disp('The years are the same.');
end