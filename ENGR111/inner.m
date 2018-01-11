% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 230
% Team: 8
% Assignment: innerProduct
% Date: 10/3/17
% This function takes two arrays as input and returns the inner product.
function [ p ] = inner( a,b )
% Initial product value.
p = 0;
% Checks if matrices are the same length.
if(length(a)~=length(b))
    % If they are not the same length, throw an error to the user.
    p= error('Array inputs are not the same length.');
else
    % if they are the same length, use a while loop to calculate the inner
    % product.
    for i=1:length(a)
        % Add the product of the elements at the same index to the previous product.
        p = p + (a(i)*b(i));
    end
end
end

