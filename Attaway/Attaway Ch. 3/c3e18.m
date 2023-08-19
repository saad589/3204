% Read altitutde and temperature from a file and plot 

load alttemps.dat
altitudes = alttemps(:,1);
temps = alttemps(:,2);
clf
figure(1)
plot(altitudes, temps, 'k*')
xlabel('Altitudes')
ylabel('Temps')
title('Atmospheric Data')