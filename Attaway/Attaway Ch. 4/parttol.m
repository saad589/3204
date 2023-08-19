load parttolerance.dat
partno = parttolerance(1);
minwt = parttolerance(2);
maxwt = parttolerance(3);

partwt = input('Enter the part width: ');
if partwt > minwt && partwt < maxwt
    fprintf('The part %d is within range.\n', partno)
else
    fprintf('The part %d is out of range.\n', partno)
end
    