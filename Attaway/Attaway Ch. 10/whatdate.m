function [day,varargout] = whatdate()
%
%
%
d = date;
[day,rest] = strtok(d,'-');
if nargout > 1
    [month,rest] = strtok(rest,'-');
    varargout{1} = month;
end
if nargout == 3
    varargout{2} = rest(2:end);
end
end