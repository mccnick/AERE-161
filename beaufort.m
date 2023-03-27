clear,clc
% Nick McCullough, Aere 161, HW 2, Problem 4.23
% The Beaufort Wind Scale is used to characterize the strength of winds. 
% The 346.5000 720.0000 150.0000 scale uses integer values and goes from a force of 0, which is no wind, 
% up to 12, which is a hurricane. The following script first generates a random force value.
% Then, it prints a message regarding what type of wind that force represents, using a switch statement. 
% You are to re-write this switch statement as one nested if-else statement 
% that accomplishes exactly the same thing. You may use else and/or elseif clauses.
% integers from 0-12, a value on the Beaufort Wind Scale. We are to
% generate one of these random integers


disp('the variable x describes the Beaufort Wind Scale from 0-12')
disp('with 0 being no wind and 12 being hurricane power winds')
x = round(rand*12) % variable equal to random equation to generate a number 1-12
switch x % switch x, the variable
    case {0} % equation if x less than or equal to 0
        disp('No wind at this time') % no wind
    case {1,2,3,4,5,6} % using case 1-6
        disp('There is a little wind at this time') % kind of windy
    case {7,8,9} %  using case 7-9
        disp('It is very windy right now') % very windy
    case {10,11} % using case 10-11
        disp('You are in a storm, seek shelter') % storm season
    otherwise % otherwise statement for all other numbers aka 12
        disp('It is Hurricane season baby, best of luck') % hurricane
end
