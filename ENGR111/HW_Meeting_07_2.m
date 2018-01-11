% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: YOUR SECTION NUMBER
% Team: 8
% Assignment: HW_Meeting_07_1
% Date: 9/12/17
% This script computes the force of gravity between two objects given their
% masses and distances.
mass1 = 4;
mass2 = 6;
distance = 10;
gravitationalForceNewtons=(6.674e-11*mass1*mass2)/(distance^2);
gravitationalForceLbs = gravitationalForceNewtons/4.4537;

% I'm not sure if matlab can process this small of a number but when I
% tried printing it before it always gave me 0, even though the values of
% the variables were nonzero. 