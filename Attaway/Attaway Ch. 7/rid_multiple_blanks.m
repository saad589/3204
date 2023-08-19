function outstr = rid_multiple_blanks(str)
while length(findstr(str,'  ')) > 0
    str = strrep(str,'  ','');
end
outstr = str;
end