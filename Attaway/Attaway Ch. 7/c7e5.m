x = -5:0.5:5;
y = sin(x);
color = input('Enter color; red, green or blue: ','s');
style = input('Enter style; * or o: ','s');
str = strcat(color(1),style);
plot(x,y,str);
