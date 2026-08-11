clc;
clear;
file=readxls ("D:/FYITC55/Pract_4 (1).xls");
sheet=file(1);
data = sheet(3:82,2:3);
disp(data)
rollno=data(:,1);
regno=data(:,2);
disp(rollno)
disp(regno)
disp("Student Roll Number Mapping")
for i=1:size(data,1)
    disp([rollno(i)+"-->"+regno(i)]);
end
u=unique(data);
