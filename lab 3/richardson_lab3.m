clc
diary richardson_lab3_diary_txt;
full_name='Xavier Richardson';
disp(full_name)
lab_part='Lab#3:part#1';
disp(lab_part)
a=(1:2:30)
c=linspace(-10,10,15)
h=(20*(sin(2*a+(pi/4))).^2).*cos(5*c-(pi/3))+6*(nthroot(c./a,3)./(a-c))
lab_part='lab#3:part#2'
A=[3 1.5 1 .5 4;-2 1 4 -3.5 2;6 -3 2 2.5 1;1 4 -3 .5 -2;3 2 -1 1.5 -3;]
b=[-11.75;19;-23;-1.5;-3.5]
x=A\b
lab_part='lab#3:part#3';
disp(lab_part)
h_average1=mean(h)
h_average2=(sum(h)/length(h))
h_sorted=sort(h,'descend')
h_median=median(h)
h_median2=h_sorted(round(length(h_sorted)/2))
h_max=max(h)
[h_max,h_max_index]=max(h)
disp('The element of vector a causing the max element of vector h is:')
disp(a(h_max_index))
disp('The element of vector c causing the max element of vector h is:')
disp(c(h_max_index))
diary off;











