syms x;
f = 4*x^2 +3;
fplot(f,[-1,3])
double(int(f,-1,3))

figure 

f = sym2poly(f);
x = -1:0.1:3;
y = polyval(f,x)

plot(x,y)