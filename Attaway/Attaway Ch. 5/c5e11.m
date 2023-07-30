clear
clf
x = rand;
y = rand;
plot(x,y);

hold on
for it = 1:1000
    choic = round(rand*2);
    disp(choic)
%     if choic == 0
%         x = x/2;
%         y = y/2;
%     elseif choic == 1
%         x = (x+1)/2;
%         y = y/2;
%     else
%         x = (x+.5)/2;
%         y = (y+1)/2;
%     end
%     plot(x,y,'r.')
%     hold on
end
