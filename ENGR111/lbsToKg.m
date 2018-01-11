% This script takes a user inputted weight in lbs and converts it to kg.
% Takes in initial weight.
w = input('Please enter your weight in lbs.\n');
% Convert to kg by multiplying by .4536.
k = .4536*w;
% Format string and print to screen with 2 decimal places. 
fprintf('Your weight in kg is %.2f kg.\n',k);
