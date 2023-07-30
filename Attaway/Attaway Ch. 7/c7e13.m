integer = randi([1 100]);
width = input('Enter the field width: ');
fprintf(sprintf('The # is %%%dd\\n',width),integer);
