% Prints a table of wind chill factors
fprintf('%3s','Tmp')
fprintf('%45s\n','Wind Speeds')
for t = -20:5:55
    fprintf('%3d',t)
    for v = 0:5:55
        fprintf('%6.1f',wcf(t,v));
    end
    fprintf('\n')
end