clc;
clear;
//Accept total number of students
total_students = input("Enter total number of students:");
coding = input("Enter students in Coding Clubs:");
robotics =input ("Enter students in Robotics Clubs:");
cyber =input ("Enter students in Cyber Clubs:");
coding_robotics =input ("Enter students in Coding and Robotics:");
robotics_cyber = input("Enter students in Robotics and Cyber:");
coding_cyber =input ("Enter students in Coding and Cyber:");
//Accept students in all three
all_three =input ("Enter students registered for all three clubs:");
//Apply inclusion Exclusion Principle
at_least_one = coding + robotics + cyber - coding_robotics - robotics_cyber - coding_cyber +all_three;
//Calculate students in no club
no_club = total_students - at_least_one;
disp("Students enroll in at least one club:");
disp(at_least_one);
disp("Students not enrolled in aqny club");
disp(no_club);
