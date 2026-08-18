clc;
clear;
function f=fibonacci(n)
    if n==0 then
       f=0;
    elseif n==1 then
        f=1;
    else
        f=fibonacci(n-1)+fibonacci(n-2);
    end
endfunction

n=input("Enter the Position:");
disp("Fibonacci Number is:");
disp(fibonacci(n));
