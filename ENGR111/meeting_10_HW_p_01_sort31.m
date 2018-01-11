% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 230
% Team: 8
% Assignment: meeting 10 HW Part 1
% Date: 9/19/17
% This assignment takes in 3 numbers and repeats it back in decending
% order. 
% Input each digit.
a = input('First number.');
b = input('Second number.');
c = input('Third number.');
% If a is largest digit.
if(a>b && a>c)
    if(b>c)
       disp([a, b, c]);
    else
        dips([a,c,b]);
    end
end
% If b is largest digit.
if(b>a && b>c)
    if(a>c)
        disp([b,a,c]);
    else
        disp([b,c,a]);
    end
end
% If C is largest digit. 
if(c>a && c>b)
    if(a>b)
        disp([c,a,b]);
    else
        disp([c,b,a]);
    end
end
