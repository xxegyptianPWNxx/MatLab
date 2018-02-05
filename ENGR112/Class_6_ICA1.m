A=rand(1000,1);
B=rand(1000,1).^3;
C=rand(1000,1).^0.3;
D=rand(1000,1)+rand(1000,1)+ rand(1000,1)+rand(1000,1);
histogram(A);
figure
histogram(B);
figure
histogram(C);
figure
histogram(D);
figure 
normplot(D);