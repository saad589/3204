function sumprint2(vec)
%
%
%
persistent count;
if isempty(count)
    count = 0;
end
count = count + sum(vec);
fprintf('The sum is now %d.\n', count);
end