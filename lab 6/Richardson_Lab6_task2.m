clear all
clc
close gcf 
a = input('Enter a value for coefficient a: ');
b = input('Enter a value for coefficient b: ');
c = input('Enter a value for coefficient c: ');
D = ((b^2) - 4 * a * c);
if (D > 0);
disp('The polynomial has two real roots')
r1 = (-1 * b + sqrt(D))/ (2*a);
r2 = (-1 * b - sqrt(D))/ (2*a);
fprintf('Root r1 = %2.3f and root r2 = %2.3f\n',r1,r2);
elseif(D==0);
disp('The polynomial has two repeated real roots')
r1 = (-1 * b / (2*a));
r2 = (-1 * b / (2*a));
fprintf('Root r1 = %2.3f and root r2 = %2.3f\n',r1,r2);
else(D==0);
disp('The polynomial has zero real roots')
end