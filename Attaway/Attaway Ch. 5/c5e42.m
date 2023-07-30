min_no_tracks = 10;
max_no_tracks = 25;
nocds = 3;

n = 10;

cdtracks = randi([min_no_tracks max_no_tracks],1,3);
for i = 1:nocds
    fprintf('There are %d tracks in CD no. %d.\n',cdtracks(i),i);
end
favcd = input('Enter CD no.: ');
while favcd <1 || favcd > 3
    favcd = input('Enter a valid CD no.: ');
end
favtrack = input('Enter track no.: ');
while favtrack < 1 || favtrack > cdtracks(favcd)
    favtrack = input('Enter a valid track no.: ');
end


disp('Play list: ');
played = false;
for i = 1:n
    rancd = randi([1 nocds]);
    rantrack = randi([1 cdtracks(rancd)]);
    fprintf('CD %d Track %d\n', rancd, rantrack);
    played = rancd == favcd && rantrack == favtrack;
end

if played
    disp('Congrats! Your favorite track was played.');
else
    disp('Sorry! Your favorite track was not played.');
end

