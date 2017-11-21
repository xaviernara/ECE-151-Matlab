clc
clear all
diary richardson_lab2_task2_diary.txt
diary on;
full_name= 'Xavier Richardson'
disp(full_name)
matrix0=[924 561 192;-991 -221 807;550 -771 150]
matrix1=[3.58 -10.79 100 pi/2 eps -8.375 20 8.5 88.88 -1000;linspace(-20,30,10);linspace(-600,300,10);linspace(-40,-4,10);linspace(0,10,10)]
matrix2=[matrix0(1,:);matrix0(3,:)]
element_35=matrix1(3,5)
matrix1_dims=[size(matrix1)]
matrix1_num_of_elems=(matrix1_dims(1))*(matrix1_dims(2))
column4_vector=matrix1(:,4)
column6_vector=matrix1(2:4,6)
row3_vector=matrix1(3,[1 3 6 10])
matrix3=matrix1(1:2:5,10:-3:1)
matrix4=matrix1([1 4],[1 2 5 8:10])
matrix2(6,6)=100
matrix5=[matrix2;matrix2]
matrix4(:,3:5)=[]
matrix5([2 12],:)=[]
diary off;