% Receives 'y' or 'n' and acts accordingly
letter = input('Enter your anser (y/n): ', 's');

switch letter
    case {'y', 'Y'}
        disp('Ok, continuing.')
    case {'n', 'N'}
        disp('Ok, stopping.')
    otherwise
        disp('Error.')
end