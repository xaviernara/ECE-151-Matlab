clear all
clc

x = [-.5:1*exp(-5):2];
y = 6*exp(-1.5*x).*cos(8*pi*x); 

F0 = input('Enter a particular value of F0 for the line f(x)');
plot(x,y,'r')
hold;
plot(x,F0,'b')
grid on

a = 0
for k = 1:length(y)-1;
    if F0>y(k) &  F0<y(k+1);
        a = a+1;
        text(x(k),y(k), '\rightarrow');
        fprintf('Function y(x) crosses the line f(x) = %.3f at X = %f \n', x(k), y(k));
    end
    if F0<y(k) & F0>y(k+1);
        a = a+1;
        text(x(k),y(k), '\leftarrow');
        fprintf('Function y(x) crosses the line f(x) = .3f at5 x = %f \n', x(k), y(k));
    end
end