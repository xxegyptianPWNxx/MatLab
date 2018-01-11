% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 230
% Team: 8
% Assignment: Semifactorial
% Date: 9/29/17
% This function takes a user input integer and calculates its factorial
% based on it's parity. 
function [ f ] = semifactorial( n )
f = 0;% Initial factorial value;
% If n is even, the semifactorial sum(f) begins at 2 and is multiplied by
% increments of 2 until n. 
 if(rem(n,2)==0)
     f = 1;
     for i=2:2:n
         f = f*i;
     end
% If n is odd, the semifactorial sum(f) begins at 1 and is multiplied by
% increments of 2 until n. 
 else
     f = 1;
     for i=1:2:n
         f = f*i;
     end
 end
end


