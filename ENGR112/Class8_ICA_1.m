load('wickosity.mat');
week ='Monday Tuesday Wednesday, Thursday Friday Saturday';
names = strsplit(week);
for i=1: 6
    dat = sort(data(:,i));
    average = mean(dat);
    standard = std(dat);
    fprintf('%s''s average is %f and the standard deviation is %f.\n',names{i},average,standard);
    subplot(3,3,i);
    normplot(dat);
    title(names(i));
    yvals = normpdf(dat,average,standard);
    subplot(3,3,7:9);
    hold on
    plot(dat,yvals);
    xlabel('Wickosity');
    ylabel('Probability');
end

    
    