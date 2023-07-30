function plotsign(lowp,highp)
x = linspace(0,2*pi,lowp);
y = sin(x);
subplot(2,1,1);
plot(x,y);
title(sprintf('%d points',lowp));
x = linspace(0,2*pi,highp);
y = sin(x);
subplot(2,1,2);
plot(x,y);
title(sprintf('%d points',highp));
end