classdef rectClass
    properties
        len = 0;
        width = 0;
    end
    methods
        % Constructor function
        function obj = rectClass(l,w)
            if nargin == 2
                obj.len = l;
                obj.width = w;
            end
        end
        % Ordinary functions 
        function area = rectarea(obj)
            area = obj.len * obj.width;
        end
        function displ(obj)
            fprintf('The rectangle has length %.2f',obj.len);
            fprintf(' and width %.2f\n',obj.width);
        end
        function out = lt(a,b)
            out = rectarea(a) < rectarea(b);
        end
        function out = gt(a,b)
            out = rectarea(a) > rectarea(b);
        end
    end
end
        
            
            