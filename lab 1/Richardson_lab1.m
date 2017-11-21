clc 
clear all
diary Richardson_lab1_diary.txt
disp('Xavier Richardson');
a=10;
t=pi/4;
c=20*((sqrt(10)+a^2)/(log10(20)+9.3))+(7*sin(a+t))-(a*exp(1.5))/(nthroot(2.3^4,3))
who
whos
help variables;
clc
disp('------------------------------------');
disp('The value of scalar variable c is:');
disp('------------------------------------');
save myvariables.mat
who
diary stop