classdef circleClass
    properties
        rad = 1;
    end
    methods
        function obj = circleClass(varargin)
            if nargin == 1
                obj.rad = varargin{1};
            elseif nargin >= 2
                error('Incorrect number of input values')
            end
        end
    end
end