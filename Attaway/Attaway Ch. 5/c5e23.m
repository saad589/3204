% Reads wind and visibility and determines whether its a blizzard.
% Pretty cool, huh?

load stormtrack.dat
winds = stormtrack(:,1);
visibs = stormtrack(:,2);

len = length(winds);
i = 0;
count = 0;

while count < 4 && i < len
    i = i + 1;
    if winds(i) >= 30 && visibs(i) <= 0.5
        count = count + 1;
    else
        count = 0;
    end
end
if count == 4
    disp('Blizzard! Blizzard! Blizzard!');
else
    disp('Blizzard conditions not met.');
end