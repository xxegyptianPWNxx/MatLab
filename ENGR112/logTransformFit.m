% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 203 H
% Team: 14
% Assignment: logTransformFit
% Date: 1/21/18
p=[.6,1,1.4,1.8,2.2,2.6,3,3.4,3.8,4.2,4.6,5,5.4];
k = [5.89,4.68,4.1,3.45,3.25,2.69,2.25,1.92,1.55,1.45,1.19,.99,.84];
klog = log(k);
p1 = polyfit(p,klog,1);
a = exp(p1(2));
scatter(p,k);
kvals = a*exp(p1(1).*p);
hold on
plot(p,kvals);


