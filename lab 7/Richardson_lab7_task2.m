clc
clear all
v = -4.5+(5.5--4.5)*rand(1, 250);
numPositive=0;
numNegative=0;
sumPositive=0;
meanPositive=0;
prodRange=1;
for k=1:250
   if(v(k)>0)
       numPositive=numPositive+1;
       sumPositive=sumPositive+v(k);
   elseif (v(k)<0)
       numNegative=numNegative+1;
   end
   if(v(k)>=2.3&&v(k)<=2.6)
       prodRange=prodRange*v(k);
   end
end
meanPositive=sumPositive/numPositive;
fprintf('Vector V has %d negative elements: \n',numNegative);
fprintf('Vector V has %d positive elements: \n',numPositive);
fprintf('The sum of vector Vs positive elements is %d: \n',sumPositive);
fprintf('The mean of vector Vs positive elements is %d: \n',meanPositive);
fprintf('The product of the elements in the range [2.3, 2.6] is %d: \n',prodRange)