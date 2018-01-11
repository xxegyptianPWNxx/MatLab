% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
% Name: Marwan Elzarka
% Section: 203
% Team: 8
% Assignment: censor.m
% Date: 10/17/17
% This function takes in a text file name input and returns the name of the
% censored version of the text file created in the same folder as this
% script is run.  
function [name] = censor( f )
% Creates name for newly censored text file. 
name = [f(1:length(f)-4) '_censored' f(length(f)-3:length(f))];
% Creates id for text file inputted. 
id = fopen(f,'r');
% Creates id for censored text file. 
newId = fopen(name,'w+');
% Temp variable with next line. Temp variable in order to avoid skipping
% lines.
temp = fgets(id);
% So long as temp does not return a -1, there is another line. 
while(temp(1)~=-1)
% Split the next line into a cell array. 
 s = strsplit(temp);
 % Loop through and process each word. 
for i = 1:length(s)
    % Grab the next word in the cell array. 
    word = s{1,i};
    % Check for special characters such as " or \.
    special = 0;
    % Loop through each character in the word. 
    for j=1:length(word)
        % Grab ascii value.
        ascii = uint8(word(j));
        % Check if in capital range
        iscap = (ascii>=65) && (ascii<=90);
        % Check if in lowercase range
        islow = (ascii>=97) && (ascii<=122);
        % If it isn't a capital or lowercase letter, it is special. 
        if ~(iscap || islow)
            special = 1;
        end
    end
    % If a 4 letter words, without a special character, then censor it. 
    if length(word)==4 && special==0
        % Censor and add space for formatting. 
        fprintf(newId,'****');
        fprintf(newId,' ');
        % If not a 4 letter reprint word. 
    else
        % Print word and space. 
        fprintf(newId,word);
        fprintf(newId,' ');
    end
end
% Print next line. 
fprintf(newId,'\r\n');
% Set next Temp variable. 
temp = fgets(id);
end
% Close inputted file after completing reading. 
fclose(id);
% Close censored file after completing writing. 
fclose(newId);
end