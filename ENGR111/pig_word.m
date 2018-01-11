function [ p ] = pigWord( w )
i = 1;
while (uint8(w(i))~= 97 && uint8(w(i))~= 101 && uint8(w(i))~= 105 ...
        && uint8(w(i))~= 111  && uint8(w(i))~= 117 ) 
i = i+1;
end
p = [  w(i:length(w)) w(1:i-1) 'ay'];


end

