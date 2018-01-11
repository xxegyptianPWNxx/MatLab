% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 230
% Team: 8
% Assignment: Semifactorial
% Date: 9/29/17
% This script takes a user input integer and calculates pi using the series
% for pi. 
n = input('Enter a number\n');
% Takes in input value. 
sum = 0;
% Initial sum.
for(i = 0:1:n+1) % Adds sum of the series from 0 to n. 
    sum = sum + 2*(factorial(i)/semifactorial(2*i+1));
end
% Prints given value of pi and calculated value of pi. 
fprintf('%f is pi and %f is the approximation.\n',pi,sum);