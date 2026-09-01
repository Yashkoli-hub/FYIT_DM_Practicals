clc;
clear;
//Accept input 
n = input("Enter total number of digits:");
r = input("Enter OTP length:")
//Calculate factorials
fact_n = factorial(n);
fact_nr = factorial(n-r);
//Apply permmutation formaula
P = fact_n / fact_nr
//Display result
disp("Total possible OTPs:");
disp(P);
