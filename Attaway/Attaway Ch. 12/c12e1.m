load data1.dat
subplot(1,2,1);
area(data1);
title_in_1 = input('Enter the title of the area plot: ','s');
title(title_in_1);
subplot(1,2,2);
stem(data1);
title_in_2 = input('Enter the title of the stem plot: ','s');
title(title_in_2);

