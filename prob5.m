% Nick McCullough, AerE 161, HW7, Problem 5
% Cramer's rule function for system of 3 linear equations
% create a function that receives a matrix of coefficients A and a right
% hand side vector b, returns vector of unknowns x. Can use det.
% Test function using 1st and 4th problems, print function and output for
% 1st and 4th problems.

% so we will use (A,b) in our script and call the function
% cramersrule. system is A(coefficents)*x(unknown) = b(vector)

% A = [3,2,-1;2,-3,2;5,1,7]; % linear equation coefficients from prob 1
% b = [5;-4;8]; % constants from prob 1

% A = [2,1,-1;1,4,-8;-1,-.5,.5]; % linear equation coefficients from prob 4
% b = [-4;12;2]; % constants from prob 4

x = cramersrule(A,b); % equation to call the function for A & b
disp('The solution to the system of linear equations: ')
disp(x) % displays x
