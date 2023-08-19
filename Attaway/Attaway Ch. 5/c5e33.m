quiz = input('Enter a quiz grade: ');
validgrades = 0:0.5:10;
while ~any(quiz == validgrades)
    quiz = input('Invalid! Enter a quiz grade: ');
end
fprintf('The grade is: %.2f\n', quiz);

 