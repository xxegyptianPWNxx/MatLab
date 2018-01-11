% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: YOUR SECTION NUMBER
% Team: 8
% Assignment: HW_Meeting_07_1
% Date: 9/12/17
% This script takes a human's weight from earth and converts it to weights
% on 3 other celestial bodies: the moon, venus, and jupiter using the universal gravity equation. 
human = input('What is your weight in pounds? (sorry for asking)')/9.81;
MOON_GRAV = 1.622; % Graviational force on moon in m/s^2.
fprintf('You would weigh %.2f lbs on the Moon.\n',human*MOON_GRAV);
MARS_GRAV = 3.711; % Gravitational force on mars in m/s^2.
fprintf('You would weigh %.2f lbs on Mars.\n',human*MARS_GRAV);
VENUS_GRAV = 8.87; % Gravitational force on mars in m/s^2.
fprintf('You would weigh %.2f lbs on Venus.\n',human*VENUS_GRAV);






