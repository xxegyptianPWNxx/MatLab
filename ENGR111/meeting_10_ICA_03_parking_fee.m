% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 230
% Team: 8
% Assignment: meeting 1 ICA part 2 activity 3 
% Date: 9/19/17
% Function takes in a single arguement equal to the number of hours parked
% and outputs the parking fee paid. 
function [ cost ] = meeting_10_ICA_03_parking_fee(  hours )
% Initial Cost.
cost = 0;
% Ticket Loss Charge.
if(hours<0)
    cost = cost+36;
    hours = ceil(abs(hours));
end
% Max charge check.
while(hours>24)
    cost = cost+24;
    hours = hours-24;
end
%2-4 hours
if(hours>2 && hours<=4)
    cost = cost+7;
    hours = rem(hours,4);
    if(hours<=2 && hours>0)
    hours = rem(hours,2);
    cost = cost+4;
    end
end
% 0-2 hours
if(hours<=2 && hours>0)
    hours = rem(hours,2);
    cost = cost+4;
end
% 5-24 hours
if(hours>4)
    cost = cost+7;
    hours = hours-4;
    cost = cost+hours;
    if(cost>24)
        cost = 24;
    end
end

     

