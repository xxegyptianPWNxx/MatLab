% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 203
% Team: 8
% Assignment: wc.m
% Date: 10/17/17
% This function takes a character string as an input and returns the number
% of lines, characters and words.
function [ an ] = wc( s )
id = fopen(s,'rt');
c = fgetl(id);
characters = 0;
lines = 0;
words = 0;
while ischar(c)
    characters = characters + length(c);
    lines = lines + 1;
    words = words + length(strsplit(c));
    c = fgetl(id);
end
an = [lines,words,characters];
end

