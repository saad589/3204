function my_fit(x,y)
coeff = polyfit(x,y,2);
y_ = polyval(coeff,x);
subplot(2,1,1);
plot(x,y,'r*',x,y_,'LineWidth',3,'Color',[0 0 0]);
title('Degree 2');

coeff = polyfit(x,y,3);
y_ = polyval(coeff,x);
subplot(2,1,2);
plot(x,y,'r*',x,y_,'LineWidth',2,'Color',[0 0 1]);
title('Degree 3');
end

