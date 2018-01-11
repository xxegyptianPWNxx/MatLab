%This program finds the distance of a lightning strike base on the time
%elapsed. 
time =input('How many seconds passed since the strike?');%Input elapsed time.
soundspeed = 1100;%Sets constants.
mile = 5280;%Sets constants.
distance = (1100*time)/mile;
fprintf('The strike is %f mi away!\n',distance);
