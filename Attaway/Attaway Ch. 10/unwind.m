function [rowvec,varargout] = unwind(mat)
%
%
%
rowvec = mat(1:end);
if nargout == 2
    varargout{1} = rowvec';
end
end