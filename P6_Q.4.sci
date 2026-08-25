clc;
clear;
n=input("Enter Number of Dice Rolls:");
even=0;
for i=1:n
    dice=grand(1,1,"uin",1,6);
    if modulo(dice,2)==0 then
        even=even+1;
    end
end
experimental=even/n;
theoretical=3/6;
disp("Total Even Outcome");
disp(even);
disp("Experimental Probability");
disp(experimental);
disp("Theoretical Probability");
disp(theoretical);
if abs(experimental-theoretical)<0.1 then
    disp("Experimental Probability is closed to Theoretical Probability")
else
    disp("Experimental Probability differs from Theoretical Probability")
end
