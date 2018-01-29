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
sums = [];
for i=1:1000
    sum = 0;
    for j=1:100
        sum = sum +rand()-.5;
    end
    sums(i)=sum;
end
clear random
histogram(sums)
title('Challenge Distribution');
xlabel('Random Number');
ylabel('Frequency');


    