phvals(2) = struct('solvent','Water','ph',7);
phvals(1) = struct('solvent','coffee','ph',5);

phvals = addacidity(phvals)