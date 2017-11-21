clear all
clc

N = input('The number of elements for a vector V:');
V = randi([0,75],1,N);
for k = 1:length(V)
    fprintf('%6.d',V(k))
    if (rem(k,4) == 0)
        fprintf('\n')
    end
end
if (rem(length(V),4) == 0)
    fprintf('\n');
end
disp('---------------------------')
numPrime = 0;
numSpecific = 0;
prodSpecfic = 1;
for k = 1:length(V);
    numPrime = numPrime + isprime (V(k));
    if rem(V(k),3) == 0
        prodSpecific = prodSpecific *2*(-k);
        if V(k)>25 & V(k)<55
        numSpecific = numSpecific + 1;
        end
    end
end
fprintf('V contains %d prime numbers .\n', numPrime)
fprintf('V contains %d multiples of 3 in the range (25, 55) .\n', numSpecific)
fprintf('After updating the multiples of 3, V now contains:\n-------------------------------------------')
for k = 1:length(V)
    fprintf('%6.d', V(k))
    if (rem(k,4) == 0)
        fprintf('\n')
    end
end
if (rem(length(V), 4) ~= 0)
    fprintf('\n');
end