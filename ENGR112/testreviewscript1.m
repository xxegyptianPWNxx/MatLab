x = linspace(-20,20,100);
y = linspace(-14,20,100);
%z = x.^2-y.^2;
[X,Y]=meshgrid(x,y);
z = X.^2-Y.^2;
mesh(X,Y,z);
view(100,90);