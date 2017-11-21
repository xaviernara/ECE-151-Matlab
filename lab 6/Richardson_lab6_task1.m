clear all
clc
close all
dayTemps_CHI=[75 79 86 86 79 81 73 89 91 86 81 82 86 88 89 90 82 84 81 79 73 69 73 79 82 72 66 71 69 66 66]
dayTemps_SF=[69 68 70 73 72 71 69 76 85 87 74 84 76 68 79 75 68 68 73 72 79 68 68 69 71 70 89 95 90 66 69]
q = sum(dayTemps_SF>mean(dayTemps_SF));
fprintf('The number of temperatures that were above average in San Francisco was %2.f\n', q);
w = sum(dayTemps_CHI >= 62 & dayTemps_CHI <= 78);
fprintf('The number of temperatures in Chicago that were in the range between 62 and 78 inclusively were %2.f\n', w)
e = sum(dayTemps_SF < 72 | dayTemps_SF > 80);
fprintf('The number of temperatures in San Francisco that were cooler than 72 and warmer than 80 is %2.f\n', e);
r = sum(~(dayTemps_CHI >70 & dayTemps_CHI < 90));
fprintf('The number of temperatures in Chicago that were not between 70 and 90 were %2.f\n', r);
t = sum(dayTemps_SF >= 73 & dayTemps_SF <= 89);
fprintf('The number of temperatures in San Francisco that were not colder than 73 and not warmer than 89 were %2.f\n', t);
y = sum(dayTemps_CHI >= 84 & dayTemps_CHI <= 90);
fprintf('The number of temperatures in Chicago that were warmer than 84 but cooler than 90 were %2.f\n', y);
u = sum(~(dayTemps_SF == 69) & dayTemps_SF > 65 & dayTemps_SF < 72);
fprintf('The number of temperatures in San Francisco that are not 69, cooler than 72 and warmer than 65 were %2.f\n', u);
i= find(dayTemps_SF > dayTemps_CHI | dayTemps_SF == dayTemps_CHI);
o = find(dayTemps_SF == dayTemps_CHI);











