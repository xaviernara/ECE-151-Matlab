%-----------------------------------------------------
% Author: Steve Naumov
% Course: ENGR 15100 - Software Tools for Engineers
% Semester: Spring 2015 
% Assignment: #1 (SOLUTION)
%-----------------------------------------------------

% Question 2(a)
clc;

% Question 2(b)
clear all;
%clear 

% Question 2(c)
disp('Student Name');

% Question 2(d)
diary lastname_lab1_diary.txt

% Question 2(e)
a = 10;

% Question 2(f)
t = pi/4;

% Question 2(g)
c = 20*((sqrt(10) + a^2)/(log10(20)+9.3));
c = c +  7*sin(a+t);
c = c - (a*exp(1.5))/nthroot(2.3^4, 3);

% Question 2(h)
disp('-----------------------------------');
disp('The value of scalar variable c is: ');
disp('-----------------------------------');
disp(c);

% Question 2(i)
whos;

% Question 2(j)
save my_variables.mat t c;

% Question 2(k)
clear all;
%clear

% Question 2(l)
load my_variables.mat;

% Question 2(m)
who;

% Question 2(n)
diary off;
