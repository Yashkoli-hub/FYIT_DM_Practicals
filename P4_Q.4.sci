clc;
clear;
file=readxls ("D:/FYITC55/Pract_4 (1).xls");
sheet=file(1);
data = sheet(3:82,2:3);
disp(data)
rollno=data(:,1);
regno=data(:,2);
codomain=data(:,2);
range=unique(regno);
one=size(unique(regno),1)==size(regno,1);
onto=size(unique(regno),1)==size(codomain,1);
if one & onto then
    disp("Function is INVERTIBLE")
else
    disp("Function is NOT INVERTIBLE")
end
