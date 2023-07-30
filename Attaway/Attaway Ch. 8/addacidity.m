function outst = addacidity(st)
%
%
%
outst = st;
for i = 1:length(st)
    if st(i).ph == 7
        outst(i).acidity = 'neutral';
    elseif st(i).ph < 7
        outst(i).acidity = 'acidic';
    else
        outst(i).acidity = 'basic';
    end
end
end