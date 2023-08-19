function [tmin,tmax] = tempMinMax()
%
%
%
tmin = input('Enter min temperature: ');
tmax = input('Enter max temperature: ');
if tmin > tmax
    [tmin,tmax] = swap(tmin,tmax);
end
end

function [out1,out2] = swap(in1,in2)
%
%
%
out1 = in2;
out2 = in1;
end