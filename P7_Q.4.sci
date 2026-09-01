clc;
clear;
n = input("Enter total number of participats")
//Set winners
r = 3;
//Calculate permutaion
fact_n = factorial(n);
fact_nr =factorial(n-r);
P = fact_n / fact_nr;
//Display result
disp("Total possible rankings:");
disp(P);
