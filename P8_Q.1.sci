clc;
clear;
//Accept inputs
students = input("Enter total number of students:");
classrooms =input("Enter total number of classrooms:");
//Apply Pigeonhole Principle
minimum = ceil(students / classrooms);
//Display result
disp("Minimum number of students in at least one classroom is:");
disp(minimum);
