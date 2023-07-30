a = randi([1 5],1,20);
b = randi([1 500],1,20);
min(b)
max(b)
mean(b)
median(b)
mode(b)
std(b)

subplot(1,2,1);
hist(a);
subplot(1,2,2);
hist(b);
