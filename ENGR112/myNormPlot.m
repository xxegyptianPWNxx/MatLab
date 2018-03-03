% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 203
% 
% Assignment: Class 8 ICU
% Date: 2/7/18
function [  ] = myNormPlot( x,mu,sigma )
x = sort(x);
xvals = x(1):.1:x(2);
yvals = normpdf(xvals,mu,sigma);
plot(xvals,yvals);
end

