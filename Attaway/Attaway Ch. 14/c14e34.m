syms x y z;
a = solve(2*x + 2*y + z == 2, y + 2*z == 1, x + y + 3*z == 3,x,y,z)
double([a.x a.y a.z])

% syms x y;
% answer = solve(x-y ==2 ,x^2 +y == 0,x, y)
% x = answer.x;
% y = answer.y;

% fplot(-x^2,[-5,5])


% no = 10e2;
% n = 10e8;
% t = 8;
% syms T;
% eqn = log(no) + (t/T)*log(2) -log(n);
% double(solve(eqn))
