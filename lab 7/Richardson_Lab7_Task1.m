clc
clear all
month=input('Enter an integer : \n')
if(month<1||month>12)
fprintf('month %d is an invalid month\n',month);
fprintf('please re-run the script\n');
end
if(month==1)
    fprintf('Calendar month %d corresponds to Jan',month);
elseif(month==2)
    fprintf('Calendar month %d corresponds to Feb',month);
elseif(month==3)
    fprintf('Calendar month %d corresponds to March',month);
elseif(month==4)
    fprintf('Calendar month %d corresponds to April',month);
elseif(month==5)
    fprintf('Calendar month %d corresponds to May',month);
elseif(month==6)
    fprintf('Calendar month %d corresponds to June',month);
elseif(month==7)
    fprintf('Calendar month %d corresponds to July',month);
elseif(month==8)
    fprintf('Calendar month %d corresponds to Aug',month);
elseif(month==9)
    fprintf('Calendar month %d corresponds to Sept',month);
elseif(month==10)
    fprintf('Calendar month %d corresponds to Oct',month);
elseif(month==11)
    fprintf('Calendar month %d corresponds to Nov',month);
elseif(month==12)
    fprintf('Calendar month %d corresponds to Dec',month);
end
