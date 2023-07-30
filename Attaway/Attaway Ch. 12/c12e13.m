time = linspace(1,10,50);
t1 = 50 + (100-50)*exp(-0.6*time);
t2 = 20 + (100-20)*exp(-0.6*time);

handle = plot(time,t1,'bo',time,t2,'r*');
xlabel('Time');
ylabel('Temperature');
legend('50 degrees','20 degrees','Location','NorthEast');

set(handle(1),'LineWidth',3);
