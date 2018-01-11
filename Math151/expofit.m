function [ s ] = expofit(x,y )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

p=polyfit(x,log(y),1);
m=p(1);
b=exp(p(2));
s = [ m b ];



end

