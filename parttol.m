clear,clc
% Nick McCullough, Aere 161, HW 2, Problem 4.9
% A data file “parttolerance.dat” stores, on one line, a part number, and the
% minimum and maximum values for the valid range that the part could weigh. 
% Write a script "parttol” that will read these values from the file, 
% prompt the user for a weight, and print whether or not that weight is within range. 
% Create a sample data file; for example, the file might store the following:
% >> type parttolerance.dat
% ans =
% 123  44.205  44.287

load parttolerance.dat % loads the data which is just on a single line
% start by creating variables for the loaded data, below.

partnumber = parttolerance(1); % variable identifying the part # 123 from parttolerance
minweight = parttolerance(2); % variable identifying the part min weight
maxweight = parttolerance(3); % variable identifying the part max weight
partweight = input('Enter the part weight: '); % input function for user

if partweight > minweight && partweight < maxweight % if statement creating the range
    fprintf('The part %d is within range\n',partnumber) 
    % prints the confirmation of part weight is in range

    else fprintf('The part %d is not in range\n',partnumber)
    % prints the confirmation of part weight is not in range
end




