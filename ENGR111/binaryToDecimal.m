b = input('Enter a binary.');
b = num2str(b);
b = flip(b);
n = 0;
s = 0;
for i = 1:1:length(b)
    if(uint8(b(i))==49)
    s = s +str2num(b(i))*(2^n);
    end
    n = n+1;
end
disp(s);