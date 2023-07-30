function out = nexthour(currenthour)
% Returns next hour by incrementing by 1

out = currenthour + 1;
if out == 13
    out = 1;
end
end
