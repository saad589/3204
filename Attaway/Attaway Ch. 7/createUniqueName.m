function out = createUniqueName(instr)
%
%
%
persistent count;
if isempty(count)
    count = 0;
end
count = count + 1;
out = strcat(instr,int2str(count));
end