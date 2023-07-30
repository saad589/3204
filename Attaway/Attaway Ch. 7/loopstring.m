function index = loopstring(charmat,str)
[r c] = size(charmat);
index = [];
for i = 1:r
    if strcmp(charmat(i,:),str)
        index = [index i];
    end
end
end
