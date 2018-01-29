% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 203  
% Team: 
% Assignment: Class04Excercise
% Date: 1/29/18
% Part 1
function [  ] =  mystat( x )
% This function takes in a vector x and returns a string with 
% various data such as min, max, mean etc.

minimum = min(x);
maximum = max(x);
average = mean(x);
middle = median(x);
most= mode(x);
variance = var(x);
standard = std(x);
fprintf('Min: %.2f\n max : %.2f\n mean: %.2f\n median: %.2f\n mode: %.2f \n variance: %.2f \n Standard Deviation: %.2f \n',minimum,maximum,average,middle,most,variance,standard);
end

