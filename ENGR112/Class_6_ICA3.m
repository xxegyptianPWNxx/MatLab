histogram(Class9Data);
means = [];
rands=randi([1 200],1,200);
for i=1:200
    means = [means mean(datasample(Class9Data,10))];
 
end
histogram(means);
hold on
means =[];
for i=1:200
    means = [means mean(datasample(Class9Data,25))];
    
end

histogram(means);
means =[];
for i=1:200
    means = [means mean(datasample(Class9Data,50))];
    
end
histogram(means);
means =[];
for i=1:200
    means = [means mean(datasample(Class9Data,100))];
    
end
histogram(means);
    
