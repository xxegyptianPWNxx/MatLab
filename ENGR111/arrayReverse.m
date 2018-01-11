a = input('Enter a 1 dimensional  array.');
finish = length(a);
for start = 1:1:finish/2
    first = a(start);
    temp = a(finish);
    a(finish) = first;
    a(start) = temp;
    finish = finish-1;
end
disp(a);