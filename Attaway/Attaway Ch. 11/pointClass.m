classdef pointClass
    properties
        x = 0;
        y = 0;
    end
    methods
        function obj = pointClass(xc,yc)
            if nargin == 2
                obj.x = xc;
                obj.y = yc;
            end
        end
        function out_area = area(obj)
            out_area = 0;
        end
        function out_distance = distance(obja,objb)
            out_distance = sqrt((obja.x - objb.x)^2 + (obja.y - objb.y)^2);
        end
    end
end