% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 230
% Team: 8
% Assignment: Ln(1+x) series 
% Date: 9/29/17
% This function takes a user input x and calculates the value of ln(1+x)
% using the series definition of ln(1+x). Assuming abs(x)<1;
function [ sum ] = lnx( x )
% Intializes sum as the first number in series which will always be x. 
sum = x; 
% Intialize i variable to keep track of term index. 
i = 1;
% while the next term (f(i+1)) is less than or equal to 10^-6, add or
% subract the next term, depending on the index. 
while((x^(i+1)/(i+1))<=10^-6)
    if(rem(i+1,2)==0)
        sum = sum-(x^(i+1)/(i+1));
        i = i+1;
    else
        sum = sum+(x^(i+1)/(i+1));
        i = i+1;
    end
end
end

