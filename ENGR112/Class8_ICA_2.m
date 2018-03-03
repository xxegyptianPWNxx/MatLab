load('wickosity.mat');
monwed = [sort(data(:,1));sort(data(:,2));sort(data(:,3))];
thursat = [sort(data(:,4));sort(data(:,5));sort(data(:,6))];
av1 = mean(monwed);
st1  = std(monwed);
av2 = mean(thursat);
st2 = std(thursat);
fprintf('Mean for Mon-Tu-Wed is %0.2f; Standard Deviation for Mon-Tue-Wed is %0.2f.\n',av1,st1);
fprintf('Mean for Thurs-Fri-Sat is %0.2f; Standard Deviation for Thurs-Fri-Sat is %0.2f.\n',av2,st2);