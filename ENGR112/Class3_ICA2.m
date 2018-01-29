% Part a
x = -.75:.05:.75;
y = -.75:.05:.75;
[xgrid,ygrid]=meshgrid(x,y);
z = 1./(xgrid.^2+ygrid.^2);
zerox = find(xgrid==0);
zeroy = find(ygrid==0);
xgrid(zerox)=eps;
ygrid(zeroy)=eps;
k = find(z>300);
z(k)=300;
surf(xgrid,ygrid,z);

