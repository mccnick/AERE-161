clear,clc
% Nick McCullough, AerE 161, HW 6, Problem 14.4
% A student missed one of four exams in a course and the professor decided 
% to use the “average” of the other three grades for the missed exam grade. 
% Which would be better for the student: the mean or the median if the
% three recorded grades were 99, 88, and 95? Test set 1
% What if the grades were 99, 70, and 77? Test set 2

x = [99 88 95]; % create vector for the first set of test scores
y = [99 70 77]; % create vector for the second set of test scores

% display them.
disp('Test Scores 1:')
disp(x)
disp('Test Scores 2:')
disp(y)

mean1 = mean(x); % mean x equation variable
mean2 = mean(y); % mean y variable

median1 = median(x); % median x variable
median2 = median(y); % median y variable

%fprintf to show the mean and median of test sets 1 and 2
fprintf('The mean of tests sets 1 and 2 are: %d, %d \n',mean1,mean2)

fprintf('The median of tests sets 1 and 2 are: %d, %d \n\n',median1,median2)

% display a description of what is shown
disp('The first set of test scores have a higher mean and median.')
disp('Just by glancing at the values of the first set,')
disp('you can conclude that the mean and median will be higher.')