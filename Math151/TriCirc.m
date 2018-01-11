function [  ] = TriCirc( A,B,C )
line([A(1) B(1)],[A(2) B(2)])
a = pdist2(C,B);
hold on
line([B(1),C(1)],[B(2) C(2)])
b = pdist2(A,C);
hold on
line([C(1) A(1)],[C(2) A(2)])
c = pdist2(B,A);
p = a+b+c;
x = (a*A(1)+b*B(1)+c*(C(1)))/p;
y = (a*A(2)+b*B(2)+c*(C(2)))/p;
s = (a+b+c)/2;
r=sqrt(((s-a)*(s-b)*(s-c))/s);
viscircles([x y],r);

end

