theta = input('Input the angle.');
v = input('Input the speed.');
x = [0];
y = [0];
t = 1;
 n = v*sind(theta)*t-.5*9.8*t^2;
while( ~(n<1) )
    x(t) = v*cosd(theta)*t;
    y(t)=v*sind(theta)*t-.5*9.8*t^2;
    t= t+1;
    n = v*sind(theta)*t-.5*9.8*t^2;
    
end
plot(x,y);
    