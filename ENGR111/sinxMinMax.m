% By submitting this assignment, I agree to the following:
% “Aggies do not lie, cheat, or steal, or tolerate those who do”
% “I have not given or received any unauthorized aid on this assignment”
%
% Name: Marwan Elzarka
% Section: 203
% Team: 8
% Assignment: sinMinMax.m 
% Date: 10/17/17
% Input minimum value.
min = input('Input a minimum value.\n');
% Input maximum value.
max = input('Input a maximum value.\n');
% Initialize array of x values.
xVals = linspace(min,max,1000);
% Calculate y values in array f.
f = sin(xVals)./xVals;
% create cell array for storing values.
a = cell(1000,2);
% Loop through and fill cell array 
for i = 1:1000
    % X value = element(i) in xVals.
    a{i,1}=xVals(i);
    % Y Value = element(i) in f.
    a{i,2}=sin(xVals(i));
end
% Plot Xvals against y values. 
p = plot(xVals,f);
% Loop through to calculate slope.
for i = 3:1000
    % Slope at row i = y(i)-y(i-1) starting at third row.
    a{i,3}=(a{i,2}-a{i-1,2})/(a{i,1}-a{i-1,1});
end
% Loop through and find inflection points. 
for i =3:1000
    % If slope changes from negative to positive.
    if(a{i-1,3}<0 & a{i,3}>0)
        a{i,4}='Inflection Point';
    end
    % If slope changes from positive to negative. 
    if(a{i-1,3}>0 & a{i,3}<0)
        a{i,4}='Inflection Point';
    end
end
% Initialize array of slopes.
slope = [];
% Fill slope with slope values.
for i = 1:1000
    slope = [slope a{i,3}];
end
% Initialize inflection array.
inf = [];
% Fill inflection points. 
for i = 1:1000
    inf = [inf a{i,4}];
end
% Find file id and create file. 
 id = fopen('f_curve.txt','w+');
% Print data labels
fprintf(id,'%6s %12s %18s %24s \r\n','x','f(x)','dy/dx','Inflection');
% Print formatted Data.
fprintf(id, '%6.3f %12.3f %18.3f %24.3f \r\n',xVals',f',slope',inf');
% Close file.
fclose(id);