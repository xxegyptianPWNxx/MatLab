% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 230
% Team: 8
% Assignment: meeting 10 HW Part 1
% Date: 9/19/17
% This script takes in 3 numbers and repeats it back in decending
% order.
function [ x ] = meeting_10_HW_p_01_sort3( a,b,c ) 
% If a is largest digit.
if(a>b && a>c)
    if(b>c)
       x=[a, b, c];
    else
        x=[a,c,b];
    end
end
% If b is largest digit.
if(b>a && b>c)
    if(a>c)
        x=[b,a,c];
    else
        x=[b,c,a];
    end
end
% If C is largest digit. 
if(c>a && c>b)
    if(a>b)
        x=[c,a,b];
    else
        x=[c,b,a];
    end
end

end

