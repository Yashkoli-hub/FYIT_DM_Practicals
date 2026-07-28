clc;
clear;
a=readxls("C:/Users/Student/Downloads/Pract_3.xls")
sheet=a(1);
data=sheet(3:17,3:4);
r=size(data,1);
disp("Mutual Friendship:");//A=data(J,1)&B=data(i,2)
for i=1:r
    for j=1:r  //Start from i to avoid dupicate printing
     if data(j,1)==data(i,2)& data(j,2)==data(i,1)then
         disp(data(i,1)+"<-->"+ data(i,2));
         break;
     end
 end
end
