x = [2 5];
y = x;

handle = plot(x,y);
title('Line with random thickness');
set(handle,'LineWidth',randi([1 10]));
