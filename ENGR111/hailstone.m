% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 230
% Team: 8
% Assignment: Hailston
% Date: 9/26/17
% This function takes in an integer n and computes the hailston path for
% that integer n. 
function [ path ] = hailstone( n )
% Initial path size.
path = 1;
while(n~=1)% Loop condition.
    if(rem(n,2)~=0)% If odd.
        n = 3*n+1;
    else % If even.
        n = n/2;
    end
    path = path +1;% Increment path size for each iteration. 
end


end

