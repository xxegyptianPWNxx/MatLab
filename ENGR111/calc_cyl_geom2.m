height = input('What is the height?');
radius = input('What is the radius?');
area = calc_area(radius);
surface = 2*pi*radius*height + 2*area;
volume = area*height;
fprintf('Your surface area is %f and your volume is %f.\n',surface,volume);
