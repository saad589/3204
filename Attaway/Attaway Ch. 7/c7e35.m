load avehighs.dat;
for i = 1:3
    loc = avehighs(i,1);
    temps = avehighs(i,2:13);
    subplot(1,3,i);
    plot(1:12,temps,'bo');
    title(sprintf('Location %d',loc));
    xlabel('Month');
    ylabel('Ave High Temp');
    mintemp = min(min(avehighs(1:3,2:13)));
    maxtemp = max(max(avehighs(1:3,2:13)));
    axis([1 12 mintemp maxtemp]);
end