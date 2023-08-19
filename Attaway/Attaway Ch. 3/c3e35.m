A = 1;

tau1 = input('Enter a time constant: ');
tau2 = input('Enter another time constant: ');

tstart = input('Enter the beginning t: ');
tend = input('Enter the ending t: ');

t = linspace(tstart, tend);

y1 = expfn(A, t, tau1);
y2 = expfn(A, t, tau2);

clf
figure(1)
plot(t, y1, 'r*', t, y2, 'go')
xlabel('x')
ylabel('y')
title('Exp function')
legend('tau1','tau2')