str = 'x 2.3 y 4.5';
[letter, rest] = strtok(str);
[x, rest] = strtok(rest);
[letter, rest] = strtok(rest);
y = rest(2:end);
rest