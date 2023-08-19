% Guess my number game
disp('This is a guess my number game!');
disp('I''ll pick a number and you''ll have to guess it.')
MIN = 1;
MAX = 100;
playagain = true;
count_games = 0;
guesses = 0;

while playagain
    count_games = count_games + 1;
    ranint = randi([MIN MAX])
    guesses = guesses + 1;
    inint = input('Enter youe guess: ');
    while ranint ~= inint
        if inint < ranint
            disp('Too low')
            guesses = guesses + 1;
            inint = input('Enter your integer: ');
        elseif ranint < inint
            disp('Too high')
            guesses = guesses + 1;
            inint = input('Enter your integer: ');
        else
            disp('Error!');
        end
    end
    disp('Correct!');
    fprintf('It took you %d guesses, which is %d\n',guesses,inint);
    playagain = upper(input('Wanna play again (y/n)?: ','s')) == 'Y';
end
    
        
            
    