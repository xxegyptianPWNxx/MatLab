% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 230
% Team: 8
% Assignment: piglatin
% Date: 10/6/17
% This function takes an inputted string and returns the same string in pig
% latin. Uses pigWord.m as a helper function. 
function [ p ] = pigLatin( s )
% Splits string (this is for sentences)
s = split(s);
% Initializes pig latin string array
p = [];
% Loop from beginning word to final word of array. 
for f =1:1:length(s)
    % Converts word to character array. 
    w = char(s(f));
    % Calls helper function to convert word to pig latin word.
    b = pigWord(w);
    % Appends new pig latin word to pig latin string array. 
    p = [p blanks(1) b];
end 
end