function printRanRow(mat)
%
%
%
[r c] = size(mat);
ranrow = randi([1 r]);
fprintf('%d',mat(ranrow,:));
fprintf('\n');
end