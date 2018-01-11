height = input('What is the height?');
radius = input('What is the radius?');
if(height==0||radius==0)
    fprintf('The area and volume are 0.\n');
elseif(radius<0 || height<0)
        fprintf('Invalid input.\n');
    
else
    area= calc_area(radius);
surfaceArea = 2*area+2*pi*radius*height;
fprintf('Your surface area is %f.\n',surfaceArea);
volume = area*height;
fprintf('Your volume is %f.\n',volume);
end

