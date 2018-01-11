% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 203
% Team: 8
% Assignment: Fibonacci
% Date: 10/5/17
% This function takes an input n and returns n digits in the fibonacci
% sequence after the first two digits in an array. 
function [ s ] = fibonacci( n )% Takes in n digits.
 % Initializes first two digits within an array. 
s = [0,1];
for  i = 3:1:n+3 % Loop runs from i to n+3 in order to build sequence at the thrid term.
    s(i) = s(i-1)+s(i-2); % Assigns next element to the sum of the previous two. 
    
end

end

