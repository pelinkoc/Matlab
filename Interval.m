% Pelin Koc 2444800 İlkay Koc 2444792
classdef Interval < handle
% An Interval has a left endpoint and a right endpoint.
    
    properties
       left
       right
    end
    
    methods
        function Inter = Interval(lt, rt)
        % Constructor:  construct an Interval object
            Inter.left= lt;
            Inter.right= rt;
        end
        
        function w = getWidth(self)
        % Return the width of the Interval
            %%%% %MISSION Write your code below %%%%
            w=self.right-self.left;
            
        end
        
        function scale(self, f)
        % Scale self by a factor f
            %%%% %MISSION Write your code below %%%%
            w= self.right - self.left;
            self.right= self.left + w*f;

                    
        end
        
        function shift(self, s)
        % Shift self by constant s
            %%%% %MISSION Write your code below %%%%
            self.right=self.right+s;
            self.left=self.left+s;
            
        end
        
        function tf = isIn(self, other)
        % tf is true (1) if self is in the other Interval
            %%%% %MISSION Write your code below %%%%
         tf= self.left>=other.left && self.right<=other.right;

         
        end
        
        function Inter = add(self, other)
        % Inter is the new Interval formed by adding self and the 
        % the other Interval
            %%%% %MISSION Write your code below %%%%
            Inter=self+other;
            
        end
        
        function disp(self)
        % Display self, if not empty, in this format: (left,right)
        % If empty, display 'Empty <classname>'
            if isempty(self)
                fprintf('Empty %s\n', class(self))
            else
                fprintf('(%f,%f)\n', self.left, self.right)
            end
        end
        
    end %methods
    
end %classdef
