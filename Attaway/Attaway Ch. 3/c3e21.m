% Reads from a data file and plots

load partdiam.dat
mins = partdiam(:,1);
diams = partdiam(:,2);
clf
figure(1)
plot(mins,diams,'k*')
xlabel('minutes')
ylabel('part diameter')
