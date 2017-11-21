clc
clear all
close all
radius=[1:1:15]
circumference=2*pi*radius
area=pi*radius.^2
figure(1)
subplot(2,1,1)
plot(radius,circumference,'m+',radius,area,'c--')
grid on
xlabel('Radius(cm)')
title('Circumference and Area of a circle vs. Radius')
legend('Circumferecne vs. Radius','Area vs. Radius')
text(7,49*pi,'Area of a Circle with radius = 7 cm')
subplot(2,1,2)
plot(radius,circumference,'m+')
hold on
plot(radius,area,'c--')
hold off
grid on
xlabel('Radius(cm)')
title('Circumference and Area of a circle vs. Radius')
legend('Circumferecne vs. Radius','Area vs. Radius')
text(7,49*pi,'Area of a Circle with radius = 7 cm')
pause; 
close(gcf)
