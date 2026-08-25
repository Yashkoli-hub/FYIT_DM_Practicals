clc;
clear;
//Number of Tosses
n=input("Enter Number of Coin Tosses:");
heads=0;
tails=0;
for i=1:n
    r=rand();
    if r<0.5 then
        heads=heads+1;
    else
        tails=tails+1;
    end
end
disp("Total Heads:");
disp(heads);
disp("Total Tails");
disp(tails);
//Experimental Probalbility
disp("Experimental Probability of Heads");
disp(tails/n);
