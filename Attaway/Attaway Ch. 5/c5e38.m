for t = -20:5:55
    for v = 0:5:55
        mat(t./5+5, v./5+1) = wcf(t,v);
        
    end
end
mat
