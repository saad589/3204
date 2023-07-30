classdef circleClassii
    properties
        rad = 1;
    end
    methods
        function obj = circleClassii(varargin)
            if nargin >= 1
                obj.rad = varargin{1};
            end
        end
        function area = circleArea(obj)
            area = pi * (obj.rad) ^ 2;
        end
        function circum = circleCircum(obj)
            circum = 2 * pi * obj.rad;
        end
    end
end