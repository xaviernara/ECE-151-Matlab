clear all
close gcf
clc
x = input('Enter a value for the x-coordinate: ');
y = input('Enter a value for the y-coordinate: ');
if(x == 0);
if(y == 0);
fprintf('Point( %2.2f , %2.2f) is located on the origin\n',x,y);
elseif(y > 0);
fprintf('Point ( %2.2f, %2.2f) is located on the y-axis\n',x,y);
fprintf('Point ( %2.2f, %2.2f) is %2.3f units away from the origin\n',x,y,y);
else
fprintf('Point ( %2.2f, %2.2f) is located on the y-axis\n',x,y);
fprintf('Point ( %2.2f, %2.2f) is %2.3f units away from the origin\n',x,y,y);
end
elseif(x > 0);
if(y == 0);
fprintf('Point ( %2.2f, %2.2f) is located on the x-axis\n',x,y);
fprintf('Point ( %2.2f, %2.2f) is %2.3f units away from the origin\n',x,y,x);
elseif(y > 0);
fprintf('Point ( %2.2f, %2.2f) is located in quadrant I.\n',x,y);
units = hypot(x,y);
fprintf('Point ( %2.2f, %2.2f) is %2.3f units away from the origin\n',x,y,units);
else
fprintf('Point ( %2.2f, %2.2f) is located in quadrant IV.\n',x,y);
units = hypot(x,y);
fprintf('Point ( %2.2f, %2.2f) is %2.3f units away from the origin.\n',x,y,units);
end
else(x < 0);
if(y == 0);
fprintf('Point ( %2.2f, %2.2f) is located on the x-axis.\n',x,y);
fprintf('Point ( %2.2f, %2.2f) is %2.3f units away from the origin.\n',x,y,x);
elseif(y > 0);
fprintf('Point ( %2.2f, %2.2f) is located in quadrant II.\n',x,y);
units = hypot(x,y);
fprintf('Point ( %2.2f, %2.2f) is %2.3f units away from the origin\n',x,y,units);
else
fprintf('Point ( %2.2f, %2.2f) is located in quadrant III.\n',x,y);
units = hypot(x,y);
fprintf('Point ( %2.2f, %2.2f) is %2.3f units away from the origin.\n',x,y,units);
end
end
