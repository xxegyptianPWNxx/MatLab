function [ d ] = GreatCirDis( Lat1,Lng1,Lat2,Lng2 )
r=3959;
a=(sind((Lat2-Lat1)/2))^2+cosd(Lat1)*cosd(Lat2)*cosd(Lat1)*(sind((Lng2-Lng1)/2))^2;
d=2.*r.*asind(sqrt(a));

end


