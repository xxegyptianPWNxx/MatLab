% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 203
% Team: 8
% Assignment: stats.m
% Date: 10/17/17
% This function takes an input array and calculates the mean and the
% standard deviation of the inputted array. 
function [ an ] = stats( a )
% Initial sum variable.
sum = 0;
%Loop and sum all the elements.
for i = 1:length(a)
    sum = sum+a(i);
end
% Calculates mean value.
mean = sum/length(a);
% Initializes numerator for fraction under radical of standard deviation. 
sdevnum = 0;
% Loop and sum all deviations.
for i = 2:length(a)
    sdevnum = sdevnum+(a(i)-a(i-1))^2;
end
% Calculate standard deviation.
stand = sqrt(sdevnum/length(a)-1);
% Create answer array with mean then standard deviation. 
an = [mean,stand];
end

