
clc
clear all
diary richardson_lab2_task1_diary.txt
diary on;
full_name='xavier richardson';
disp(full_name)
a=5
b=-3.75
c=pi/3 
row_vector0=[a b c factorial(a) abs(b) sin(b) round(88*c) fix(b)]
row_vector1=[16:-.5:0]
length(row_vector1)
row_vector2=[linspace(16,-.5,33)]
column_vector0=[-9.86;4.45;sin(b/c);exp(nthroot(2.6*a+9.3*c,a));ceil(b);floor(b);]
element4=row_vector1(4)
row_vector1_double_length=length(row_vector1)*2
first5_elements=row_vector1(1:5)
even_elements=row_vector1(2:2:end)
my_elements1=[row_vector1(3) row_vector1(7) row_vector1(9) row_vector1(16:19)]
my_elements1(8:14)=linspace(-pi/2,pi/2,7)
my_elements2=[first5_elements my_elements1]
my_elements2(5:5:length(my_elements2))= []
x=my_elements1(length(first5_elements))


diary off;