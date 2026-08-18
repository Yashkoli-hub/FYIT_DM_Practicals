clc;
clear;
function f = fact(n)
    if n==0 then
       f=1;
    else
        f=n*fact(n-1);
    end
endfunction
function f=fib(n)
    if n==0 then
       f=0;
    elseif n==1 then
        f=1;
    else
        f=fib(n-1)+fib(n-2);
    end
endfunction
disp("n----Factorial----Fibonacci");
disp("------------------------------");
for i=1:10
    disp(string(i)+"---"+string(fact(i))+string(fib(i)));
end
