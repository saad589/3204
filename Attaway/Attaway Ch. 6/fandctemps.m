function fandctemps(tmin,tmax)
%
%
%

f = tmin:tmax;
c = (f-32).*5/9;

mat = [f;c]';

save fcchart.dat mat -ascii
end