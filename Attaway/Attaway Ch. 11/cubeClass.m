classdef cubeClass < squareClass
    
    % properties are not needed
    
    methods
        function obj = cubeClass(sH)
            if nargin == 0
                sH = 1;
            end
            obj@squareClass(sH)
        end
        function out_volume = volume(obj)
            out_volume = obj.side ^ 3;
        end
        function disp(obj)
            fprintf('The cube has volume %.2f\n',volume(obj));
        end
    end
end