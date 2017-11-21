clc
clear all
% diary richardson_lab4_diary.txt;
% full_name= 'Xavier Richardson';
% disp(full_name)
% lab_part='lab#4:part#1';
% disp(lab_part)
% smallest=input('enter a smallest number:');
% largest=input('enter a largest number:');
% number_of_elements=input('enter a number:');
% t=[smallest+(largest-smallest)*rand(1,number_of_elements)]
% f=2.*t.*exp(-2.*t).*cos((20./t)+pi)
% lab_part='lab#4:part#2';
% disp(lab_part)
% A(1,1:3)=input('[a11 a12 a13] of coefficient matrix A:');
% A(2,1:3)=input('[a21 a22 a23] of coefficient matrix A:');
% A(3,1:3)=input('[a31 a32 a33] of coefficient matrix A:');
% b=input('enter constants column vector b [b1 b2 b3]:')
% x=A\b;
% disp('The solution x=[x1 x2 x3] to the linear system Ax = b is:');
% disp(x)
% lab_part='lab#4:part#3';
% disp(lab_part)
number_of_rows=input('Enter the number of rows or matrix R:');
number_of_columns=input('Enter the number of columns or matrix R:');
min_interger=input('Enter the minimum integer value:');
max_interger=input('Enter the maximum integer value:');
R=randi([min_interger,max_interger], number_of_rows,number_of_columns)
R_mean_rows=mean(R,2);
R_mean_all=mean(mean(R,2));
fprintf('the mean of all the elements of matrix R is %12.3f.\n',R_mean_all)
R_sorted_by_columns=sort(R,1,'ascend')
[R_min,R_min_row_index]=min(min(R,[],2));
fprintf('The minimum value in matrix R is %d and it resides in row #%2.2d.\n', R_min, R_min_row_index)
diary off;


















































