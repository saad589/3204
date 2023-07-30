time = 0:3:24;
flow = [800 980 1090 1520 1920 1670 1440 1380 1300];


for i = 1:2
    coeff = polyfit(time,flow,i+1);
    y =  polyval(coeff,time);
    subplot(1,2,i);
    plot(time,y);
    title(sprintf('Degree %d',i+1));
    pbaspect([1,1,1]);
end