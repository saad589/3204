n = randi(4);
for i = 1:n
    circ = input('Enter cirvcumferance of the circle: ');
    [rad,area] = radarea(circ);
    dispra(rad,area);
end