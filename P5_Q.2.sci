clc;
clear;
function f = factorialRec(n)
    if n==0 then
       f=1;
    else
        f=n*factorialRec(n-1);
    end
endfunction

n=input("Enter a Number:");
disp("Factorial of" + string(n) + "is:");
disp(factorialRec(n));
