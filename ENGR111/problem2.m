 % By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 230
% Team: 8
% Assignment: Problem 2
% Date: 10/3/17
% This script takes in a multi-dimension array and returns a resultant
% array that consists of the indeces added onto the element in the
% position.
a = input('Please enter a 2 dimensional array.');
% Takes initial input. 
s= size(a);
% Pulls the size of the inputted array.
b = zeros(s(1),s(2));
% Creates a new array of zeros that is the same size;
for i=1:s(1)
    % Outer loop that goes down the rows.
    for j = 1:s(2)
        % Inner loop that goes accross the columns
        % Sets the element in the zeros array to row + column + the element
        % at (row,column);
        b(i,j) = a(i,j)+i+j;
    end
end
disp(b);
    

    