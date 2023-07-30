function outstr = catit(cell_array)
%
%
%
outstr = '';
if iscellstr(cell_array)
    outstr = strjoin(cell_array);
%     for i =1:length(cell_array)
%         outstr = strcat(outstr,cell_array{i});
%     end
end
end