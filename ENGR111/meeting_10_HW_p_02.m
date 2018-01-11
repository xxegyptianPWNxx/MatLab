% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 230
% Team: 8
% Assignment: meeting 10 HW Part 2
% Date: 9/19/17
% This assignment takes in 3 coefficients and calculates the roots.
function [ s ] = meeting_10_HW_p_02( a,b,c )
if(isnumeric(a)==false || isnumeric(b)==false || isnumeric(c)==false)
    fprintf('Must input numbers.');
    x1 = NaN;
    x2=NaN;
elseif(~(isscalar(a)&& isscalar(b) && isscalar(c)))
    fprintf('One of your numbers is not scalar!');
    x1 =NaN;
    x2= NaN;
elseif(a==0)
    fprintf('WARNING: A = 0!');
    x2 = NaN;
    x1 = -b^2-sqrt(b^2-4*a*c)/2*a;
elseif((b^2-4*a*c)<0)
    fprintf('WARNING: Square root of a negative value!');
    x1 = -b^2+sqrt(b^2-4*a*c)/2*a;
    x2 = -b^2-sqrt(b^2-4*a*c)/2*a;
elseif(b^2-4*a*c==0)
                x1 = -b/2*a;
                x2 = -b/2*a;
else
    x1 = -b^2+sqrt(b^2-4*a*c)/2*a;
    x2 = -b^2-sqrt(b^2-4*a*c)/2*a;
end
s = [x1,x2];
end

