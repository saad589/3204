function plotfn(handle1,handle2)

x = 1: randi([10,20]);

y = handle1(x);
figure(1);
plot(x,y,'ko');
title(func2str(handle1));

y = handle2(x);
figure(2);
plot(x,y,'r*');
title(func2str(handle2));

end

