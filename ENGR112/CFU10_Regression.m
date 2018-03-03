% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 203
% Team: 14
% Assignment: Class 10 CFU
% Date: 2/12/19
% Generates Data Points
x = linspace(0,4*pi,10);
y= sin(x);
plot(x,y,'o');
hold on
x = linspace(0,4*pi,100);
y= sin(x);
% Fits polynomial
p = polyfit(x,y,7);
% Finds yvalues
yvals = polyval(p,x);
% Plots Best-Fit Line
plot(x,yvals);
