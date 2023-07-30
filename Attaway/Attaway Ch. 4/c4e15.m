% Determines whether the solution is acidic or basic or neutral
% from the pH value provded by the user

ph = input('Enter the pH of the solution: ');
if ph >= 0 && ph <= 14
    if ph < 7
        disp('It is acidic.')
    elseif ph == 7
        disp('It is neutral.')
    elseif ph > 7
        disp('it is basic.')
    end
else
    disp('Error in pH.')
end