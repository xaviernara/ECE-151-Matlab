clc
clear all
close all
diary Richardson_Lab5_diary.txt
fprintf('\t')
fprintf('%%%%Lab#5- Task #1 Solution of Xavier Richardson\\\\\n');
dim=input('Enter the dimensons [rows, columns] of a matrix M:')
bounds=input('Enter bounds [lower, upper] of open interval:') 
M=bounds(1)+(bounds(2)-bounds(1))*rand(dim(1),dim(2))
fprintf('Element M(2,2) is %6.2f and element M(2,3) is %12.4e\n', M(2,2),M(2,3))
fprintf('Element M(3,4) is %-7.4f and element M(3,5) is %9.1f\n', M(3,4),M(3,5))






