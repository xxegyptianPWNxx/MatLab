clear
c = 0.3;
b = -1.65;
u=[0:.1:2*pi];
v=[0:.1:2*pi];

[U,V]=meshgrid(u,v)
x=(1+c.*V).*cos(U).*sin(V);
y=(1+c.*V).*sin(U).*sin(V);
z=b.*cos(V);

figure
surf(x,y,z)
view(45,10)
shading flat