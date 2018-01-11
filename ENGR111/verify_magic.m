% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
% Name: Marwan Elzarka
% Section: 203
% Team: 8
% Assignment: verify_magic.m
% Date: 10/17/17
function [ isMagic ] = verify_magic( s )
% Grab dimensions of inputted square.
dimensions = size(s);
% Set initial boolean variables.
isMagic = false; 
colSum = false;
rowSum = false;
diagSum = false;
% Checks that it is a square matrix. % If not then it throws an error.
if(dimensions(1)==dimensions(2))
    isMagic = false;
% Builds row array of all numbers in matrix to check for duplicates. 
nums = [];
for i =1:length(s)
    for j = 1:length(s)
        nums = [nums s(i,j)];
    end
end
% If Unique array length is different than array length then it is not a
% magic square. 
if(length(s)~= length(unique(s)))
    isMagic = false;
end
% Check if sum of columns is the same:

% Build vector with column sums
cols =[];
for i = 1:dimensions(1)
    cols = [cols sum(s(1,1:dimensions(1)))];
end
% Checks if columns are the same. 
if(length(unique(cols))==1)
    colSum = true;
end
% Check of sum of rows is the same:

% Build vector with row sums:
rows = [];
for i = 1:dimensions(1)
    rows = [rows sum(s(i,1:dimensions(1)))];
end
if(length(unique(rows))==1)
    rowSum = true;
end
% Initial diagonal variables. 
diag = 0;
diag1 = 0;
% Sum up left diagonal.
for i =1:dimensions(1)
    for j=i:dimensions(2)
        diag= diag +s(i,j);
    end
end
% sum up right diagonal.
for i=dimensions(1):-1:1
    for j=i:-1:1
        diag1=diag1 +s(i,j);
    end
end
% Check if diagonals are the same.
diagSum = length(unique([diag, diag1]))==1;

if(diagSum && rowSum && colSum)
    isMagic = true;
else
    isMagic = false;
end
else
    isMagic = error('This is not a square matrix.');
end
end

