clc;
clear;
file=readxls ("D:/FYITC55/Pract_4 (1).xls");
sheet=file(1);
data = sheet(3:82,2:3);
disp(data)
rollno=data(:,1);
regno=data(:,2);
inverse=[regno rollno];
disp("Inverse Mapping");
for i=1 size(inverse,1)
    disp(inverse(i,:));
end
