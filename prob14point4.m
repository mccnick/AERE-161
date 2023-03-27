clear,clc
% Nick McCullough, AerE 161, HW 6, Problem 14.4
% create a vector of random integers from 0 to 50, and find the mean, but
% do not include the minimum and maximum values, use a function

x = randi(50,1,10); % variable x equal to random integers from 0 to 50
disp(x) % displays the random vector of integers

ans = (1/8)*findmean(x); % variable for findmean function divided by 8.
% we are dividing by 8, because there are originally 10 values, now only 8

disp('The mean of the values without the minimum and maximum is: ')
disp(ans) % displays ans variable with correct answer

% math adds up correctly after multiple attempts.