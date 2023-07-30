classdef squareClassH < handle 
    properties
        side = 1;
    end
    methods
        function obj = squareClassH(s)
            if nargin == 1
                obj.side = s;
            end
        end
        function out_area = area(obj)
            out_area = obj.side ^ 2;
        end
        function disp(obj)
            fprintf('The square has side %.2f\n',obj.side);
        end
    end
end
