[mat,txt] = xlsread('popdata.xlsx');
year = mat(:,1);
population = mat(:,2);
plot(year,population,'k*');

xlabel(txt(1));
ylabel(txt(2));

