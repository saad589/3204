p.vertices = [...
    0 0 0
    1 0 0
    1 1 0
    0 1 0
    0 0 1
    1 0 1
    1 1 1
    0 1 1];
p.faces = [...
    1 2 3 4
    5 6 7 8
    1 2 6 5
    1 4 8 5
    2 3 7 6
    3 4 8 7];
pobj = mnnnnpatch(p)