clear
clc
close all
disp ('MANZO_LAB9_TASK1')
x=input('Enter a value for x (in radians):');
threshold=input('Enter a threshold in the range (0,1):');
while (threshold<0 | threshold>1)
    disp('Invalid threshold. Please try again!')
    threshold=input('Enter a threshold in the range (0,1):');
end
cosApprox=0;
k=0;
sign=1;
currTerm=0;
counter=0;
while(abs(cosApprox-cos(x))>threshold || counter==0)
    currTerm=(x^k/factorial(k));
    cosApprox=cosApprox+currTerm*sign;
    k=k+2;
    sign=sign*(-1);
    counter=counter+1;
end
fprintf('cos(%.6f)=%.10f\n',x,cos(x))
fprintf('cosApprox(%.6f)=%.10f\n',x,cosApprox)
fprintf('Number of terms=%i\n',counter)