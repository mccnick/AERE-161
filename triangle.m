% Nick, AerE 161, HW4, Problem 6.21

% write a script prompting user for three points on a graph that make a
% triangle. this script will calculate and print the area of the triangle

% the script will call one function to calculate the area of triangle
% this function will call another function that calculates the length of 
% one side formed by any two points, aka the distance.

% now we write the script holding all the values.. then write two
% functions for area and distance.
disp('Hello Human, please gather the X and Y coordinates for the three points of your triangle, and enter them below. Thank you!')
% instructing the user

% since there are three points we will identify each value as 
% x1, x2, x3 and y1, y2, y3 ... as seen below
x1 = input('Enter first point X coordinate: '); % user input for x1
y1 = input('Enter first point Y coordinate: '); % user input for y1

x2 = input('Enter second point X coordinate: '); % user input for x2
y2 = input('Enter second point Y coordinate: '); % user input for y2

x3 = input('Enter third point X coordinate: '); % user input for x3
y3 = input('Enter third point Y coordinate: '); % user input for y3

% since we want to display the area of the triangle after these user inputs,
% we will need to create a variable that will transfer between this script
% and the function we will make.

X = trianglearea(x1,y1,x2,y2,x3,y3); % this creates a variable that we will
% use between this script and the function for area. this pulls from the
% function for area we coded before, using all 6 values for the 3 points

fprintf('The area of the triangle is %f\n',X) % fprintf to display area, X