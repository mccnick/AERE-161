% Nick McCullough, AerE 161, HW4, Problem 6.15
% Write function to prompt a user for an angle in degrees
% call another function to calculate that angle in radians (pi/180)
% call another function to print the result
% include the main script, meaning one script file and three function files

function radians = degrees2radians(degreesinput) % function to convert degrees to radians
radians = degreesinput * pi/180 % the conversion equation for radians from degrees
end % end function