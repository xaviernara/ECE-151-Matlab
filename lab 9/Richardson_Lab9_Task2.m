clc
clear
close all
disp('MANZO_LAB9_TASK2')
As=0;
Bs=0;
Cs=0;
Ds=0;
Fs=0;
Grade=0;
min=0;
max=0;
prev=Grade;
avg=0;
while (Grade>=0)
      Grade=input('Enter a grade (negative to quit):');
      if (Grade>100)
          disp('Grade must be less than or equal to 100...Please try again!')
      end
      if(Grade>=0 & Grade <=100)
    avg=(avg+Grade);
      end 
    if(Grade>=90)
        As=As+1;
    end
    if(Grade<90 & Grade >=80)
        Bs=Bs+1;
    end
    if(Grade<80 & Grade >=70)
        Cs=Cs+1;
    end
    if(Grade<70 & Grade >=60)
        Ds=Ds+1;
    end
    if(Grade<60 & Grade >=0)
        Fs=Fs+1;
    end
    if (prev>Grade & Grade>=0)
        min=Grade;
    end
    if (prev<Grade & Grade>=0)
        max=Grade;
    end
    if(Grade>0)
        prev=Grade;
    end
end
TotalGrades=As+Bs+Cs+Ds+Fs;
avg=avg/TotalGrades;
over=((As*4)+(Bs*3)+(Cs*2)+(Ds*1)+(Fs*0))/TotalGrades;
over1=0;
if avg>=90
    over1='A';
elseif avg>=80 & avg<90
    over1='B';
elseif avg>=70 & avg<80
    over1='C';
elseif avg>=60 & avg<70
    over1='D';
elseif avg>=0 & avg<60
    over1='F';
end
disp('---------STATISTICS---------')
fprintf('Number of grades:%i\n',TotalGrades)
fprintf('Number of A''s: %i\n',As)
fprintf('Number of B''s: %i\n',Bs)
fprintf('Number of C''s: %i\n',Cs)
fprintf('Number of D''s: %i\n',Ds)
fprintf('Number of F''s: %i\n',Fs)
fprintf('Minimum Grade: %.3f\n',min)
fprintf('Maximum Grade: %.3f\n',max)
fprintf('Average Grade: %.3f\n',avg)
fprintf('Overall letter grade: %c\n',over1)