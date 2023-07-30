classdef circleClassiii < pointClass
    properties
        radius = 0;
    end
    methods
        function obj = circleClassiii(xH,yH,r)
            if nargin < 3
                xH = 0;
                yH = 0;
                r = 0;
            end
            obj@pointClass(xH,yH);
            obj.radius = r;
        end
        function out_area = area(obj)
            out_area = pi * obj.radius;
        end
    end
end
            
            