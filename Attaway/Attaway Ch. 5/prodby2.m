function out = prodby2(n)
% Returns product of odd integers
out = 1;
for i = 1:2:n
    out = out*i;
end
end