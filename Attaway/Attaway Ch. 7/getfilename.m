function out = getfilename()
%
%
%
fname = input('Enter filename: ','s');
ext = input('Enter extension: ','s');
out = sprintf('%s.%s',fname,ext);
end