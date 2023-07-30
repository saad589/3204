function out = wcf(t,v)
% Calculateas the wind chill factor
out = 35.74 + 0.6215.*t - 35.75.*(v^0.16) + ...
    0.4275.*t.*(v^0.16);
end