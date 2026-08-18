clc;
clear;
n=input("Enter Number of Terms:");
a=0
b=1
disp("Fibonacci Series");
if n>=1 then
    disp(a);
end
if n>=2 then
    disp(b);
end
for i=3:n
    c=a+b;
    disp(c);
    a=b;
    b=c;
end
