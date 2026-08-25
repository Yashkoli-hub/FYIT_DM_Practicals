clc;
clear;
n=input("Enter Number of Dice Rolls:");
//Frequency Array
count=zeros(1,6);
for i=1:n;
    dice=grand(1,1,"uin",1,6);
    disp("Roll"+string(i)+"-"+string(dice));
    count(dice)=count(dice)+1;
end
disp("-");
disp("Frequency of Each Face");
for i=1:6
    disp("Face"+string(i)+"="+string(count(i)));
end
