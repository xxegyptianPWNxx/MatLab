% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 230
% Team: 8
% Assignment: Kaprekar
% Date: 9/26/17
% This function adds up the number of iterations required to reach a fixed
% point assuming an integer n that is 4 digits or less. 
function [ it ] = kaprekar( n )
% Initial sum and initial string conversion. 
 it = 0;
while(~((n==0)|(n==6174)))
     % Padding Check
    if((n <= 9) & (n >= 0))
        n = strcat('000' ,num2str(n));
     elseif(n<=99 & n>=10)
         n = strcat('00', num2str(n));
    elseif (n<=999 & n>=100) 
         n = strcat('0', num2str(n));
    else
        n = num2str(n);
    end
    % Indian mathemetician algorithm.
    n = sort(n);
    n1 = sort(n,'descend');
    n = str2num(n);
    n1 = str2num(n1);
    if(n>n1)
        n = n-n1;
    else
        n = n1-n;
    end
    it = it+1;
end

   
end

