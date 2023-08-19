% Sqaures of integers

n = randi([1 50]);
vec = 1:2:n;
vecsq = vec.^2;
clf
figure(1)
plot(vecsq, 'k*')
title('Squares of integers')