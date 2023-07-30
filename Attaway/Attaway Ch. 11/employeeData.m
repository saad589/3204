classdef employeeData
    properties (SetAccess = protected)
        name
        id
        department
    end
    properties (Access = private)
        rating
    end
    
    methods
        function obj = employeeData(varargin)
            if nargin == 1
                obj.name = varargin{1};
            elseif nargin == 2
                obj.name = varargin{1};
                obj.id = varargin{2};
            elseif nargin == 3
                obj.name = varargin{1};
                obj.id = varargin{2};
                obj.department = varargin{3};
            elseif nargin == 4
                obj.name = varargin{1};
                obj.id = varargin{2};
                obj.department = varargin{3};
                obj.rating = varargin{4};
            else
                error('Invalid number of inputs');
            end
        end
        
        function obj = set.name(obj,val)
            if isa(val,'char')
                obj.name = val;
            else
                error('Invalid name')
            end
        end
        
        function obj = set.id(obj,val)
            if isa(val,'double') && numel(num2str(val)) == 5
                obj.id = val;
            else
                error('Invalid ID');
            end
        end
        
        function obj = set.department(obj,val)
            if strcmp(val,'HR')
                obj.department = val;
            elseif strcmp(val,'IT')
                obj.department = val;
            else
                error('Invalid department')
            end
        end
        
        function obj = set.rating(obj,val)
            code = input('Password Required: ');
            if code == 1234
                if isa(val,'double') && val>=0 && val<=5
                    obj.rating = val;
                else
                    error('Invalid rating')
                end
            else
                error('Invalid password');
            end
        end
        
        function out = get.rating(obj)
            code = input('Password Required: ');
            if code == 1234
                out = obj.rating;
            else
                error('Invalid password')
            end
        end
        
        function out = see_rating(obj)
            out = obj.rating;
        end        
    end
end