
% Nick McCullough, AerE 161, HW4, Problem 6.15
% Write function to prompt a user for an angle in degrees
% call another function to calculate that angle in radians (pi/180)
% call another function to print the result
% include the main script, meaning one script file and three function files

clear,clc
% this is the script that will be used to show all functions we just made

degreesinput = degrees; % this is the user prompt for degree angle
radians = degrees2radians(degreesinput); % this is the function to convert
printangle(radians) % this is the fprintf script to display