% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 230
% Team:  8
% Assignment: meeting 1 ICA part 2 activity 1 
% Date: 9/19/17
% This function finds which sphere among two spheres is heavier based on the volume and the given density of each.  
% Takes in first radius and calculates volume.
rad1 = input('What is the radius of the first sphere?\n');
vol1 = meeting_10_ICA_01_volume(rad1);
den1 = input('what is the density of the first sphere?\n');
% Repeat the same steps with second sphere. 
rad2 = input('What is the radius of the second sphere?\n');
vol2 = meeting_10_ICA_01_volume(rad2);
den2 = input('what is the density of the second sphere?\n');
% Calculates mass of each sphere using density = mass/volume.
mass1 = vol1*den1;
mass2 = vol2*den2;
% Compares which sphere is heavier and prints.
if(mass1>mass2)
    fprintf('The first sphere is heavier.\n');
elseif(mass2>mass1)
    fprintf('The second sphere is heavier.\n');
else
    fprintf('The spheres are the same weight.\n');
end