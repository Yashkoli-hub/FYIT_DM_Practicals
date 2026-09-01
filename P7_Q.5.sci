clc;
clear;
//Accept input
n = input("Enter total number of servers:");
r = input("Enter number of servers to be selected:");
//Calculate factorials
fact_n = factorial(n);
fact_r = factorial(r);
fact_nr = factorial(n-r);
//Apply combination formula
C = fact_n / (fact_r * fact_nr);
//Display result
disp("Total possible server selections:");
disp(C);
