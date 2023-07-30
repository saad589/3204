load houseafford.dat
handle = barh(houseafford(2:3,:),'Stacked');
set(handle,'Xdata',houseafford(1,:));
xlabel('$');
ylabel('Year');
title('Median inclome and house price');

