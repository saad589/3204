% Calculates Mach speed

plane_speed = input('Enter the speed of the aircraft: ');
sound_speed = input('Enter the speed of sound: ');
mach = plane_speed / sound_speed;

if mach <1
    disp('Subsonic.')
elseif mach == 1
    disp('Transonic.')
else 
    disp('Supersonic.')
end