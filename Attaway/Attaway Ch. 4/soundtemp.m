% Calculates and prints the spped of sound given a 
% temperature entered by the user

tempC = input('Enter temp in the range 0 to 50: ');
if tempC < 0 || tempC > 50
    disp('Error in temperature.')
else
    speed = 331 + 0.6 * tempC;
    fprintf('For a temperature of %.1f, ', tempC)
    fprintf('the speed is %.1f\n', speed)
end