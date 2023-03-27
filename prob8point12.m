% Nick McCullough, AerE 161, HW4, Problem 8.13

% create a cell structure variable to store a student's name, uni id, GPA.
% print this info. very similar to problem 8.12.

% let's start by storing the information in variables within the cell structure.

studentinfoStruct = struct('Name:',Stanley Yelnats,'University ID:',150337333,'GPA:',3.43); % Student name, ID, GPA
% this creates a 1x3 cell structure

% now we can write a fprintf script to define the three values in the cell
% it will have the student name as %s for script, %d for decimal for ID,
% and %.2f for real number to two decimal places, we then finish the
% fprintf statement with the three variables within the 1x3 cell array.

% fprintf("\n The Student Information you requested: \n Student Name: %s \t University ID:  %d \t GPA: %.2f \n", studentinfoCell{1,1},studentinfoCell{1,2},studentinfoCell{1,3});