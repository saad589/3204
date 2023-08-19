function printDegRadii(deg)
%
rad = degRadii(deg);
fprintf('%.2f deg is equivalent to %.2f rad.\n',deg,rad);
end

function out = degRadii(in)
%
out = in * pi / 180;
end