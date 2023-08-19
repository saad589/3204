y = [33 22 17 32 11];
z = [3 7 2 9 6 2 3];

figure(1);
y_handle = plot(y);
figure(2);
z_handle = plot(z);

somecolors = 'bgrcmyk';
somemarkers = '.ox+*sd';

set(y_handle,'Color',somecolors(randi(length(somecolors))),...
    'Marker',somemarkers(randi(length(somemarkers))));
set(z_handle,'Color',somecolors(randi(length(somecolors))),...
    'Marker',somemarkers(randi(length(somemarkers))));
