% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 230
% Team: 8
% Assignment: PascalMat
% Date: 10/6/17
% This script takes an input n and outputs a symetric matrix filled with
% pascal's triangle.
% Takes input as a number n.
n = input ('What is the size of this symmetric matrix?(nxn)');
% Initializes initial nxn array full of ones.
s = ones(n);
% Loop down the columns.
for i = 2:1:n
    % Loop accross the rows.
    for j = 2:1:n
        % Outide of row 1 and column 1, each element is equal to the sum of
        % the element above it and to the left of it. 
        s(i,j) = s(i,j-1)+s(j,i-1);
    end
end
% Display resulting pascal matrix. 
disp(s);

    