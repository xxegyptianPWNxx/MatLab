% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 203
% Team: 14
% Assignment: Class 10 ICA 1
% Date: 2/12/19
% This functions takes in a data x and y and verifies linearality, fits the
% best polynomial to the data and plots the best fit line. 
function [  ] = Plotter( x,y )
% Part A
scatter(y,x,'m','d');
% Part B
p = polyfit(x,y,1);
fprintf('The fitted line has an slope %f and intercept %f.\n',p(1),p(2));
hold on
% Part C 
yvals = polyval(p,x);
plot(yvals,x,'--r');
end

