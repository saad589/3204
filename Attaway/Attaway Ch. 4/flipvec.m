function out = flipvec(vec)
% Flips the input verctor or otherwise returns as is
[r c] = size(vec)

if r == 1 && c > 1
    out = fliplr(vec);
elseif c == 1 && r > 1
    out = flipud(vec);
else
    out = vec;
end