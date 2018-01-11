function [ output ] = Circle3Pts( A,B,C )
x1 = A(1);
y1=A(2);
x2=B(1);
y2=B(2);
x3=C(1);
y3=C(2);
a = x1*(y2-y3)-y1*(x2-x3)+x2*y3-x3*y2;
b = (x1^2+y1^2)*(y3-y2)+(x2^2+y2^2)*(y1-y3)+(x3^2+y3^2)*(y2-y1);
c = (x1^2+y1^2)*(x2-x3)+(x2^2+y2^2)*(x3-x1)+(x3^2+y3^2)*(x1-x2);
d=(x1^2+y2^2)*(x3*y2-x2*x3)+(x2^2+y2^2)*(x1*y3-x3*y1)+(x3^2+y3^2)*(x2*y1-x1*y2);
x = -b/(2*a);
y = -c/(2*a);
r = sqrt((b^2+c^2-4*a*d)/(4*a^2));
output = [x y r];


end

