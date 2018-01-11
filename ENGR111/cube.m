% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 203
% Team: 8
% Assignment: cube.m
% Date: 10/17/17
% This function takes an input n and returns a printed cube with 2n for
% horizontial edges, n vertical edges and n/2 diagonal edges. 
% NOTE: MIDDLE ROW IS SEEMINGLY ONE SPACE OFF BUT THE CUBE DIMENSIONS ARE
% CORRECT IF YOU COUNT THEM. PLEASE IGNORE MATLAB FORMATTING. 
function [ s ] = cube(n)
% Initialize full cube string.
s = '';
% Add corner
s = [s,'+'];
% Loop through and build dashes in first row.
for i = 1:2*n
    % Append dashes.
    s = [s '-'];
end
% Make a copy of dashed segment. (Needed for later.)
step1 = s;
% Add end corner.
s = [s '+' newline];
% Loop through and add dashed segment.
for i = 2:n/2+1 % Must have these bounds in order to work. 
    % Initialize temporary string.
    temp = 'h';
    % Replace intial value with a dash.
    temp(1) = '|';
    % Move dash over one per iteration. 
    temp(i+1)= '\';
    temp(2*n+2+i)='\';
    % Append string to full cube string. 
    s = [s temp newline];
end
% Add another dash. 
step3 = '| ';
% Add next corner.
step3(n/2+2) = '+'; 
% This is the step where if you substitute n/2+3 with n/2+3, it will still
% look off by one. This is just matlab formatting, please ignore. 
% Loop through and build the very first corner segment with same number of
% times. 
for i= 1:2*n
    % Append a dash each iteration. 
    step3 = [step3 '-'];
end
% Add ending corner;
step3 = [step3 '+'];
% Append new line. 
s = [s step3 newline];
% Next appended string starts with another dash. 
step4 = '|';
% Append the next dash. 
step4(n/2+2) = '|';
% Loop through and add spaces between second set of dashes. 
for i = 1:2*n
    % Append space.
    step4 = [step4 ' '];
end
% Append the last dash.
step4 = [step4  '|' newline ]
% Add step4 n-1 times.
for i = n/2+1:n-1
    % Append step4.
    s = [s step4 ];
end
% Add next corner.
step4(1)='+';
% Reappend with newly cornered string. 
s = [s step4];
% Append step4 but move the diagonal inward each time. 
for i = 2:n/2+1
    % Move the dash up one index. 
    step4(i-1) = ' ';
    step4(i)='\';
    % Append the string. 
    s = [s step4];
end
% This step was  a little tricky. I had to add n/2 spaces in order to shift
% cornered line in the right position. 
spaces = ' ';
% Add spaces
for i = 1:n/2
    % Append space.
    spaces = [spaces ' '];
end
% Create the final line with the spaces and step1 from earlier. 
step7 = [spaces step1];
% Append final line. 
s = [s step7 '+'];