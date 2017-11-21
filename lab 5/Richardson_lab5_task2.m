clear all
clc 
close all
t=[-4:0.1:4]
f=t.^3-3*t.^2+2*t-4
figure(2)
plot(t,f,'r--')
title('f(t)=t^3-3t^2+2t-4')
xlabel('t')
ylabel('f(t)')
grid on
pause;
close(gcf);



