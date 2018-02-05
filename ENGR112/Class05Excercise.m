% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 203  
% Team: 
% Assignment: Class05Excercise
% Date: 1/31/18
x = load('soapbox.txt');
histogram(x);
title('Soapbox Weights');
xlabel('Weight');
ylabel('Frequency');
average = mean(x);
standard = std(x);
