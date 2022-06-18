% Pelin Koc 2444800 İlkay Koc 2444792
classdef Patient
    properties
    name
    surname
    priorty
    day
    end

    methods
        function     P=Patient(n,sn,pri,dy)
            if nargin==4
                P.name=n;
                P.surname=sn;
                P.priorty=pri;
                P.day=dy;
            end


        end


        function   setPatientPriorty(self,pri)
          self.priorty=pri;
          %Change patient priorty
        end

        function  pri=getPatientPriorty(self)
            pri=self.priorty;

        end

         function  setPatientDay(self,dy)
            self.day=dy;
            %Change patient operation day

        end


        function  dy=getPatientDay(self)
            dy=self.day;

        end


    end

end



