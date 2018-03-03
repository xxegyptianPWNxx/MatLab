% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 203
% Team: 14
% Assignment: myLinearFit 
% Date: 1/21/18
clc,clear
load('Class10Data1.mat');
scatter(x,y);
p1 = polyfit(x,y,1);
yvals = p1(1).*x +p1(2);
hold on
plot(x,yvals);
sumx = sum(x);
sumy = sum(y);
sumxy = sum(x.*y);
sumsquare = sum(x.^2);
anot = ((sumy*sumsquare)-(sumx*sumxy))/((length(x)*sumsquare)-(sumx^2));
a1 = ((length(x)*sumxy)-(sumy*sumx))/((length(x)*sumsquare)-(sumx^2));
fprintf('The coefficients of polyfit are A: %f and B: %f. \n',p1(1),p1(2));
fprintf('anought and a1 are %f and %f respectively.\n',anot,a1);
