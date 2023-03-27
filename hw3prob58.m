clear,clc
% Nick McCullough, Aere 161, HW 3, Problem 5.27
% % Write a script called prtemps that will prompt the user for a maximum Celsius value
% in the range from -16 to 20; error-check to make sure it's in that range. Then, print a
% table showing degrees Fahrenheit and degrees Celsius until this maximum is
% reached. The first value that exceeds the maximum should not be printed. The table
% should start at O degrees Fahrenheit, and increment by 5 degrees Fahrenheit until
% the max (in Celsius) is reached. Both temperatures should be printed with a field
% width of 6 and one decimal place. The formula is C = 5/9 (F - 32).

% zero = 0; % set initial variable x to 0 
x = randi([2,5],1,1); % create variable y to generate a random integer 2-5
sum = 0; % setting sum variable to 0 because we will add later
for i=1:x % create the range between 2-5, loop value is x
    y = input('Please enter a number '); % create variable with input for user
    sum = sum + y; % create variable to add x + y 
end % end for loop
fprintf('sum is equal to = %d.0', sum); % prints sum integers with one decimal place