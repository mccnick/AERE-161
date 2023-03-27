clear,clc
% Nick McCullough, AerE 161, HW 6, Problem 14.1
% marble manufacturing plant has two production lines, find the mean,
% median, mode and standard deviation of each line and ask the engineer to
% determine which production line is the best

% let's create the data set variables for both production lines
A = [15.94 15.98 15.94 16.16 15.86 15.86 15.90 15.88]; % simple A variable
B = [15.96 15.94 16.02 16.10 15.92 16.00 15.96 16.02]; % simple B variable

% we will use built in matlab functions to calculate the mean, median, mode
% and standard deviation of each variable (production line) as shown below
disp('The mean for production lines A and B are: ') % mean
disp('A:')
mean(A)
disp('B:')
mean(B)

disp('The median for production lines A and B are: ') % median
disp('A:')
median(A)
disp('B:')
median(B)

disp('The mode for production lines A and B are: ') % mode
disp('A:')
mode(A)
disp('B:')
mode(B)

disp('The standard deviation for production lines A and B are: ') % std
disp('A:')
std(A)
disp('B:')
std(B)

% now, let's create a user input (the engineer) to choose which proudction
% line is best based on the information presented to the engineer.
Choice = input('Please choose the production line with the lowest Standard Deviation in meeting the 16mm marble requirement, A or B: ');
disp('Production line information based on your choice: ') % explaining what is being displayed below
disp(Choice) % displays the choice, A or B, which reads the data variable above

