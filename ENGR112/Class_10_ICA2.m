% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 203
% Team: 14
% Assignment: Class 10 ICA 1
% Date: 2/12/19
scatter(x,y);
p1 = polyfit(x,y,1);
y1 = polyval(p1,x);
p2 = polyfit(x,y,2);
y2 = polyval(p2,x);
p3 = polyfit(x,y,3);
y3 = polyval(p3,x);
hold on
plot(x,y1);
plot(x,y2);
plot(x,y3);
hold off
% The errors decreased the higher the order of the polyfit. 
MSE1 = mean((y1-y).^2);
MSE2 = mean((y2-y).^2);
MSE3 = mean((y3-y).^2);
fprintf('The MSE for data sets 1 2 and 3 are \n%.4f %.4f and %.4f respecively.\n',MSE1,MSE2,MSE3);