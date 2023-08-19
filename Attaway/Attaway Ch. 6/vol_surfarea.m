function [vol,surfarea] = vol_surfarea(rad,ht)
%
%
%

vol = pi * rad^2 * ht;
surfarea = 2 * pi * rad * ht;
end