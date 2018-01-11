function [ p ] = pigLatin( s )
s = split(s);
i = 1;
si = size(s);
p = zeros(si(1),si(2));
for f =1:1:length(s)
    p(i) = pigWord(char(s(i)));
end 
end