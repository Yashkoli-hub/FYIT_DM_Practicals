clc;
clear;
//Accept inputs
sci = input("Enter students registered for Scilab:");
ai =input ("Enter students registered for Artifical Intelligence:");
cloud =input ("Enter students registered for Cloud Computing:");
sci_ai =input ("Enter students registered for Scilab and AI:");
ai_cloud = input("Enter students registered for AI and Cloud Computing:");
sci_cloud =input ("Enter students registered for Scilab and Cloud Computing:");
all_three =input ("Enter students registered for all three workshops:");
//Apply inclusion Exclusion Principle
total = sci + ai + cloud - sci_ai - ai_cloud - sci_cloud + all_three;
//Display result
disp("Total number of students registered in at least one workshop is:");
disp(total);
