function randomfit(x,y)
if length(x) ~= length(y)
    error('Dimension mismatch');
else
    n = randi([1 length(x)-1]);
    coeff = polyfit(x,y,n);
    y_ = polyval(coeff,x);
    plot(x,y,'ko',x,y_);
    title(sprintf('Polynomial degree %d',n));
end
end