% Plot basic scatter plot with black cirlces.
plot(x,y,'ko');
% Hold graph. 
hold on;
% Plot yfit line with black line.
plot(x,yfit,'k-','LineWidth',2);
% Hold graph.
hold on;
% Plot +.3 
plot(x,yfit+.3,'r-','LineWidth',2);
% Hold graph.
hold on;
% Plot -.3
plot(x,yfit-.3,'r-','LineWidth',2);
% plot legend
legend('Location','northwest','Data','Fit','Upper/Lower bounds');
% Plot x and y labels.
xlabel('X Data');
ylabel('Y Data & Fit');
