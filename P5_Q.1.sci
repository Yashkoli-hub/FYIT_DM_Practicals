clc;
clear;
n=input("Enter a Number:");
fact=1;
for i=1:n
    fact=fact*i;
end
disp("Factorial of" + string(n) + "is:");
disp(fact);
