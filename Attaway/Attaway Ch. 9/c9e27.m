clear
n = 5;
fid = fopen('circles.dat','w');
for i = 1:n 
    radius = input('Enter the radius: ');
    while radius <= 0
        radius = input('Error! Enter the radius: ');
    end
    area = calcarea(radius);
    fprintf(fid,'The area of the circle #%d is %.2f\n',i,area);
end
closeresult = fclose(fid);
if closeresult == 0
    disp('File close sucessful');
else
    disp('File close not successful');
end

function out = calcarea(in)
out = pi * in * in;
end
    