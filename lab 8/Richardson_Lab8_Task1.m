clear
clc

xMax = 0;
yMax = 0;

for x = 2:.01:2;
    y = (x+1)^3*(x-1)*(x-2);
    if y>yMax;
        yMax = y;
        xMax = x;
    end
end

fprintf('The maximum value of y is %f. \n', yMax)
fprintf('The value of x causing the maximum value of y is %f. \n', xMax)