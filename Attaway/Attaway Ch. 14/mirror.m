function mirror(y)
x = 1:length(y);
coeff = polyfit(x,y,2);
y_ = polyval(coeff,x);

y_mirror = y_ + (y_-y);

plot(x,y,'k*',x,y_,x,y_mirror,'ro')
end
