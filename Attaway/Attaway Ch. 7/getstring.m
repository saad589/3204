function out = getstring()
%
%
%
out = input('Please enter a string: ','s');
while isempty(out)
    out = input('Error! Please enter a string: ','s');
end
end