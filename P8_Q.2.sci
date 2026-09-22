clc;
clear;
//Accept inputs
students = input("Enter total number of students:");
laboratories =input("Enter total number of laboratories:");
//Calculate average
average = students / laboratories
//Display result
disp("Average number of students per laboratory:");
//Apply Pigeonhole Principle
if students > laboratories then
    disp("At least one laboratory will have more than the average number of students:");
else
    disp("The condition is not satisfied");
end
