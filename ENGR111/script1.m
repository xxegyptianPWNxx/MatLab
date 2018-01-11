%This program accepts an age and name then repeats it back to you. 
age = input('What is your age?'); %Prompt the user to input their age.
name = input('What is your name?','s'); %Prompt the user to input their name.
fprintf('Howdy, %s! You are %0.1f years old!',name,age);%Output formatted string. 

