clc;
clear;
a=readxls("C:/Users/Student/Downloads/Pract_3.xls")
sheet=a(1);
data=sheet(3:17,3:4);
n=size(data,1);
disp("users with self connections");

for i=1:n
    if data(i,1)==data(i,2)then
        disp(data(i,1));
    end
end
