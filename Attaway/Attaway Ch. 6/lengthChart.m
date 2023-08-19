function lengthChart(maxl)
ft = 1:maxl;
m = ft*0.3048;
chart = [ft;m]';
save ftmchart.dat chart -ascii
end
