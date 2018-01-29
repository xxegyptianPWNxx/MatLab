% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 203  
% Team: 
% Assignment: Class04Excercise
% Date: 1/29/18
% Part 1
data = load('normtemp.txt');
temperatures = data(1:length(data),1);
% Part 2
histogram(temperatures,12);
title("Temperature for Adult Males and Females");
xlabel('Temperature');
ylabel('Frequency');
% Part 3
mystat(temperatures);
% Part 4
M=1;
for N = 1:5:length(temperatures)
sample(M) = temperatures (N);
M = M + 1;
end
figure
histogram(sample);
title('Sample Data');
xlabel('Temperature');
ylabel('Frequency');
mystat(sample);
% Part 5
ages = data(:,3);
fprintf('Statistical data for ages:\n');
mystat(ages);
figure
histogram(ages);
title('Age Distribution for Adult Males and Females');
xlabel('Age');
ylabel('Frequency');
