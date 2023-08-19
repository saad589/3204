color = input('Enter a char for color: ', 's');
x = linspace(-2*pi, 2*pi, 50);
y = cos(x);
if color == 'r'
    plot(x,y,'r*')
else
    plot(x,y,'g+')
end