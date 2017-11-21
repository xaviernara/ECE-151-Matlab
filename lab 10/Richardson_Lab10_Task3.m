
close all;
clear all;
clc;
integerInput = input('Enter an integer: ');
while(integerInput ~= round(integerInput))
    fprintf('Invalid input! Try again!\n');
    integerInput = input('Enter an integer: ');
end
digitToFind = input('Enter a digit number to find (0 to 9): ');
while((digitToFind <= 0) | (digitToFind >= 9))
    fprintf('Invalid input! Try again!\n');
    digitToFind = input('Enter a digit number to find (0,9): ');
end
myint = integerInput
while(myint > 0)
    digit = mod(myint, 10);
    if(digit == digitToFind)
        digitToFindFreq = digitToFindFreq + 1; 
    end
    myint = floor(myint/10)
end
fprintf('Integer %d contains %d digits.\n', integerInput, myint);
fprintf('Occurrence frequency of digit %d is %d\n', digitToFind, digitToFindFreq);