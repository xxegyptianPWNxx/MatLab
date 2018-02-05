
% This script calculates the distance from a lightning strike given an 
% inputted
% Prompts user for inputted time in seconds.
time = input('How much time passed since strike?\n');
% Defines constants, speed of sound in ft/s and mile to ft conversion.
soundspeed = 1100;
mile = 5280;
% Calculates distance since strike in mi. 
dist = (time*soundspeed)/mile;
% Outputs distance since strike in mi.
fprintf('The strike is %.2f milese away. \n', dist);


