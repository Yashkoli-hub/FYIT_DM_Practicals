clc;
clear;
file=readxls ("D:/FYITC55/Pract_4 (1).xls");
sheet=file(1);
data = sheet(3:82,2:3);
disp(data)
rollno=data(:,1);
regno=data(:,2);
u=unique(data);
if size(u,1)==size(regno,1)then
    disp("Function is ONE-ONE");
else
    disp("Function is NOT ONE-ONE");
end
