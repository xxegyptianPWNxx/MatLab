
x = load('meeting_25_Steel.txt');
displacement=x(1:length(x),1);
strain = x(1:length(x),2);
time = x(1:length(x),3);
stress = x(1:length(x),4);
subplot(2,2,1);
plot(strain,stress,'b-');
xlabel('Strain (%)');
ylabel('Stress (mPa)');
subplot(2,2,2);
plot(time,displacement,'r-');
xlabel('time (sec)');
ylabel('displacement distance (mm)');
subplot(2,2,3);
plot(displacement,strain,'g-');
xlabel('displacement distance (mm)');
ylabel('Strain (mPa)');
subplot(2,2,4);
plot(time,stress,'m-');
xlabel('time (sec)');
ylabel('Stress (mPa)');



