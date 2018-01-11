% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 230
% Team: 8
% Assignment: pigLatin
% Date: 10/6/17
% This is a helper script that takes in a word and converts it to pig
% latin. Returns to pigLatin.m
function [ p ] = pigWord( w )
% Initializes index. 
i = 1;
% Check that the next character index is not a vowel. 
while (uint8(w(i))~= 97 && uint8(w(i))~= 101 && uint8(w(i))~= 105 ...
        && uint8(w(i))~= 111  && uint8(w(i))~= 117 ) 
    % Increments index until first vowel. 
i = i+1;
end
% Reformats character array as characters from beginning to vowel index +
% vowel index to end + 'ay'. 
p = [  w(i:length(w)) w(1:i-1) 'ay'];


end