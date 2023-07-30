nums = sort(randi([0 100],1,10));
x = 1: length(nums);

coeff = polyfit(x,nums,3);
y = polyval(coeff,x)
figure();
subplot(1,2,1);
plot(x,nums);
subplot(1,2,2);
plot(x,y);