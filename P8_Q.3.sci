clc;
clear;
//Accept inputs
programming = input("Enter total number of students in programmming:");
mathematics =input("Enter total number of students in mathematics:");
both = input("Enter total number of students in both subjects:");
//Apply inclusion Exclusion Principle
total = programming + mathematics - both;
//Display result
disp("Total number of students enrolled in at least one elective is:");
disp(total);
